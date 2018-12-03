﻿Imports Kaplan.Clases
Namespace Tipos

    Public Class TipoAversionAlimentaria
        Inherits BaseType
        Private Shared CachedTipo As New CachedType(Of TipoAversionAlimentaria)
        Private Shared CachedCollection As New Dictionary(Of Integer, TipoAversionAlimentaria)
        Shared Sub New()
            CachedTipo.DataPackage = "ListarTipoFNAverAlim"
        End Sub
        Shared Function getTipos() As List(Of TipoAversionAlimentaria)
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipos
        End Function
        Shared Function getTipo(prmID As Integer) As TipoAversionAlimentaria
            CachedTipo.CachedCollection = CachedCollection
            Return CachedTipo.getTipo(prmID)
        End Function
        Shared Sub Release()
            CachedCollection.Clear()
        End Sub
    End Class
End Namespace