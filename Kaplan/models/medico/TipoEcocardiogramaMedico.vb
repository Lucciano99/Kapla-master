﻿Imports Kaplan.Clases
Namespace Tipos

    Public Class TipoEcocardiogramaMedico
        Inherits BaseType
        Private Shared CachedTipo As New CachedType(Of TipoEcocardiogramaMedico)
        Private Shared CachedCollection As New Dictionary(Of Integer, TipoEcocardiogramaMedico)
        Shared Sub New()
            CachedTipo.DataPackage = "ListarTipoEcocardiograma"
        End Sub
        Shared Function getTipos() As List(Of TipoEcocardiogramaMedico)
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipos
        End Function
        Shared Function getTipo(prmID As Integer) As TipoEcocardiogramaMedico
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipo(prmID)
        End Function
        Shared Sub Release()
            CachedCollection.Clear()
        End Sub
    End Class
End Namespace
