﻿Imports Kaplan.Clases
Namespace Tipos

    Public Class TipoPreferenciaAlimentaria
        Inherits BaseType
        Private Shared CachedTipo As New CachedType(Of TipoPreferenciaAlimentaria)
        Private Shared CachedCollection As New Dictionary(Of Integer, TipoPreferenciaAlimentaria)
        Shared Sub New()
            CachedTipo.DataPackage = "ListarTipoFNPrefAlim"
        End Sub
        Shared Function getTipos() As List(Of TipoPreferenciaAlimentaria)
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipos
        End Function
        Shared Function getTipo(prmID As Integer) As TipoPreferenciaAlimentaria
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipo(prmID)
        End Function
        Shared Sub Release()
            CachedCollection.Clear()
        End Sub
    End Class
End Namespace