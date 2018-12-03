﻿Imports Kaplan.Clases
Namespace Tipos

    Public Class TipoDeposicion
        Inherits BaseType
        Private Shared CachedTipo As New CachedType(Of TipoDeposicion)
        Private Shared CachedCollection As New Dictionary(Of Integer, TipoDeposicion)
        Shared Sub New()
            CachedTipo.DataPackage = "ListarTipoFEDeposicion"
        End Sub
        Shared Function getTipos() As List(Of TipoDeposicion)
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipos
        End Function
        Shared Function getTipo(prmID As Integer) As TipoDeposicion
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipo(prmID)
        End Function
        Shared Sub Release()
            CachedCollection.Clear()
        End Sub
    End Class
End Namespace