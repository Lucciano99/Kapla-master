﻿Imports Kaplan.Clases
Imports System.Globalization
Imports System.Data.OleDb
Imports System.Data.SqlClient

Namespace Clases
    Public Class Ficha
        Public Property Id As Integer
        Public Property Numero As Integer
        Public Property Fecha As Date
        Public ReadOnly Property FechaString As String
            Get
                Return Fecha.ToString("dd MMM yyyy")
            End Get
        End Property
        Public Property Paciente As Paciente
        Public Property FichaKinesiologia As FichaKinesiologia


    End Class
End Namespace
