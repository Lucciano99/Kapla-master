﻿Imports Kaplan.Clases
Namespace Tipos

    Public Class TipoCarne
        Inherits BaseType
        Private Shared CachedTipo As New CachedType(Of TipoCarne)
        Private Shared CachedCollection As New Dictionary(Of Integer, TipoCarne)
        Shared Sub New()
            CachedTipo.DataPackage = "ListarTipoFNCarne"
        End Sub
        Shared Function getTipos() As List(Of TipoCarne)
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipos
        End Function
        Shared Function getTipo(prmID As Integer) As TipoCarne
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipo(prmID)
        End Function
        Shared Sub Release()
            CachedCollection.Clear()
        End Sub
    End Class
End Namespace