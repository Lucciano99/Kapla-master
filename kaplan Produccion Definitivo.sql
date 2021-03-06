USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Anamnesis_Enfermeria]    Script Date: 13/01/2019 17:29:20 ******/
CREATE SEQUENCE [kaplan].[Seq_Anamnesis_Enfermeria] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_AtencionHoras]    Script Date: 13/01/2019 17:29:20 ******/
CREATE SEQUENCE [kaplan].[Seq_AtencionHoras] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Ausencia]    Script Date: 13/01/2019 17:29:21 ******/
CREATE SEQUENCE [kaplan].[Seq_Ausencia] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Carga]    Script Date: 13/01/2019 17:29:21 ******/
CREATE SEQUENCE [kaplan].[Seq_Carga] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_CargaDet]    Script Date: 13/01/2019 17:29:22 ******/
CREATE SEQUENCE [kaplan].[Seq_CargaDet] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Diagnostico_Enfermeria]    Script Date: 13/01/2019 17:29:22 ******/
CREATE SEQUENCE [kaplan].[Seq_Diagnostico_Enfermeria] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Especialista]    Script Date: 13/01/2019 17:29:23 ******/
CREATE SEQUENCE [kaplan].[Seq_Especialista] 
 AS [int]
 START WITH 4
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Evolucion_Enfermeria]    Script Date: 13/01/2019 17:29:24 ******/
CREATE SEQUENCE [kaplan].[Seq_Evolucion_Enfermeria] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Examenes]    Script Date: 13/01/2019 17:29:24 ******/
CREATE SEQUENCE [kaplan].[Seq_Examenes] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_ExamenFisico_Enfermeria]    Script Date: 13/01/2019 17:29:25 ******/
CREATE SEQUENCE [kaplan].[Seq_ExamenFisico_Enfermeria] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Ficha]    Script Date: 13/01/2019 17:29:25 ******/
CREATE SEQUENCE [kaplan].[Seq_Ficha] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FichaEnfermeria]    Script Date: 13/01/2019 17:29:26 ******/
CREATE SEQUENCE [kaplan].[Seq_FichaEnfermeria] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FichaKinesiologia]    Script Date: 13/01/2019 17:29:26 ******/
CREATE SEQUENCE [kaplan].[Seq_FichaKinesiologia] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FichaMedico]    Script Date: 13/01/2019 17:29:27 ******/
CREATE SEQUENCE [kaplan].[Seq_FichaMedico] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FichaNro]    Script Date: 13/01/2019 17:29:27 ******/
CREATE SEQUENCE [kaplan].[Seq_FichaNro] 
 AS [int]
 START WITH 1000
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FichaPsicologia]    Script Date: 13/01/2019 17:29:28 ******/
CREATE SEQUENCE [kaplan].[Seq_FichaPsicologia] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FKDiagnostico]    Script Date: 13/01/2019 17:29:28 ******/
CREATE SEQUENCE [kaplan].[Seq_FKDiagnostico] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FKEvolucion]    Script Date: 13/01/2019 17:29:29 ******/
CREATE SEQUENCE [kaplan].[Seq_FKEvolucion] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FKIntervencion]    Script Date: 13/01/2019 17:29:29 ******/
CREATE SEQUENCE [kaplan].[Seq_FKIntervencion] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FKObjetivo]    Script Date: 13/01/2019 17:29:30 ******/
CREATE SEQUENCE [kaplan].[Seq_FKObjetivo] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMAlopurinol]    Script Date: 13/01/2019 17:29:30 ******/
CREATE SEQUENCE [kaplan].[Seq_FMAlopurinol] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMAntagonista]    Script Date: 13/01/2019 17:29:31 ******/
CREATE SEQUENCE [kaplan].[Seq_FMAntagonista] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMAntiarritmicos]    Script Date: 13/01/2019 17:29:31 ******/
CREATE SEQUENCE [kaplan].[Seq_FMAntiarritmicos] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMAnticoagulanteOral]    Script Date: 13/01/2019 17:29:32 ******/
CREATE SEQUENCE [kaplan].[Seq_FMAnticoagulanteOral] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMAntiplaquetario]    Script Date: 13/01/2019 17:29:32 ******/
CREATE SEQUENCE [kaplan].[Seq_FMAntiplaquetario] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMBetabloqueador]    Script Date: 13/01/2019 17:29:33 ******/
CREATE SEQUENCE [kaplan].[Seq_FMBetabloqueador] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMbloqueadorCorr]    Script Date: 13/01/2019 17:29:33 ******/
CREATE SEQUENCE [kaplan].[Seq_FMbloqueadorCorr] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMDigitalicos]    Script Date: 13/01/2019 17:29:34 ******/
CREATE SEQUENCE [kaplan].[Seq_FMDigitalicos] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMDiuretico]    Script Date: 13/01/2019 17:29:34 ******/
CREATE SEQUENCE [kaplan].[Seq_FMDiuretico] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMEstatina]    Script Date: 13/01/2019 17:29:35 ******/
CREATE SEQUENCE [kaplan].[Seq_FMEstatina] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMEsteroides]    Script Date: 13/01/2019 17:29:35 ******/
CREATE SEQUENCE [kaplan].[Seq_FMEsteroides] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMExamen_Fisico]    Script Date: 13/01/2019 17:29:36 ******/
CREATE SEQUENCE [kaplan].[Seq_FMExamen_Fisico] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMExamenes_Medico]    Script Date: 13/01/2019 17:29:36 ******/
CREATE SEQUENCE [kaplan].[Seq_FMExamenes_Medico] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMFarmacologia]    Script Date: 13/01/2019 17:29:37 ******/
CREATE SEQUENCE [kaplan].[Seq_FMFarmacologia] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMHipoglicemiante ]    Script Date: 13/01/2019 17:29:37 ******/
CREATE SEQUENCE [kaplan].[Seq_FMHipoglicemiante ] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMHisFamCardiopatia]    Script Date: 13/01/2019 17:29:38 ******/
CREATE SEQUENCE [kaplan].[Seq_FMHisFamCardiopatia] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMHisFamCronica]    Script Date: 13/01/2019 17:29:38 ******/
CREATE SEQUENCE [kaplan].[Seq_FMHisFamCronica] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMIECA]    Script Date: 13/01/2019 17:29:39 ******/
CREATE SEQUENCE [kaplan].[Seq_FMIECA] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMNitrato]    Script Date: 13/01/2019 17:29:39 ******/
CREATE SEQUENCE [kaplan].[Seq_FMNitrato] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMOtrasCirugias]    Script Date: 13/01/2019 17:29:40 ******/
CREATE SEQUENCE [kaplan].[Seq_FMOtrasCirugias] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_FMOtros]    Script Date: 13/01/2019 17:29:40 ******/
CREATE SEQUENCE [kaplan].[Seq_FMOtros] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Licencia]    Script Date: 13/01/2019 17:29:41 ******/
CREATE SEQUENCE [kaplan].[Seq_Licencia] 
 AS [int]
 START WITH 25
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Medicamentos_Enfermeria]    Script Date: 13/01/2019 17:29:41 ******/
CREATE SEQUENCE [kaplan].[Seq_Medicamentos_Enfermeria] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Paciente]    Script Date: 13/01/2019 17:29:42 ******/
CREATE SEQUENCE [kaplan].[Seq_Paciente] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Persona]    Script Date: 13/01/2019 17:29:42 ******/
CREATE SEQUENCE [kaplan].[Seq_Persona] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Plan]    Script Date: 13/01/2019 17:29:43 ******/
CREATE SEQUENCE [kaplan].[Seq_Plan] 
 AS [int]
 START WITH 8
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Plan_Enfermeria]    Script Date: 13/01/2019 17:29:43 ******/
CREATE SEQUENCE [kaplan].[Seq_Plan_Enfermeria] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_PlanCuidado_Enfermeria]    Script Date: 13/01/2019 17:29:44 ******/
CREATE SEQUENCE [kaplan].[Seq_PlanCuidado_Enfermeria] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_PlanKinesico]    Script Date: 13/01/2019 17:29:44 ******/
CREATE SEQUENCE [kaplan].[Seq_PlanKinesico] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE -2147483648
 MAXVALUE 2147483647
 CACHE 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_RegistroMedico]    Script Date: 13/01/2019 17:29:45 ******/
CREATE SEQUENCE [kaplan].[Seq_RegistroMedico] 
 AS [int]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Reserva]    Script Date: 13/01/2019 17:29:45 ******/
CREATE SEQUENCE [kaplan].[Seq_Reserva] 
 AS [int]
 START WITH 42
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_TipoMotivo]    Script Date: 13/01/2019 17:29:46 ******/
CREATE SEQUENCE [kaplan].[Seq_TipoMotivo] 
 AS [int]
 START WITH 11
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
USE [kaplan]
GO
/****** Object:  Sequence [kaplan].[Seq_Usuario]    Script Date: 13/01/2019 17:29:46 ******/
CREATE SEQUENCE [kaplan].[Seq_Usuario] 
 AS [int]
 START WITH 3
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 2147483647
 CACHE  20 
GO
/****** Object:  UserDefinedTableType [kaplan].[FK_Diagnostico]    Script Date: 13/01/2019 17:29:46 ******/
CREATE TYPE [kaplan].[FK_Diagnostico] AS TABLE(
	[ID] [int] NULL
)
GO
/****** Object:  UserDefinedTableType [kaplan].[FK_Objetivo]    Script Date: 13/01/2019 17:29:47 ******/
CREATE TYPE [kaplan].[FK_Objetivo] AS TABLE(
	[ID] [int] NULL
)
GO
/****** Object:  UserDefinedFunction [kaplan].[fn_diagramobjects]    Script Date: 13/01/2019 17:29:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [kaplan].[fn_diagramobjects]() 
	RETURNS int
	WITH EXECUTE AS N'dbo'
	AS
	BEGIN
		declare @id_upgraddiagrams		int
		declare @id_sysdiagrams			int
		declare @id_helpdiagrams		int
		declare @id_helpdiagramdefinition	int
		declare @id_creatediagram	int
		declare @id_renamediagram	int
		declare @id_alterdiagram 	int 
		declare @id_dropdiagram		int
		declare @InstalledObjects	int

		select @InstalledObjects = 0

		select 	@id_upgraddiagrams = object_id(N'dbo.sp_upgraddiagrams'),
			@id_sysdiagrams = object_id(N'dbo.sysdiagrams'),
			@id_helpdiagrams = object_id(N'dbo.sp_helpdiagrams'),
			@id_helpdiagramdefinition = object_id(N'dbo.sp_helpdiagramdefinition'),
			@id_creatediagram = object_id(N'dbo.sp_creatediagram'),
			@id_renamediagram = object_id(N'dbo.sp_renamediagram'),
			@id_alterdiagram = object_id(N'dbo.sp_alterdiagram'), 
			@id_dropdiagram = object_id(N'dbo.sp_dropdiagram')

		if @id_upgraddiagrams is not null
			select @InstalledObjects = @InstalledObjects + 1
		if @id_sysdiagrams is not null
			select @InstalledObjects = @InstalledObjects + 2
		if @id_helpdiagrams is not null
			select @InstalledObjects = @InstalledObjects + 4
		if @id_helpdiagramdefinition is not null
			select @InstalledObjects = @InstalledObjects + 8
		if @id_creatediagram is not null
			select @InstalledObjects = @InstalledObjects + 16
		if @id_renamediagram is not null
			select @InstalledObjects = @InstalledObjects + 32
		if @id_alterdiagram  is not null
			select @InstalledObjects = @InstalledObjects + 64
		if @id_dropdiagram is not null
			select @InstalledObjects = @InstalledObjects + 128
		
		return @InstalledObjects 
	END
GO
/****** Object:  UserDefinedFunction [kaplan].[INITCAP]    Script Date: 13/01/2019 17:29:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [kaplan].[INITCAP] (
 @string varchar(255)
)  
RETURNS varchar(255) AS


BEGIN 

 RETURN upper(left(LOWER(@string), 1)) + right(LOWER(@string), len(@string) - 1) 

END
GO
/****** Object:  Table [kaplan].[ErgoDetalle]    Script Date: 13/01/2019 17:29:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[ErgoDetalle](
	[id_cargaDet] [int] NOT NULL,
	[id_carga] [int] NULL,
	[vol] [float] NULL,
	[vcol] [float] NULL,
	[vel] [float] NULL,
	[hrl] [float] NULL,
	[fergo] [float] NULL,
	[loadA] [float] NULL,
	[prload] [float] NULL,
	[peto] [float] NULL,
	[petco] [float] NULL,
	[bpsys] [float] NULL,
	[bpdia] [float] NULL,
	[paoA] [float] NULL,
	[paco] [float] NULL,
	[speed] [float] NULL,
	[grade] [float] NULL,
	[dfco] [float] NULL,
	[rer] [float] NULL,
	[vok] [float] NULL,
	[vcok] [float] NULL,
	[vek] [float] NULL,
	[ox] [float] NULL,
	[eqo] [float] NULL,
	[eqco] [float] NULL,
	[vt] [float] NULL,
	[timeA] [float] NULL,
	[loadk] [float] NULL,
	[paoB] [float] NULL,
	[aado] [float] NULL,
	[va] [float] NULL,
	[vd] [float] NULL,
	[vdvt] [float] NULL,
	[mets] [float] NULL,
	[aadco] [float] NULL,
	[eff] [float] NULL,
	[co] [float] NULL,
	[sv] [float] NULL,
	[lac] [float] NULL,
	[br] [float] NULL,
	[spo] [float] NULL,
	[ee] [float] NULL,
	[feto] [float] NULL,
	[fetco] [float] NULL,
	[cho] [float] NULL,
	[grasa] [float] NULL,
 CONSTRAINT [PK_Ergo] PRIMARY KEY CLUSTERED 
(
	[id_cargaDet] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[ErgoEncabezado]    Script Date: 13/01/2019 17:29:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[ErgoEncabezado](
	[id_carga] [int] NOT NULL,
	[id_reserva] [int] NULL,
	[fecha] [date] NULL,
	[archivo] [varbinary](max) NULL,
	[formato] [varchar](100) NULL,
 CONSTRAINT [PK_ErgoEncabezado] PRIMARY KEY CLUSTERED 
(
	[id_carga] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[EspecialidadMedico]    Script Date: 13/01/2019 17:29:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[EspecialidadMedico](
	[id] [int] NOT NULL,
	[id_especialista] [int] NULL,
	[id_especialidad] [int] NULL,
 CONSTRAINT [PK_EspecialidadMedico] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Especialista]    Script Date: 13/01/2019 17:29:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Especialista](
	[id_especialista] [int] NOT NULL,
	[id_persona] [int] NULL,
	[estado] [tinyint] NULL,
	[id_tipo_especialidad] [int] NULL,
 CONSTRAINT [PK_Especialista] PRIMARY KEY CLUSTERED 
(
	[id_especialista] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[EspecialistaAtencion]    Script Date: 13/01/2019 17:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[EspecialistaAtencion](
	[id_atencion] [int] NOT NULL,
	[id_dia] [int] NULL,
	[id_especialista] [int] NULL,
	[id_hora] [int] NULL,
 CONSTRAINT [PK_EspecialistaAtencion] PRIMARY KEY CLUSTERED 
(
	[id_atencion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[EspecialistaAusencia]    Script Date: 13/01/2019 17:29:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[EspecialistaAusencia](
	[id_ausencia] [int] NULL,
	[mensaje] [varchar](100) NULL,
	[id_estado] [tinyint] NULL,
	[id_especialista] [int] NULL,
	[dia] [date] NULL,
	[id_hora] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Examen]    Script Date: 13/01/2019 17:29:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Examen](
	[ex_id] [int] NOT NULL,
	[ex_paciente] [int] NULL,
	[ex_nombre] [varchar](200) NULL,
	[ex_especialista] [int] NULL,
	[ex_fecha] [date] NULL,
	[ex_fecha_examen] [date] NULL,
	[ex_examen] [varbinary](max) NULL,
	[ex_formato] [varchar](100) NULL,
	[ex_descripcion] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_Anamnesis]    Script Date: 13/01/2019 17:29:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_Anamnesis](
	[id_anamnesis] [int] NOT NULL,
	[id_ficha_enf] [int] NULL,
	[patron_resp] [int] NULL,
	[regimen_hipo] [int] NULL,
	[frut_verd] [int] NULL,
	[agua] [int] NULL,
	[beb_nec] [int] NULL,
	[grasas] [int] NULL,
	[diuresis] [int] NULL,
	[deposicion] [int] NULL,
	[tb] [int] NULL,
	[motivacion] [int] NULL,
	[sueno_noct] [int] NULL,
	[estado_anim] [int] NULL,
	[avd] [int] NULL,
	[act_recre] [int] NULL,
	[antecedentes_relevantes] [varchar](500) NULL,
	[tbb] [int] NULL,
	[sueno_noctb] [int] NULL,
	[sueno_noctc] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_Diagnostico]    Script Date: 13/01/2019 17:29:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_Diagnostico](
	[id_diagnostico] [int] NOT NULL,
	[id_ficha_enf] [int] NULL,
	[diagnostico] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_Evolucion]    Script Date: 13/01/2019 17:30:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_Evolucion](
	[id_evolucion] [int] NOT NULL,
	[id_ficha_enf] [int] NULL,
	[evolucion] [varchar](max) NULL,
	[fecha] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_Examen_Fisico]    Script Date: 13/01/2019 17:30:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_Examen_Fisico](
	[id_examen_fisico] [int] NOT NULL,
	[id_ficha_enf] [int] NULL,
	[cabeza] [int] NULL,
	[cuello] [int] NULL,
	[toraxA] [int] NULL,
	[toraxB] [int] NULL,
	[toraxC] [int] NULL,
	[toraxD] [int] NULL,
	[abdomenA] [int] NULL,
	[abdomenB] [int] NULL,
	[eess] [int] NULL,
	[eeii] [int] NULL,
	[llen_cap] [int] NULL,
	[pa] [float] NULL,
	[fc] [float] NULL,
	[sat] [float] NULL,
	[glicemia] [float] NULL,
 CONSTRAINT [PK_FE_Examen_Fisico] PRIMARY KEY CLUSTERED 
(
	[id_examen_fisico] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_Indicadores]    Script Date: 13/01/2019 17:30:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_Indicadores](
	[id_indicador] [int] NOT NULL,
	[id_ficha_enf] [int] NULL,
	[indicador] [int] NULL,
	[inicio] [int] NULL,
	[final] [int] NULL,
 CONSTRAINT [PK_FE_Indicadores] PRIMARY KEY CLUSTERED 
(
	[id_indicador] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_Medicamentos]    Script Date: 13/01/2019 17:30:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_Medicamentos](
	[id_medicamento] [int] NOT NULL,
	[id_ficha_enf] [int] NULL,
	[nombre] [varchar](500) NULL,
	[glosa] [varchar](500) NULL,
	[dosis] [float] NULL,
	[horario] [varchar](50) NULL,
 CONSTRAINT [PK_FE_Medicamentos] PRIMARY KEY CLUSTERED 
(
	[id_medicamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_Plan_Cuidados]    Script Date: 13/01/2019 17:30:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_Plan_Cuidados](
	[id_cuidados] [int] NOT NULL,
	[id_ficha_enf] [int] NULL,
	[cuidado] [int] NULL,
 CONSTRAINT [PK_FE_Plan_Cuidados] PRIMARY KEY CLUSTERED 
(
	[id_cuidados] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_Plan_Enfermeria]    Script Date: 13/01/2019 17:30:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_Plan_Enfermeria](
	[id_plan_enf] [int] NOT NULL,
	[id_ficha_enf] [int] NULL,
	[adh_farma] [int] NULL,
	[respiracion] [int] NULL,
	[alimentacion] [int] NULL,
	[elminacion] [int] NULL,
	[descanso] [int] NULL,
	[higiene_piel] [int] NULL,
	[actividades] [int] NULL,
	[vestirse] [int] NULL,
	[comunicarse] [int] NULL,
	[auto_real] [int] NULL,
	[adh_farma_obs] [varchar](500) NULL,
	[respiracion_obs] [varchar](500) NULL,
	[alimentacion_obs] [varchar](500) NULL,
	[eliminacion_obs] [varchar](500) NULL,
	[descanso_obs] [varchar](500) NULL,
	[higiene_piel_obs] [varchar](500) NULL,
	[actividades_obs] [varchar](500) NULL,
	[vestirse_obs] [varchar](500) NULL,
	[comunicarse_obs] [varchar](500) NULL,
	[auto_real_obs] [varchar](500) NULL,
	[objetivo] [varchar](500) NULL,
 CONSTRAINT [PK_FE_Plan_Enfermeria] PRIMARY KEY CLUSTERED 
(
	[id_plan_enf] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoAbdomenA]    Script Date: 13/01/2019 17:30:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoAbdomenA](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoAbdomenB]    Script Date: 13/01/2019 17:30:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoAbdomenB](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoActivLab]    Script Date: 13/01/2019 17:30:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoActivLab](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoActivRec]    Script Date: 13/01/2019 17:30:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoActivRec](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoAdhFarm]    Script Date: 13/01/2019 17:30:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoAdhFarm](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoAf]    Script Date: 13/01/2019 17:30:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoAf](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoAgua]    Script Date: 13/01/2019 17:30:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoAgua](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoBebNec]    Script Date: 13/01/2019 17:30:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoBebNec](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoCabeza]    Script Date: 13/01/2019 17:30:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoCabeza](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoCuello]    Script Date: 13/01/2019 17:30:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoCuello](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoDeposicion]    Script Date: 13/01/2019 17:30:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoDeposicion](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoDiagnostico]    Script Date: 13/01/2019 17:30:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoDiagnostico](
	[id] [int] NOT NULL,
	[nombre] [varchar](200) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoDiuresis]    Script Date: 13/01/2019 17:30:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoDiuresis](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoDlp]    Script Date: 13/01/2019 17:30:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoDlp](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoDm]    Script Date: 13/01/2019 17:30:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoDm](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoEEII]    Script Date: 13/01/2019 17:30:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoEEII](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoEESS]    Script Date: 13/01/2019 17:30:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoEESS](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoEstAnimo]    Script Date: 13/01/2019 17:30:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoEstAnimo](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoEstres]    Script Date: 13/01/2019 17:30:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoEstres](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoFrutaVerd]    Script Date: 13/01/2019 17:30:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoFrutaVerd](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoGrasa]    Script Date: 13/01/2019 17:30:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoGrasa](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoHta]    Script Date: 13/01/2019 17:30:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoHta](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoIndicador]    Script Date: 13/01/2019 17:30:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoIndicador](
	[id] [int] NOT NULL,
	[nombre] [varchar](200) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoIntervencion]    Script Date: 13/01/2019 17:30:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoIntervencion](
	[id] [int] NOT NULL,
	[nombre] [varchar](200) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoLlenCap]    Script Date: 13/01/2019 17:30:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoLlenCap](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoMotiv]    Script Date: 13/01/2019 17:30:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoMotiv](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoOh]    Script Date: 13/01/2019 17:30:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoOh](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoPatronResp]    Script Date: 13/01/2019 17:30:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoPatronResp](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoRegiHipo]    Script Date: 13/01/2019 17:30:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoRegiHipo](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoSed]    Script Date: 13/01/2019 17:30:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoSed](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoSpOb]    Script Date: 13/01/2019 17:30:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoSpOb](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoSuenoNoctA]    Script Date: 13/01/2019 17:30:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoSuenoNoctA](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoSuenoNoctB]    Script Date: 13/01/2019 17:30:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoSuenoNoctB](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoSuenoNoctC]    Script Date: 13/01/2019 17:30:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoSuenoNoctC](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoTb]    Script Date: 13/01/2019 17:30:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoTb](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoTBA]    Script Date: 13/01/2019 17:30:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoTBA](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoTBB]    Script Date: 13/01/2019 17:30:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoTBB](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoToraxA]    Script Date: 13/01/2019 17:30:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoToraxA](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoToraxB]    Script Date: 13/01/2019 17:30:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoToraxB](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoToraxC]    Script Date: 13/01/2019 17:31:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoToraxC](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoToraxD]    Script Date: 13/01/2019 17:31:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoToraxD](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FE_TipoValoracion]    Script Date: 13/01/2019 17:31:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FE_TipoValoracion](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Ficha]    Script Date: 13/01/2019 17:31:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Ficha](
	[id_ficha] [int] NOT NULL,
	[nro_ficha] [int] NULL,
	[fecha_registro] [date] NULL,
	[id_paciente] [int] NULL,
 CONSTRAINT [PK_Ficha] PRIMARY KEY CLUSTERED 
(
	[id_ficha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Ficha_Enfermeria]    Script Date: 13/01/2019 17:31:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Ficha_Enfermeria](
	[id_ficha_enf] [int] NOT NULL,
	[id_ficha] [int] NULL,
	[diagnostico] [varchar](500) NULL,
	[cx_proced] [varchar](500) NULL,
	[diag_fecha] [date] NULL,
	[cx_pro_fecha] [date] NULL,
	[fecha_alta] [date] NULL,
	[controles] [varchar](500) NULL,
	[observacion] [varchar](500) NULL,
	[procedencia] [varchar](50) NULL,
	[tipo_evaluacion] [varchar](50) NULL,
	[heridacx] [varchar](500) NULL,
	[fr_hta] [int] NULL,
	[fr_dm] [int] NULL,
	[fr_dlp] [int] NULL,
	[fr_sed] [int] NULL,
	[fr_spob] [int] NULL,
	[fr_tb] [int] NULL,
	[fr_oh] [int] NULL,
	[fr_af] [int] NULL,
	[fr_estres] [int] NULL,
	[intervencion] [varchar](500) NULL,
	[id_reserva] [int] NULL,
	[id_especialista] [int] NULL,
 CONSTRAINT [PK_Ficha_Enfermeria] PRIMARY KEY CLUSTERED 
(
	[id_ficha_enf] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Ficha_Kinesiologia]    Script Date: 13/01/2019 17:31:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Ficha_Kinesiologia](
	[id_ficha_kine] [int] NOT NULL,
	[id_ficha] [int] NULL,
	[riesgo] [varchar](500) NULL,
	[nro_sesion] [int] NULL,
	[id_especialista] [int] NULL,
	[ergo_fecha_ing] [varchar](50) NULL,
	[ergo_fecha_egr] [varchar](50) NULL,
	[ergo_vol_ing] [float] NULL,
	[ergo_vol_egr] [float] NULL,
	[ergo_voml_ing] [float] NULL,
	[ergo_voml_egr] [float] NULL,
	[ergo_fcmax_ing] [float] NULL,
	[ergo_fcmax_egr] [float] NULL,
	[ergo_pulso_ing] [float] NULL,
	[ergo_pulso_egr] [float] NULL,
	[ergo_ve_ing] [float] NULL,
	[ergo_ve_egr] [float] NULL,
	[ergo_mets_ing] [float] NULL,
	[ergo_mets_egr] [float] NULL,
	[shu_fecha_ing] [varchar](50) NULL,
	[shu_fecha_egr] [varchar](50) NULL,
	[shu_mts_ing] [float] NULL,
	[shu_mts_egr] [float] NULL,
	[shu_niv_ing] [float] NULL,
	[shu_niv_egr] [float] NULL,
	[shu_vol_ing] [float] NULL,
	[shu_vol_egr] [float] NULL,
	[shu_mets_ing] [float] NULL,
	[shu_mets_egr] [float] NULL,
	[shu_fcmax_ing] [float] NULL,
	[shu_fcmax_egr] [float] NULL,
	[shu_fcmt_ing] [float] NULL,
	[shu_fcmt_egr] [float] NULL,
	[shu_metsmax_ing] [float] NULL,
	[shu_metsmax_egr] [float] NULL,
	[id_reserva] [int] NULL,
	[tipo_evaluacion] [varchar](50) NULL,
 CONSTRAINT [PK_Ficha_Kinesiologia] PRIMARY KEY CLUSTERED 
(
	[id_ficha_kine] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Ficha_Medico]    Script Date: 13/01/2019 17:31:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Ficha_Medico](
	[id_ficha_med] [int] NOT NULL,
	[id_ficha] [int] NULL,
	[id_especialista] [int] NULL,
	[id_reserva] [int] NULL,
	[ho_centrov] [varchar](100) NULL,
	[ho_medico] [varchar](100) NULL,
	[ho_motivo] [varchar](100) NULL,
	[ho_fechaAlta] [date] NULL,
	[ho_nroHosp] [int] NULL,
	[ame_imc] [float] NULL,
	[ame_perCint] [float] NULL,
	[ame_relCint] [float] NULL,
	[ame_porGra] [float] NULL,
	[ame_tab] [float] NULL,
	[ame_tabObs] [varchar](100) NULL,
	[ame_tabAct] [int] NULL,
	[ame_alc] [int] NULL,
	[ame_actFis] [float] NULL,
	[ame_dro] [int] NULL,
	[ame_droObs] [varchar](100) NULL,
	[amo_dislipidemias] [int] NULL,
	[amo_dislipidemiasObs] [varchar](100) NULL,
	[amo_hipertension] [int] NULL,
	[amo_hipertensionObs] [varchar](100) NULL,
	[amo_diabetes] [int] NULL,
	[amo_insulinoterapia] [int] NULL,
	[amo_insulinoterapiaObs] [varchar](100) NULL,
	[amo_alergias] [int] NULL,
	[amo_alergiasObs] [varchar](100) NULL,
	[amo_enfRenalCronica] [int] NULL,
	[amo_etapa] [varchar](100) NULL,
	[amo_proteinurea] [int] NULL,
	[amo_hemodialisis] [int] NULL,
	[amo_anemia] [int] NULL,
	[amo_aneHemoglobian] [varchar](100) NULL,
	[amo_aneFerritina] [varchar](100) NULL,
	[amo_desnutricion] [int] NULL,
	[amo_desAlbumina] [varchar](100) NULL,
	[amo_desLinfocitos] [varchar](100) NULL,
	[amo_enfPulmonar] [int] NULL,
	[amo_enfPulmonarObs] [varchar](100) NULL,
	[amo_enfSevFunPul] [int] NULL,
	[amo_enfHepatica] [int] NULL,
	[amo_enfHepaticaObs] [varchar](100) NULL,
	[amo_enfArtPeriferica] [int] NULL,
	[amo_enfArtPerifericaObs] [varchar](100) NULL,
	[amo_cirRevPeriferica] [int] NULL,
	[amo_cirRevPerifericaObs] [varchar](100) NULL,
	[amo_enfCerVascular] [int] NULL,
	[amo_enfCerVascularObs] [varchar](100) NULL,
	[amo_secuelas] [varchar](100) NULL,
	[amo_cirRevCarotidea] [int] NULL,
	[amo_cirRevCarotideaObs] [varchar](100) NULL,
	[amo_inmunosupresion] [int] NULL,
	[amo_inmunosupresionObs] [varchar](100) NULL,
	[amo_hisOncologica] [int] NULL,
	[amo_hisOncologicaObs] [varchar](100) NULL,
	[amo_localizacion] [varchar](100) NULL,
	[amo_quimioterapia] [int] NULL,
	[amo_quimioterapiaObs] [varchar](100) NULL,
	[amo_radioterapia] [int] NULL,
	[amo_radioterapiaObs] [varchar](100) NULL,
	[amo_apnea] [int] NULL,
	[amo_apneaObs] [varchar](100) NULL,
	[amo_enfCardiaca] [varchar](100) NULL,
	[amo_carCongenita] [int] NULL,
	[amo_carCongenitaObs] [varchar](100) NULL,
	[amo_infAguMiocardio] [int] NULL,
	[amo_infAguMiocardioObs] [varchar](100) NULL,
	[amo_insCardiacaFecha] [date] NULL,
	[amo_insCardiacaNYHA] [int] NULL,
	[amo_insCardiacaNYHAObs] [varchar](100) NULL,
	[amo_sinCardiogenico] [int] NULL,
	[amo_sinCardiogenicoObs] [varchar](100) NULL,
	[amo_shoCardiogenicoFecha] [date] NULL,
	[amo_shoCardiogenico] [int] NULL,
	[amo_shoCardiogenicoObs] [varchar](100) NULL,
	[amo_parCardiorrespFecha] [date] NULL,
	[amo_parCardiorresp] [int] NULL,
	[amo_parCardiorrespObs] [varchar](100) NULL,
	[amo_arritmia] [varchar](100) NULL,
	[amo_supraventicular] [int] NULL,
	[amo_supraventicularObs] [varchar](100) NULL,
	[amo_endocarditis] [int] NULL,
	[amo_disAortica] [int] NULL,
	[amo_aneAortico] [int] NULL,
	[amo_tumCardiaco] [int] NULL,
	[aqc_tiempo] [varchar](100) NULL,
	[aqc_pueCoronario] [int] NULL,
	[aqc_pueCoronarioObs] [varchar](100) NULL,
	[aqc_ada] [int] NULL,
	[aqc_adaObs] [varchar](100) NULL,
	[aqc_acx] [int] NULL,
	[aqc_acxObs] [varchar](100) NULL,
	[aqc_acd] [int] NULL,
	[aqc_acdObs] [varchar](100) NULL,
	[aqc_pcFecha] [date] NULL,
	[aqc_cirValvular] [int] NULL,
	[aqc_cirValvularObs] [varchar](100) NULL,
	[aqc_aortica] [int] NULL,
	[aqc_aorticaObs] [varchar](100) NULL,
	[aqc_mitral] [int] NULL,
	[aqc_mitralObs] [varchar](100) NULL,
	[aqc_tricuspide] [int] NULL,
	[aqc_tricuspideObs] [varchar](100) NULL,
	[aqc_cvFecha] [varchar](100) NULL,
	[aqc_cieComInteraur] [int] NULL,
	[aqc_cieComInteraurFecha] [date] NULL,
	[aqc_cieComInterven] [int] NULL,
	[aqc_cieComIntervenFecha] [date] NULL,
	[aqc_cirAorta] [int] NULL,
	[aqc_cirAortaFecha] [date] NULL,
	[aqc_cirCarCongenita] [int] NULL,
	[aqc_cirCarCongenitaFecha] [date] NULL,
	[aqc_reoperacion] [int] NULL,
	[aqc_reoperacionFecha] [date] NULL,
	[aqc_traCardiaco] [int] NULL,
	[aqc_traCardiacoFecha] [date] NULL,
	[aqc_impLvad] [int] NULL,
	[aqc_impLvadFecha] [date] NULL,
	[pc_terAblativaFecha] [date] NULL,
	[pc_terAblativa] [int] NULL,
	[pc_terAblativaObs] [varchar](100) NULL,
	[pc_marcapasoFecha] [date] NULL,
	[pc_marcapaso] [int] NULL,
	[pc_marcapasoObs] [varchar](100) NULL,
	[pc_cdiTrcFecha] [date] NULL,
	[pc_cdiTrc] [int] NULL,
	[pc_cdiTrcObs] [varchar](100) NULL,
	[pc_angioplastiaFecha] [date] NULL,
	[pc_angioplastia] [int] NULL,
	[pc_angioplastiaObs] [varchar](100) NULL,
	[pc_balonFecha] [date] NULL,
	[pc_balon] [int] NULL,
	[pc_balonObs] [varchar](100) NULL,
	[amo_infAguMiocardioFecha] [date] NULL,
	[amo_ventricular] [int] NULL,
	[amo_ventricularObs] [varchar](100) NULL,
	[amo_endocarditisObs] [varchar](100) NULL,
	[amo_disAorticaTipo] [int] NULL,
	[amo_aneAorticoTipo] [int] NULL,
	[amo_tumCardiacoTipo] [int] NULL,
	[aqc_otraCirugia] [int] NULL,
	[ame_HistFamCardiopatia] [int] NULL,
	[ame_HistFamCronica] [int] NULL,
 CONSTRAINT [PK_Ficha_Medico] PRIMARY KEY CLUSTERED 
(
	[id_ficha_med] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Ficha_Nutricion]    Script Date: 13/01/2019 17:31:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Ficha_Nutricion](
	[id_ficha_nutri] [int] NOT NULL,
	[id_ficha] [int] NULL,
	[id_especialista] [int] NULL,
	[id_reserva] [int] NULL,
	[ma_peso_actual] [float] NULL,
	[ma_talla] [float] NULL,
	[ma_masa_grasa_corp] [float] NULL,
	[ma_masa_magra] [float] NULL,
	[ma_indice_cint] [float] NULL,
	[ma_mna] [float] NULL,
	[ma_peso_hab] [float] NULL,
	[ma_grasa_porc] [float] NULL,
	[ma_grasa_visceral_porc] [float] NULL,
	[ma_cintura] [float] NULL,
	[ma_cribaje] [tinyint] NULL,
	[aa_apetito] [tinyint] NULL,
	[aa_alergia_alim] [tinyint] NULL,
	[aa_prefer_alim] [tinyint] NULL,
	[aa_intoler_alim] [tinyint] NULL,
	[aa_aversi_alim] [tinyint] NULL,
	[aa_consumo_suple] [tinyint] NULL,
	[ia_desayuno_hora] [varchar](5) NULL,
	[ia_desayuno_obs] [varchar](max) NULL,
	[ia_colacion_hora] [varchar](5) NULL,
	[ia_colacion_obs] [varchar](max) NULL,
	[ia_almuerzo_hora] [varchar](5) NULL,
	[ia_almuerzo_obs] [varchar](max) NULL,
	[ia_picoteo_hora] [varchar](5) NULL,
	[ia_picoteo_obs] [varchar](max) NULL,
	[ia_once_hora] [varchar](5) NULL,
	[ia_once_obs] [varchar](max) NULL,
	[ia_cena_hora] [varchar](5) NULL,
	[ia_cena_obs] [varchar](max) NULL,
	[ia_snack_hora] [varchar](5) NULL,
	[ia_snack_obs] [varchar](max) NULL,
	[ia_obs] [varchar](max) NULL,
	[dni_obs] [varchar](max) NULL,
	[rn_geb] [float] NULL,
	[rn_energia] [float] NULL,
	[rn_fa] [float] NULL,
	[rn_proteina_porc] [float] NULL,
	[rn_lipidos_porc] [float] NULL,
	[rn_aporte_alim_kcal] [float] NULL,
	[rn_aporte_alim_cho] [float] NULL,
	[rn_aporte_alim_lip] [float] NULL,
	[rn_aporte_alim_prot] [float] NULL,
	[pd_obs] [varchar](max) NULL,
	[ig_obs] [varchar](max) NULL,
	[pn_dni] [varchar](max) NULL,
	[pn_oan] [varchar](max) NULL,
	[pn_in] [varchar](max) NULL,
 CONSTRAINT [PK_Ficha_Nutricion] PRIMARY KEY CLUSTERED 
(
	[id_ficha_nutri] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Ficha_Psicologia]    Script Date: 13/01/2019 17:31:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Ficha_Psicologia](
	[id_ficha_psico] [int] NOT NULL,
	[id_ficha] [int] NULL,
	[nro_sesion] [int] NULL,
	[id_especialista] [int] NULL,
	[id_reserva] [int] NULL,
	[sinto_prev] [tinyint] NULL,
	[deriv_aps] [tinyint] NULL,
	[apoyo_soc] [tinyint] NULL,
	[prob_psico] [tinyint] NULL,
	[rasgo_perso] [tinyint] NULL,
	[trast_mental] [tinyint] NULL,
	[trauma_post] [tinyint] NULL,
	[conci_factor] [tinyint] NULL,
	[dific_resp] [tinyint] NULL,
	[ingre_taller] [tinyint] NULL,
	[tratamiento] [tinyint] NULL,
	[observacion] [varchar](max) NULL,
	[sf_fechaa_ing] [date] NULL,
	[sf_fechaa_egr] [date] NULL,
	[sf_funcion_ing] [float] NULL,
	[sf_funcion_egr] [float] NULL,
	[sf_rol_ing] [float] NULL,
	[sf_rol_egr] [float] NULL,
	[sf_dolor_ing] [float] NULL,
	[sf_dolor_egr] [float] NULL,
	[sf_salud_ing] [float] NULL,
	[sf_salud_egr] [float] NULL,
	[sf_fechab_ing] [date] NULL,
	[sf_fechab_egr] [date] NULL,
	[sf_vital_ing] [float] NULL,
	[sf_vital_egr] [float] NULL,
	[sf_funcionsoc_ing] [float] NULL,
	[sf_funcionsoc_egr] [float] NULL,
	[sf_rolemo_ing] [float] NULL,
	[sf_rolemo_egr] [float] NULL,
	[sf_saludmen_ing] [float] NULL,
	[sf_saludmen_egr] [float] NULL,
	[sf_observacion] [varchar](max) NULL,
	[had_fechaa_ing] [date] NULL,
	[had_fechaa_egr] [date] NULL,
	[had_ansie_ing] [float] NULL,
	[had_ansie_egr] [float] NULL,
	[had_depre_ing] [float] NULL,
	[had_depre_egr] [float] NULL,
	[had_fechab_ing] [date] NULL,
	[had_fechab_egr] [date] NULL,
	[had_suba_ing] [float] NULL,
	[had_suba_egr] [float] NULL,
	[had_subd_ing] [float] NULL,
	[had_subd_egr] [float] NULL,
	[had_observacion] [varchar](max) NULL,
 CONSTRAINT [PK_Ficha_Psicologia] PRIMARY KEY CLUSTERED 
(
	[id_ficha_psico] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FK_Diagnostico]    Script Date: 13/01/2019 17:31:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FK_Diagnostico](
	[id_diagnostico] [int] NOT NULL,
	[id_ficha_kine] [int] NULL,
	[id_tipoDiag] [tinyint] NULL,
 CONSTRAINT [PK_FK_Diagnostico] PRIMARY KEY CLUSTERED 
(
	[id_diagnostico] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FK_Evolucion]    Script Date: 13/01/2019 17:31:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FK_Evolucion](
	[id_evolucion] [int] NOT NULL,
	[id_ficha_kine] [int] NULL,
	[fecha] [date] NULL,
	[id_tipo] [tinyint] NULL,
	[eva_mus_esq] [varchar](500) NULL,
	[observacion] [varchar](500) NULL,
 CONSTRAINT [PK_FK_Evolucion] PRIMARY KEY CLUSTERED 
(
	[id_evolucion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FK_Objetivo]    Script Date: 13/01/2019 17:31:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FK_Objetivo](
	[id_objetivo] [int] NOT NULL,
	[id_ficha_kine] [int] NULL,
	[id_tipoObj] [tinyint] NULL,
 CONSTRAINT [PK_FK_Objetivo] PRIMARY KEY CLUSTERED 
(
	[id_objetivo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FK_Plan_Kinesiologo]    Script Date: 13/01/2019 17:31:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FK_Plan_Kinesiologo](
	[id_plan_kine] [int] NOT NULL,
	[id_ficha_kine] [int] NULL,
	[eje_aerobico] [varchar](500) NULL,
	[eje_sobrecarga] [varchar](500) NULL,
	[entre_funcional] [varchar](500) NULL,
	[edu_habitos_cardio] [varchar](500) NULL,
 CONSTRAINT [PK_FK_Intervencion] PRIMARY KEY CLUSTERED 
(
	[id_plan_kine] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FK_TipoDiagnostico]    Script Date: 13/01/2019 17:31:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FK_TipoDiagnostico](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FK_TipoDiagnostico] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FK_TipoEvolucion]    Script Date: 13/01/2019 17:31:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FK_TipoEvolucion](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FK_TipoEvolucion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FK_TipoObjetivo]    Script Date: 13/01/2019 17:31:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FK_TipoObjetivo](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FK_TipoObjetivo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Alopurinol]    Script Date: 13/01/2019 17:31:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Alopurinol](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Antagonista]    Script Date: 13/01/2019 17:31:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Antagonista](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Antiarritmicos]    Script Date: 13/01/2019 17:31:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Antiarritmicos](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_AnticoagulanteOral]    Script Date: 13/01/2019 17:31:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_AnticoagulanteOral](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Antiplaquetario]    Script Date: 13/01/2019 17:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Antiplaquetario](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Betabloqueador]    Script Date: 13/01/2019 17:31:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Betabloqueador](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL,
 CONSTRAINT [PK_FM_Betabloqueador] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_bloqueadorCorr]    Script Date: 13/01/2019 17:31:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_bloqueadorCorr](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Digitalicos]    Script Date: 13/01/2019 17:31:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Digitalicos](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Diuretico]    Script Date: 13/01/2019 17:31:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Diuretico](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Estatina]    Script Date: 13/01/2019 17:31:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Estatina](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Esteroides]    Script Date: 13/01/2019 17:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Esteroides](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Examenes]    Script Date: 13/01/2019 17:31:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Examenes](
	[ex_id_examenes] [int] NOT NULL,
	[id_examen] [int] NULL,
	[id_ficha_med] [int] NOT NULL,
	[ex_coronariografia] [int] NULL,
	[ex_coronariografiaObs] [varchar](100) NULL,
	[ex_ada] [int] NULL,
	[ex_adaObs] [varchar](100) NULL,
	[ex_acd] [int] NULL,
	[ex_acdObs] [varchar](100) NULL,
	[ex_acx] [int] NULL,
	[ex_acxObs] [varchar](100) NULL,
	[ex_troCoronario] [int] NULL,
	[ex_troCoronarioObs] [varchar](100) NULL,
	[ex_pap] [int] NULL,
	[ex_papObs] [varchar](100) NULL,
	[ex_wood] [int] NULL,
	[ex_woodObs] [varchar](100) NULL,
	[ex_testReversibilidad] [int] NULL,
	[ex_testReversibilidadObs] [varchar](100) NULL,
	[ex_fevi] [int] NULL,
	[ex_diaSistole] [varchar](100) NULL,
	[ex_diaDiastole] [varchar](100) NULL,
	[ex_dilAurIzq] [int] NULL,
	[ex_hipPulmonar] [int] NULL,
	[ex_disVenDer] [int] NULL,
	[ex_estAortica] [int] NULL,
	[ex_estMitral] [int] NULL,
	[ex_insAortica] [int] NULL,
	[ex_insMitral] [int] NULL,
	[ex_aquinesia] [int] NULL,
	[ex_arritmia] [int] NULL,
	[ex_arritmiaObs] [varchar](100) NULL,
	[ex_bloqueoAv] [int] NULL,
	[ex_bloqueoAvObs] [varchar](100) NULL,
	[ex_ejeCardiaco] [int] NULL,
	[ex_ejeCardiacoObs] [varchar](100) NULL,
	[ex_otros] [varchar](100) NULL,
	[ex_proBnp] [varchar](100) NULL,
	[ex_proBnpFecha] [date] NULL,
	[ex_troponina] [varchar](100) NULL,
	[ex_troponinaFecha] [date] NULL,
	[ex_pcr] [varchar](100) NULL,
	[ex_pcrFecha] [date] NULL,
	[ex_dimeroD] [varchar](100) NULL,
	[ex_dimeroDFecha] [date] NULL,
	[ex_sodio] [varchar](100) NULL,
	[ex_sodioFecha] [date] NULL,
	[ex_potasio] [varchar](100) NULL,
	[ex_potasioFecha] [date] NULL,
	[ex_creaKinasa] [varchar](100) NULL,
	[ex_creaKinasaFecha] [date] NULL,
	[ex_ckmb] [varchar](100) NULL,
	[ex_ckmbFecha] [date] NULL,
	[ex_aciUrico] [varchar](100) NULL,
	[ex_aciUricoFecha] [date] NULL,
	[ex_dilAurIzqTipo] [int] NULL,
	[ex_hipPulmonarTipo] [int] NULL,
	[ex_disVenDerTipo] [int] NULL,
	[ex_estAorticaTipo] [int] NULL,
	[ex_estMitralTipo] [int] NULL,
	[ex_insAorticaTipo] [int] NULL,
	[ex_insMitralTipo] [int] NULL,
	[ex_aquinesiaTipo] [int] NULL,
 CONSTRAINT [PK_FM_Examenes] PRIMARY KEY CLUSTERED 
(
	[ex_id_examenes] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_ExamenFisico]    Script Date: 13/01/2019 17:31:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_ExamenFisico](
	[id_examen] [int] NOT NULL,
	[id_ficha_med] [int] NULL,
	[signos] [varchar](max) NULL,
	[cuello] [varchar](max) NULL,
	[cardiaco] [varchar](max) NULL,
	[pulmon] [varchar](max) NULL,
	[torax] [varchar](max) NULL,
	[abdomen] [varchar](max) NULL,
	[eeii] [varchar](max) NULL,
	[eess] [varchar](max) NULL,
	[diagnostico] [varchar](max) NULL,
	[planMedico] [varchar](max) NULL,
 CONSTRAINT [PK_FM_ExamenMedico] PRIMARY KEY CLUSTERED 
(
	[id_examen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Farmacologia]    Script Date: 13/01/2019 17:31:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Farmacologia](
	[id_farmacologia] [int] NOT NULL,
	[id_ficha_med] [int] NOT NULL,
	[Alopurinol] [int] NULL,
	[Antagonista] [int] NULL,
	[Antiarritmicos] [int] NULL,
	[Antiplaquetario] [int] NULL,
	[Betabloqueador] [int] NULL,
	[bloqueadorCorr] [int] NULL,
	[Digitalicos] [int] NULL,
	[Diuretico] [int] NULL,
	[Estatina] [int] NULL,
	[Esteroides] [int] NULL,
	[Hipoglicemiante] [int] NULL,
	[IECA] [int] NULL,
	[Nitrato] [int] NULL,
	[Otros] [int] NULL,
	[AnticoagulanteOral] [int] NULL,
 CONSTRAINT [PK_FM_Farmacologia] PRIMARY KEY CLUSTERED 
(
	[id_farmacologia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_FichaTerapeutica]    Script Date: 13/01/2019 17:31:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_FichaTerapeutica](
	[id_ficha_ter] [int] NOT NULL,
	[id_ficha] [int] NULL,
	[id_especialista] [int] NULL,
	[id_reserva] [int] NULL,
	[riesgo] [int] NULL,
	[frc_hta] [int] NULL,
	[frc_dm] [int] NULL,
	[frc_dlp] [int] NULL,
	[frc_sed] [int] NULL,
	[frc_sp] [int] NULL,
	[frc_ob] [int] NULL,
	[frc_tb] [int] NULL,
	[frc_oh] [int] NULL,
	[frc_af] [int] NULL,
	[frc_estres] [int] NULL,
	[pec_fecha] [date] NULL,
	[pec_voMaxA] [int] NULL,
	[pec_voMaxR] [int] NULL,
	[pec_met] [int] NULL,
	[pec_fcMax] [int] NULL,
	[pel_fecha] [date] NULL,
	[pel_distancia] [int] NULL,
	[pel_velocidad] [int] NULL,
	[pel_vo] [int] NULL,
	[pel_fcMax] [int] NULL,
	[pel_metMax] [int] NULL,
	[diagnosticos] [varchar](max) NULL,
	[cirugiaCardio] [varchar](max) NULL,
	[diasEnt] [varchar](100) NULL,
	[observacion] [varchar](max) NULL,
	[medicamentos] [varchar](max) NULL,
 CONSTRAINT [PK_FM_FichaTerapeutica] PRIMARY KEY CLUSTERED 
(
	[id_ficha_ter] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_FichaTerapeuticaDet]    Script Date: 13/01/2019 17:31:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_FichaTerapeuticaDet](
	[id_ficha_det] [int] NOT NULL,
	[id_ficha_ter] [int] NULL,
	[re_pa] [float] NULL,
	[re_fc] [float] NULL,
	[re_spo] [float] NULL,
	[eac_ergometro] [float] NULL,
	[eac_carga] [float] NULL,
	[eac_fc] [float] NULL,
	[eac_borg] [float] NULL,
	[eac_pa] [float] NULL,
	[eac_spo] [float] NULL,
	[eac_minutos] [float] NULL,
	[eai_ergometro] [float] NULL,
	[eai_intervalos] [float] NULL,
	[eai_carga] [float] NULL,
	[eai_fcEj] [float] NULL,
	[eai_borgEj] [float] NULL,
	[eai_paEj] [float] NULL,
	[eai_spoEj] [float] NULL,
	[eai_minutosEJ] [float] NULL,
	[eai_cargaRec] [float] NULL,
	[eai_fcRec] [float] NULL,
	[eai_borgRec] [float] NULL,
	[eai_paRec] [float] NULL,
	[eai_spoRec] [float] NULL,
	[edf_tipo] [float] NULL,
	[edf_carga] [float] NULL,
	[edf_fc] [float] NULL,
	[edf_borg] [float] NULL,
	[edf_minutos] [float] NULL,
	[eventosCCM] [varchar](max) NULL,
 CONSTRAINT [PK_FM_FichaTerapeuticaDet] PRIMARY KEY CLUSTERED 
(
	[id_ficha_det] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Hipoglicemiante]    Script Date: 13/01/2019 17:31:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Hipoglicemiante](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_HisFamCardiopatia]    Script Date: 13/01/2019 17:31:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_HisFamCardiopatia](
	[id_his] [int] NOT NULL,
	[id_ficha_med] [int] NULL,
	[observacion] [varchar](100) NULL,
 CONSTRAINT [PK_FM_HisFamCardiopatia] PRIMARY KEY CLUSTERED 
(
	[id_his] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_HistFamCronica]    Script Date: 13/01/2019 17:31:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_HistFamCronica](
	[id_hist] [int] NOT NULL,
	[id_ficha_med] [int] NULL,
	[historia] [varchar](100) NULL,
 CONSTRAINT [PK_FM_HistFamCronica] PRIMARY KEY CLUSTERED 
(
	[id_hist] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_IECA]    Script Date: 13/01/2019 17:31:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_IECA](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Nitrato]    Script Date: 13/01/2019 17:31:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Nitrato](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_OtrasCirugias]    Script Date: 13/01/2019 17:31:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_OtrasCirugias](
	[id] [int] NOT NULL,
	[id_ficha_med] [int] NULL,
	[descripcion] [varchar](100) NULL,
	[fecha] [date] NULL,
 CONSTRAINT [PK_FM_OtrasCirugias] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_Otros]    Script Date: 13/01/2019 17:31:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_Otros](
	[id] [int] NOT NULL,
	[id_farmacologia] [int] NOT NULL,
	[descripcion] [varchar](100) NULL,
	[dosis] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_TipoAneurisma]    Script Date: 13/01/2019 17:31:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_TipoAneurisma](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FM_TipoAneurisma] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_TipoDiseccion]    Script Date: 13/01/2019 17:31:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_TipoDiseccion](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FM_TipoDiseccion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_TipoEcocardiograma]    Script Date: 13/01/2019 17:31:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_TipoEcocardiograma](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FM_TipoEcocardiograma] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_TipoFevi]    Script Date: 13/01/2019 17:31:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_TipoFevi](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FM_TipoFevi] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_TipoRespuesta]    Script Date: 13/01/2019 17:32:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_TipoRespuesta](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FM_TipoRespuesta] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_TipoSeveridad]    Script Date: 13/01/2019 17:32:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_TipoSeveridad](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FM_TipoSeveridad] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FM_TipoTumor]    Script Date: 13/01/2019 17:32:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FM_TipoTumor](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FM_TipoTumor] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_Cuestionario]    Script Date: 13/01/2019 17:32:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_Cuestionario](
	[id_ficha_cuest] [int] NOT NULL,
	[id_ficha_nutri] [int] NULL,
	[frutas] [tinyint] NULL,
	[verduras] [tinyint] NULL,
	[lacteos] [tinyint] NULL,
	[carnes] [tinyint] NULL,
	[azucar] [tinyint] NULL,
	[legumbres] [tinyint] NULL,
	[pescado] [tinyint] NULL,
	[sodio] [tinyint] NULL,
	[liquidos] [tinyint] NULL,
 CONSTRAINT [PK_FN_Cuestionario] PRIMARY KEY CLUSTERED 
(
	[id_ficha_cuest] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoAlergiaAlim]    Script Date: 13/01/2019 17:32:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoAlergiaAlim](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoAlergiaAlim] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoApetito]    Script Date: 13/01/2019 17:32:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoApetito](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoApetito] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoAverAlim]    Script Date: 13/01/2019 17:32:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoAverAlim](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoAverAlim] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoAzucar]    Script Date: 13/01/2019 17:32:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoAzucar](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoAzucar] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoCarne]    Script Date: 13/01/2019 17:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoCarne](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoCarne] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoCribaje]    Script Date: 13/01/2019 17:32:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoCribaje](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoCribaje] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoFruta]    Script Date: 13/01/2019 17:32:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoFruta](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoFruta] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoIntoAlim]    Script Date: 13/01/2019 17:32:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoIntoAlim](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoIntoAlim] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoLacteo]    Script Date: 13/01/2019 17:32:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoLacteo](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoLacteo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoLegumbre]    Script Date: 13/01/2019 17:32:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoLegumbre](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoLegumbre] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoLiquido]    Script Date: 13/01/2019 17:32:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoLiquido](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoLiquido] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoPescado]    Script Date: 13/01/2019 17:32:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoPescado](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoPescado] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoPrefAlim]    Script Date: 13/01/2019 17:32:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoPrefAlim](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoPrefAlim] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoSodio]    Script Date: 13/01/2019 17:32:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoSodio](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoSodio] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoSuplemento]    Script Date: 13/01/2019 17:32:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoSuplemento](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoSuplemento] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FN_TipoVerdura]    Script Date: 13/01/2019 17:32:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FN_TipoVerdura](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FN_TipoVerdura] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_Antecedente]    Script Date: 13/01/2019 17:32:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_Antecedente](
	[id_antecedente] [int] NOT NULL,
	[id_ficha_psico] [int] NULL,
	[antecedente] [varchar](max) NULL,
 CONSTRAINT [PK_FP_Antecedente] PRIMARY KEY CLUSTERED 
(
	[id_antecedente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_Diagnostico]    Script Date: 13/01/2019 17:32:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_Diagnostico](
	[id_diagnostico] [int] NOT NULL,
	[id_ficha_psico] [int] NULL,
	[diagnostico] [varchar](max) NULL,
 CONSTRAINT [PK_FP_Diagnostico] PRIMARY KEY CLUSTERED 
(
	[id_diagnostico] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_Evaluacion]    Script Date: 13/01/2019 17:32:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_Evaluacion](
	[id_evaluacion] [int] NOT NULL,
	[id_ficha_psico] [int] NULL,
	[evaluacion] [varchar](max) NULL,
 CONSTRAINT [PK_FP_Evaluacion] PRIMARY KEY CLUSTERED 
(
	[id_evaluacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_Evolucion]    Script Date: 13/01/2019 17:32:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_Evolucion](
	[id_evolucion] [int] NOT NULL,
	[id_ficha_psico] [int] NULL,
	[evolucion] [varchar](max) NULL,
 CONSTRAINT [PK_FP_Evolucion] PRIMARY KEY CLUSTERED 
(
	[id_evolucion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_Intervencion]    Script Date: 13/01/2019 17:32:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_Intervencion](
	[id_intervencion] [int] NOT NULL,
	[id_ficha_psico] [int] NULL,
	[intervencion] [varchar](max) NULL,
 CONSTRAINT [PK_FP_Intervencion] PRIMARY KEY CLUSTERED 
(
	[id_intervencion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_Objetivo]    Script Date: 13/01/2019 17:32:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_Objetivo](
	[id_objetivo] [int] NOT NULL,
	[id_ficha_psico] [int] NULL,
	[objetivo] [varchar](max) NULL,
 CONSTRAINT [PK_FP_Objetivo] PRIMARY KEY CLUSTERED 
(
	[id_objetivo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoApoyo]    Script Date: 13/01/2019 17:32:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoApoyo](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoApoyo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoConci]    Script Date: 13/01/2019 17:32:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoConci](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoConci] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoDeriv]    Script Date: 13/01/2019 17:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoDeriv](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoDeriv] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoDific]    Script Date: 13/01/2019 17:32:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoDific](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoDific] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoIngTal]    Script Date: 13/01/2019 17:32:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoIngTal](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoIngTal] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoProb]    Script Date: 13/01/2019 17:32:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoProb](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoProb] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoRasgo]    Script Date: 13/01/2019 17:32:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoRasgo](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoRasgo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoSinto]    Script Date: 13/01/2019 17:32:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoSinto](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoSinto] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoTrast]    Script Date: 13/01/2019 17:32:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoTrast](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoTrast] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoTrat]    Script Date: 13/01/2019 17:32:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoTrat](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoTrat] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[FP_TipoTrauma]    Script Date: 13/01/2019 17:32:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[FP_TipoTrauma](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_FP_TipoTrauma] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Horas]    Script Date: 13/01/2019 17:32:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Horas](
	[id] [tinyint] NOT NULL,
	[hora] [nchar](5) NULL,
 CONSTRAINT [PK_Horas] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Licencia]    Script Date: 13/01/2019 17:32:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Licencia](
	[id_licencia] [int] NOT NULL,
	[id_paciente] [int] NULL,
	[fecha_inicio] [datetime] NULL,
	[fecha_termino] [datetime] NULL,
	[id_estado] [tinyint] NULL,
	[observacion] [varchar](250) NULL,
 CONSTRAINT [PK_Licencia] PRIMARY KEY CLUSTERED 
(
	[id_licencia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Paciente]    Script Date: 13/01/2019 17:32:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Paciente](
	[id_paciente] [int] NOT NULL,
	[id_persona] [int] NULL,
	[id_estado] [tinyint] NULL,
 CONSTRAINT [PK_Paciente] PRIMARY KEY CLUSTERED 
(
	[id_paciente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Patient_Table]    Script Date: 13/01/2019 17:32:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Patient_Table](
	[Internal_ID] [int] IDENTITY(1,1) NOT NULL,
	[External_ID] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[First_Name] [nvarchar](255) NULL,
	[Birth_Name] [nvarchar](255) NULL,
	[Sex] [nvarchar](255) NULL,
	[Date_of_Birth] [datetime] NULL,
	[Age] [nvarchar](255) NULL,
	[Place_of_Birth] [nvarchar](255) NULL,
	[Street] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[Post_Code] [nvarchar](255) NULL,
	[Telephone] [nvarchar](255) NULL,
	[Fax] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Weight] [nvarchar](255) NULL,
	[Height] [nvarchar](255) NULL,
	[Ward_Room] [nvarchar](255) NULL,
	[Insurance_No] [nvarchar](255) NULL,
	[Remarks] [nvarchar](255) NULL,
	[Referral_Doctor_id] [int] NULL,
	[Deleted] [bit] NULL,
	[isKgs] [bit] NULL,
	[isCms] [bit] NULL,
	[Group_id] [int] NULL,
	[UsrID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Persona]    Script Date: 13/01/2019 17:32:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Persona](
	[id_persona] [int] NOT NULL,
	[rut] [int] NULL,
	[dv] [char](1) NULL,
	[pasaporte] [nvarchar](50) NULL,
	[nombres] [nvarchar](250) NULL,
	[paterno] [nvarchar](200) NULL,
	[materno] [nvarchar](200) NULL,
	[fecha_nac] [date] NULL,
	[sexo] [int] NULL,
	[id_pais] [int] NULL,
	[id_region] [int] NULL,
	[id_comuna] [int] NULL,
	[telefono] [int] NULL,
	[movil] [int] NULL,
	[id_prevision] [int] NULL,
	[email] [varchar](100) NULL,
	[id_estado] [int] NULL,
	[situacion_laboral] [nvarchar](250) NULL,
	[direccion] [nvarchar](250) NULL,
	[id_estadoCivil] [int] NULL,
 CONSTRAINT [PK_Persona] PRIMARY KEY CLUSTERED 
(
	[id_persona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Planificacion_Sesiones]    Script Date: 13/01/2019 17:32:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Planificacion_Sesiones](
	[id_plan] [int] NOT NULL,
	[nombre_plan] [varchar](200) NULL,
	[cantidad_sesiones] [int] NULL,
	[descripcion_plan] [varchar](250) NULL,
	[estado_plan] [int] NULL,
	[motivo_finalizacion] [int] NULL,
	[fecha_finalizacion] [datetime] NULL,
	[usuario_finalizacion] [int] NULL,
	[id_paciente] [int] NULL,
 CONSTRAINT [PK_Plan] PRIMARY KEY CLUSTERED 
(
	[id_plan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Registro_Medico]    Script Date: 13/01/2019 17:32:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Registro_Medico](
	[rm_id] [int] NOT NULL,
	[rm_paciente] [int] NULL,
	[rm_registro] [varchar](500) NULL,
	[rm_especialista_emisor] [int] NULL,
	[rm_especialidad_receptor] [int] NULL,
	[rm_fecha_registro] [date] NULL,
	[rm_estado] [int] NULL,
	[rm_fecha_leido] [varchar](100) NULL,
	[rm_especialista_leido] [int] NULL,
 CONSTRAINT [PK_Registro_Medico] PRIMARY KEY CLUSTERED 
(
	[rm_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Reserva]    Script Date: 13/01/2019 17:33:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Reserva](
	[id_reserva] [int] NOT NULL,
	[id_paciente] [int] NULL,
	[id_especialista] [int] NULL,
	[fecha] [datetime] NULL,
	[hora_inicio] [time](7) NULL,
	[hora_termino] [time](7) NULL,
	[id_tipoReserva] [tinyint] NULL,
	[id_estado] [tinyint] NULL,
	[id_motivo] [tinyint] NULL,
	[observacion] [varchar](255) NULL,
	[id_plan] [int] NULL,
	[obs_especial] [varchar](255) NULL,
 CONSTRAINT [PK_Reserva] PRIMARY KEY CLUSTERED 
(
	[id_reserva] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Semana]    Script Date: 13/01/2019 17:33:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Semana](
	[id] [tinyint] NOT NULL,
	[dia] [varchar](50) NULL,
 CONSTRAINT [PK_Semana] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[sysdiagrams]    Script Date: 13/01/2019 17:33:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[sysdiagrams](
	[name] [sysname] NOT NULL,
	[principal_id] [int] NOT NULL,
	[diagram_id] [int] IDENTITY(1,1) NOT NULL,
	[version] [int] NULL,
	[definition] [varbinary](max) NULL,
 CONSTRAINT [PK__sysdiagr__C2B05B61A56B4FA8] PRIMARY KEY CLUSTERED 
(
	[diagram_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoComuna]    Script Date: 13/01/2019 17:33:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoComuna](
	[id] [int] NOT NULL,
	[nombre] [varchar](255) NULL,
	[activo] [tinyint] NULL,
	[region] [nchar](10) NULL,
 CONSTRAINT [PK_TipoComuna] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoEspecialidad]    Script Date: 13/01/2019 17:33:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoEspecialidad](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoEspecialidad] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoEstadoCivil]    Script Date: 13/01/2019 17:33:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoEstadoCivil](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoEstadoCivil] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoEstadoEspecialista]    Script Date: 13/01/2019 17:33:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoEstadoEspecialista](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoEstadoEspecialista] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoEstadoPaciente]    Script Date: 13/01/2019 17:33:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoEstadoPaciente](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoEstadoPaciente] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoEstadoPersona]    Script Date: 13/01/2019 17:33:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoEstadoPersona](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoEstadoPersona] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoEstadoPlan]    Script Date: 13/01/2019 17:33:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoEstadoPlan](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoEstadoPlan] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoEstadoRegistroMedico]    Script Date: 13/01/2019 17:33:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoEstadoRegistroMedico](
	[id] [int] NOT NULL,
	[nombre] [varchar](100) NULL,
	[activo] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoEstadoReserva]    Script Date: 13/01/2019 17:33:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoEstadoReserva](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoEstadoReserva] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoMotivo]    Script Date: 13/01/2019 17:33:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoMotivo](
	[id] [tinyint] NOT NULL,
	[nombre] [nvarchar](255) NULL,
	[activo] [tinyint] NULL,
	[estado] [tinyint] NULL,
 CONSTRAINT [PK_TipoMotivo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoPaises]    Script Date: 13/01/2019 17:33:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoPaises](
	[id] [tinyint] NOT NULL,
	[nombre] [nvarchar](255) NOT NULL,
	[activo] [tinyint] NULL,
	[iso] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK__TipoPais__3213E83FB4DABECD] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoPrevision]    Script Date: 13/01/2019 17:33:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoPrevision](
	[id] [tinyint] NOT NULL,
	[nombre] [nvarchar](255) NOT NULL,
	[activo] [tinyint] NULL,
 CONSTRAINT [PK__TipoPrev__3213E83FB26103BC] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoRegion]    Script Date: 13/01/2019 17:33:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoRegion](
	[id] [tinyint] NOT NULL,
	[nombre] [nvarchar](255) NOT NULL,
	[activo] [tinyint] NULL,
 CONSTRAINT [PK__TipoRegi__3213E83FAE0AFD0C] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoReserva]    Script Date: 13/01/2019 17:33:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoReserva](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoReserva] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TipoSexo]    Script Date: 13/01/2019 17:33:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TipoSexo](
	[id] [tinyint] NOT NULL,
	[nombre] [varchar](50) NULL,
	[activo] [bit] NULL,
 CONSTRAINT [PK_TipoSexo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[TMP_JSON]    Script Date: 13/01/2019 17:33:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[TMP_JSON](
	[tmp_json] [nvarchar](max) NOT NULL,
	[id] [int] NULL,
	[tipo] [int] NULL,
	[id_ficha] [nchar](10) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Training_Parameters]    Script Date: 13/01/2019 17:33:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Training_Parameters](
	[rut_paciente] [int] NOT NULL,
	[Patient_id] [int] NOT NULL,
	[Test_type] [varchar](100) NULL,
	[pp_Load] [int] NULL,
	[pp_Increase_of_Load] [int] NULL,
	[pp_Training_Duration] [int] NULL,
	[pp_Training_HR] [int] NULL,
	[pp_Relative_Decrease_of_Load] [int] NULL,
	[pp_Alarm_Limit] [int] NULL,
	[pp_Load_limit] [int] NULL,
	[pp_NIBP] [int] NULL,
	[pi_Load] [int] NULL,
	[pi_Increase_of_Load] [int] NULL,
	[pi_Training_Duration] [int] NULL,
	[pi_Training_HR] [int] NULL,
	[pi_Relative_Decrease_of_Load] [int] NULL,
	[pi_Min_Time] [int] NULL,
	[pi_Time_Lower_Level] [int] NULL,
	[pi_Alarm_Limit] [int] NULL,
	[pi_Load_limit] [int] NULL,
	[pi_NIBP] [int] NULL,
	[pr_Load] [int] NULL,
	[pr_Increase_of_Load] [int] NULL,
	[pr_Training_Duration] [int] NULL,
	[pr_Training_HR] [int] NULL,
	[pr_Relative_Decrease_of_Load] [int] NULL,
	[pr_Time_for_Decrease] [int] NULL,
	[pr_Increase] [int] NULL,
	[pr_Alarm_Limit] [int] NULL,
	[pr_Load_limit] [int] NULL,
	[pr_NIBP] [int] NULL,
	[lc_Load] [int] NULL,
	[lc_Increase_of_Load] [int] NULL,
	[lc_Training_Duration] [int] NULL,
	[lc_Training_Load] [int] NULL,
	[lc_Relative_Decrease_of_Load] [int] NULL,
	[lc_Alarm_Limit] [int] NULL,
	[lc_Load_limit] [int] NULL,
	[lc_NIBP] [int] NULL,
	[li_Load] [int] NULL,
	[li_Increase_of_Load] [int] NULL,
	[li_Training_Duration] [int] NULL,
	[li_Upper_Level] [int] NULL,
	[li_Relative_Decrease_of_Load] [int] NULL,
	[li_Min_Time_Upper] [int] NULL,
	[li_Min_Time_Lower] [int] NULL,
	[li_Alarm_Limit] [int] NULL,
	[li_Load_limit] [int] NULL,
	[li_NIBP] [int] NULL,
	[lr_Load] [int] NULL,
	[lr_Increase_of_Load] [int] NULL,
	[lr_Training_Duration] [int] NULL,
	[lr_Upper_Level] [int] NULL,
	[lr_Relative_Decrease_of_Load] [int] NULL,
	[lr_Time_for_Decrease] [int] NULL,
	[lr_Increase] [int] NULL,
	[lr_Alarm_Limit] [int] NULL,
	[lr_Load_limit] [int] NULL,
	[lr_NIBP] [int] NULL,
	[lf_Alarm_Limit] [int] NULL,
	[lf_NIBP] [int] NULL,
	[tt_w1_speed_m] [int] NULL,
	[tt_w1_speed_km] [int] NULL,
	[tt_w_slope] [int] NULL,
	[tt_w2_speed_m] [int] NULL,
	[tt_w2_speed_km] [int] NULL,
	[tt_Increase_of_slope] [int] NULL,
	[tt_Training_Duration] [int] NULL,
	[tt_tr_speed_m] [int] NULL,
	[tt_tr_speed_km] [int] NULL,
	[tt_Distance] [int] NULL,
	[tt_tr_slope] [int] NULL,
	[tt_Alarm_Limit] [int] NULL,
	[tt_NIBP] [int] NULL,
	[tp_w1_speed_m] [int] NULL,
	[tp_w1_speed_km] [int] NULL,
	[tp_w_slope] [int] NULL,
	[tp_w2_speed_m] [int] NULL,
	[tp_w2_speed_km] [int] NULL,
	[tp_Increase_of_slope] [int] NULL,
	[tp_Training_Duration] [int] NULL,
	[tp_tr_speed_m] [int] NULL,
	[tp_tr_speed_km] [int] NULL,
	[tp_HR_Min] [int] NULL,
	[tp_HR_Max] [int] NULL,
	[tp_Alarm_Limit] [int] NULL,
	[tp_NIBP] [int] NULL,
	[IPN_gender] [int] NULL,
	[IPN_Wt] [varchar](100) NULL,
	[IPN_Age] [varchar](100) NULL,
	[IPN_Resting_HR] [varchar](100) NULL,
	[IPN_Option] [int] NULL,
	[IPN_Target_HR] [varchar](100) NULL,
	[IPN_Protocol] [int] NULL,
	[Free_def] [varchar](100) NULL,
	[Fecg_Training_Duration] [int] NULL,
	[Fecg_Alarm_Limit] [int] NULL,
	[Fecg_NIBP] [int] NULL,
	[Alarm_NIBP] [varchar](100) NULL,
	[Alarm_SPO2] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [kaplan].[Usuario]    Script Date: 13/01/2019 17:33:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [kaplan].[Usuario](
	[id_usuario] [int] NOT NULL,
	[login_usuario] [nvarchar](50) NULL,
	[pass_usuario] [varchar](50) NULL,
	[activo_usuario] [int] NULL,
	[id_especialista] [int] NULL
) ON [PRIMARY]
GO
INSERT [kaplan].[Especialista] ([id_especialista], [id_persona], [estado], [id_tipo_especialidad]) VALUES (0, 0, 1, 1)
INSERT [kaplan].[Especialista] ([id_especialista], [id_persona], [estado], [id_tipo_especialidad]) VALUES (20, 17, 1, 5)
INSERT [kaplan].[Especialista] ([id_especialista], [id_persona], [estado], [id_tipo_especialidad]) VALUES (21, 18, 1, 1)
INSERT [kaplan].[Especialista] ([id_especialista], [id_persona], [estado], [id_tipo_especialidad]) VALUES (22, 20, 1, 6)
INSERT [kaplan].[Especialista] ([id_especialista], [id_persona], [estado], [id_tipo_especialidad]) VALUES (23, 21, 1, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1, 1, 4, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2, 1, 4, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (3, 1, 4, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (4, 1, 4, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (5, 1, 4, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (6, 1, 4, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (7, 1, 4, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (8, 1, 4, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (9, 1, 4, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (10, 1, 4, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (11, 1, 4, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (12, 1, 4, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (13, 1, 4, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (14, 1, 4, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (15, 1, 4, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (16, 1, 4, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (17, 1, 4, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (18, 1, 4, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (19, 1, 4, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (20, 2, 4, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (21, 2, 4, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (22, 2, 4, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (23, 2, 4, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (24, 2, 4, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (25, 2, 4, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (26, 2, 4, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (27, 2, 4, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (28, 2, 4, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (29, 2, 4, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (30, 2, 4, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (31, 2, 4, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (32, 2, 4, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (33, 2, 4, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (34, 2, 4, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (35, 2, 4, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (36, 2, 4, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (37, 2, 4, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (38, 2, 4, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (39, 3, 4, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (40, 3, 4, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (41, 3, 4, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (42, 3, 4, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (43, 3, 4, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (44, 3, 4, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (45, 3, 4, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (46, 3, 4, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (47, 3, 4, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (48, 3, 4, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (49, 3, 4, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (50, 3, 4, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (51, 3, 4, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (52, 3, 4, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (53, 3, 4, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (54, 3, 4, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (55, 3, 4, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (56, 3, 4, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (57, 3, 4, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (58, 4, 4, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (59, 4, 4, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (60, 4, 4, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (61, 4, 4, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (62, 4, 4, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (63, 4, 4, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (64, 4, 4, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (65, 4, 4, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (66, 4, 4, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (67, 4, 4, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (68, 4, 4, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (69, 4, 4, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (70, 4, 4, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (71, 4, 4, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (72, 4, 4, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (73, 4, 4, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (74, 4, 4, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (75, 4, 4, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (76, 4, 4, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (77, 5, 4, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (78, 5, 4, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (79, 5, 4, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (80, 5, 4, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (81, 5, 4, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (82, 5, 4, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (83, 5, 4, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (84, 5, 4, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (85, 5, 4, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (86, 5, 4, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (87, 5, 4, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (88, 5, 4, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (89, 5, 4, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (90, 5, 4, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (91, 5, 4, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (92, 5, 4, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (93, 5, 4, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (94, 5, 4, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (95, 5, 4, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (96, 6, 4, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (97, 6, 4, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (98, 6, 4, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (99, 6, 4, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (100, 6, 4, 5)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (101, 6, 4, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (102, 6, 4, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (103, 6, 4, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (104, 6, 4, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (105, 6, 4, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (106, 6, 4, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (107, 6, 4, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (108, 6, 4, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (109, 6, 4, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (110, 6, 4, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (111, 6, 4, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (112, 6, 4, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (113, 6, 4, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (114, 6, 4, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (115, 1, 5, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (116, 1, 5, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (117, 1, 5, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (118, 1, 5, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (119, 1, 5, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (120, 1, 5, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (121, 1, 5, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (122, 1, 5, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (123, 1, 5, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (124, 1, 5, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (125, 1, 5, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (126, 1, 5, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (127, 1, 5, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (128, 1, 5, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (129, 1, 5, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (130, 1, 5, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (131, 1, 5, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (132, 1, 5, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (133, 1, 5, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (134, 2, 5, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (135, 2, 5, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (136, 2, 5, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (137, 2, 5, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (138, 2, 5, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (139, 2, 5, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (140, 2, 5, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (141, 2, 5, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (142, 2, 5, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (143, 2, 5, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (144, 2, 5, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (145, 2, 5, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (146, 2, 5, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (147, 2, 5, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (148, 2, 5, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (149, 2, 5, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (150, 2, 5, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (151, 2, 5, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (152, 2, 5, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (153, 3, 5, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (154, 3, 5, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (155, 3, 5, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (156, 3, 5, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (157, 3, 5, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (158, 3, 5, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (159, 3, 5, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (160, 3, 5, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (161, 3, 5, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (162, 3, 5, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (163, 3, 5, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (164, 3, 5, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (165, 3, 5, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (166, 3, 5, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (167, 3, 5, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (168, 3, 5, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (169, 3, 5, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (170, 3, 5, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (171, 3, 5, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (172, 4, 5, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (173, 4, 5, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (174, 4, 5, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (175, 4, 5, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (176, 4, 5, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (177, 4, 5, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (178, 4, 5, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (179, 4, 5, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (180, 4, 5, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (181, 4, 5, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (182, 4, 5, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (183, 4, 5, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (184, 4, 5, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (185, 4, 5, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (186, 4, 5, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (187, 4, 5, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (188, 4, 5, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (189, 4, 5, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (190, 4, 5, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (191, 5, 5, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (192, 5, 5, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (193, 5, 5, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (194, 5, 5, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (195, 5, 5, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (196, 5, 5, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (197, 5, 5, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (198, 5, 5, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (199, 5, 5, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (200, 5, 5, 10)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (201, 5, 5, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (202, 5, 5, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (203, 5, 5, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (204, 5, 5, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (205, 5, 5, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (206, 5, 5, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (207, 5, 5, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (208, 5, 5, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (209, 5, 5, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (210, 6, 5, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (211, 6, 5, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (212, 6, 5, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (213, 6, 5, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (214, 6, 5, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (215, 6, 5, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (216, 6, 5, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (217, 6, 5, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (218, 6, 5, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (219, 6, 5, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (220, 6, 5, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (221, 6, 5, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (222, 6, 5, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (223, 6, 5, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (224, 6, 5, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (225, 6, 5, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (226, 6, 5, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (227, 6, 5, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (228, 6, 5, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (229, 1, 6, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (230, 1, 6, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (231, 1, 6, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (232, 1, 6, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (233, 1, 6, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (234, 1, 6, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (235, 1, 6, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (236, 1, 6, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (237, 1, 6, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (238, 1, 6, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (239, 1, 6, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (240, 1, 6, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (241, 1, 6, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (242, 1, 6, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (243, 1, 6, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (244, 1, 6, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (245, 1, 6, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (246, 1, 6, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (247, 1, 6, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (248, 2, 6, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (249, 2, 6, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (250, 2, 6, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (251, 2, 6, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (252, 2, 6, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (253, 2, 6, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (254, 2, 6, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (255, 2, 6, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (256, 2, 6, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (257, 2, 6, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (258, 2, 6, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (259, 2, 6, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (260, 2, 6, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (261, 2, 6, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (262, 2, 6, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (263, 2, 6, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (264, 2, 6, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (265, 2, 6, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (266, 2, 6, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (267, 3, 6, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (268, 3, 6, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (269, 3, 6, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (270, 3, 6, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (271, 3, 6, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (272, 3, 6, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (273, 3, 6, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (274, 3, 6, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (275, 3, 6, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (276, 3, 6, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (277, 3, 6, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (278, 3, 6, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (279, 3, 6, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (280, 3, 6, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (281, 3, 6, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (282, 3, 6, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (283, 3, 6, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (284, 3, 6, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (285, 3, 6, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (286, 4, 6, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (287, 4, 6, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (288, 4, 6, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (289, 4, 6, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (290, 4, 6, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (291, 4, 6, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (292, 4, 6, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (293, 4, 6, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (294, 4, 6, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (295, 4, 6, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (296, 4, 6, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (297, 4, 6, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (298, 4, 6, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (299, 4, 6, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (300, 4, 6, 15)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (301, 4, 6, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (302, 4, 6, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (303, 4, 6, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (304, 4, 6, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (305, 5, 6, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (306, 5, 6, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (307, 5, 6, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (308, 5, 6, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (309, 5, 6, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (310, 5, 6, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (311, 5, 6, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (312, 5, 6, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (313, 5, 6, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (314, 5, 6, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (315, 5, 6, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (316, 5, 6, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (317, 5, 6, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (318, 5, 6, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (319, 5, 6, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (320, 5, 6, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (321, 5, 6, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (322, 5, 6, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (323, 5, 6, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (324, 6, 6, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (325, 6, 6, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (326, 6, 6, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (327, 6, 6, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (328, 6, 6, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (329, 6, 6, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (330, 6, 6, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (331, 6, 6, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (332, 6, 6, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (333, 6, 6, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (334, 6, 6, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (335, 6, 6, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (336, 6, 6, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (337, 6, 6, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (338, 6, 6, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (339, 6, 6, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (340, 6, 6, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (341, 6, 6, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (342, 6, 6, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (343, 1, 7, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (344, 1, 7, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (345, 1, 7, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (346, 1, 7, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (347, 1, 7, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (348, 1, 7, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (349, 1, 7, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (350, 1, 7, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (351, 1, 7, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (352, 1, 7, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (353, 1, 7, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (354, 1, 7, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (355, 1, 7, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (356, 1, 7, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (357, 1, 7, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (358, 1, 7, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (359, 1, 7, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (360, 1, 7, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (361, 1, 7, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (362, 2, 7, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (363, 2, 7, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (364, 2, 7, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (365, 2, 7, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (366, 2, 7, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (367, 2, 7, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (368, 2, 7, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (369, 2, 7, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (370, 2, 7, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (371, 2, 7, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (372, 2, 7, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (373, 2, 7, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (374, 2, 7, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (375, 2, 7, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (376, 2, 7, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (377, 2, 7, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (378, 2, 7, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (379, 2, 7, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (380, 2, 7, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (381, 3, 7, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (382, 3, 7, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (383, 3, 7, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (384, 3, 7, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (385, 3, 7, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (386, 3, 7, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (387, 3, 7, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (388, 3, 7, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (389, 3, 7, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (390, 3, 7, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (391, 3, 7, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (392, 3, 7, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (393, 3, 7, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (394, 3, 7, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (395, 3, 7, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (396, 3, 7, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (397, 3, 7, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (398, 3, 7, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (399, 3, 7, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (400, 4, 7, 1)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (401, 4, 7, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (402, 4, 7, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (403, 4, 7, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (404, 4, 7, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (405, 4, 7, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (406, 4, 7, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (407, 4, 7, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (408, 4, 7, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (409, 4, 7, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (410, 4, 7, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (411, 4, 7, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (412, 4, 7, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (413, 4, 7, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (414, 4, 7, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (415, 4, 7, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (416, 4, 7, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (417, 4, 7, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (418, 4, 7, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (419, 5, 7, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (420, 5, 7, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (421, 5, 7, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (422, 5, 7, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (423, 5, 7, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (424, 5, 7, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (425, 5, 7, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (426, 5, 7, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (427, 5, 7, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (428, 5, 7, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (429, 5, 7, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (430, 5, 7, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (431, 5, 7, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (432, 5, 7, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (433, 5, 7, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (434, 5, 7, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (435, 5, 7, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (436, 5, 7, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (437, 5, 7, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (438, 6, 7, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (439, 6, 7, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (440, 6, 7, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (441, 6, 7, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (442, 6, 7, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (443, 6, 7, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (444, 6, 7, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (445, 6, 7, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (446, 6, 7, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (447, 6, 7, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (448, 6, 7, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (449, 6, 7, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (450, 6, 7, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (451, 6, 7, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (452, 6, 7, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (453, 6, 7, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (454, 6, 7, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (455, 6, 7, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (456, 6, 7, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (457, 1, 8, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (458, 1, 8, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (459, 1, 8, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (460, 1, 8, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (461, 1, 8, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (462, 1, 8, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (463, 1, 8, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (464, 1, 8, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (465, 1, 8, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (466, 1, 8, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (467, 1, 8, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (468, 1, 8, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (469, 1, 8, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (470, 1, 8, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (471, 1, 8, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (472, 1, 8, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (473, 1, 8, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (474, 1, 8, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (475, 1, 8, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (476, 2, 8, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (477, 2, 8, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (478, 2, 8, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (479, 2, 8, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (480, 2, 8, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (481, 2, 8, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (482, 2, 8, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (483, 2, 8, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (484, 2, 8, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (485, 2, 8, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (486, 2, 8, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (487, 2, 8, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (488, 2, 8, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (489, 2, 8, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (490, 2, 8, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (491, 2, 8, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (492, 2, 8, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (493, 2, 8, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (494, 2, 8, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (495, 3, 8, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (496, 3, 8, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (497, 3, 8, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (498, 3, 8, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (499, 3, 8, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (500, 3, 8, 6)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (501, 3, 8, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (502, 3, 8, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (503, 3, 8, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (504, 3, 8, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (505, 3, 8, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (506, 3, 8, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (507, 3, 8, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (508, 3, 8, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (509, 3, 8, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (510, 3, 8, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (511, 3, 8, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (512, 3, 8, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (513, 3, 8, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (514, 4, 8, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (515, 4, 8, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (516, 4, 8, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (517, 4, 8, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (518, 4, 8, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (519, 4, 8, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (520, 4, 8, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (521, 4, 8, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (522, 4, 8, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (523, 4, 8, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (524, 4, 8, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (525, 4, 8, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (526, 4, 8, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (527, 4, 8, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (528, 4, 8, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (529, 4, 8, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (530, 4, 8, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (531, 4, 8, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (532, 4, 8, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (533, 5, 8, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (534, 5, 8, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (535, 5, 8, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (536, 5, 8, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (537, 5, 8, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (538, 5, 8, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (539, 5, 8, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (540, 5, 8, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (541, 5, 8, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (542, 5, 8, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (543, 5, 8, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (544, 5, 8, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (545, 5, 8, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (546, 5, 8, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (547, 5, 8, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (548, 5, 8, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (549, 5, 8, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (550, 5, 8, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (551, 5, 8, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (552, 6, 8, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (553, 6, 8, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (554, 6, 8, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (555, 6, 8, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (556, 6, 8, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (557, 6, 8, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (558, 6, 8, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (559, 6, 8, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (560, 6, 8, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (561, 6, 8, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (562, 6, 8, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (563, 6, 8, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (564, 6, 8, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (565, 6, 8, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (566, 6, 8, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (567, 6, 8, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (568, 6, 8, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (569, 6, 8, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (570, 6, 8, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (571, 1, 9, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (572, 1, 9, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (573, 1, 9, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (574, 1, 9, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (575, 1, 9, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (576, 1, 9, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (577, 1, 9, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (578, 1, 9, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (579, 1, 9, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (580, 1, 9, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (581, 1, 9, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (582, 1, 9, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (583, 1, 9, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (584, 1, 9, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (585, 1, 9, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (586, 1, 9, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (587, 1, 9, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (588, 1, 9, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (589, 1, 9, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (590, 2, 9, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (591, 2, 9, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (592, 2, 9, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (593, 2, 9, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (594, 2, 9, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (595, 2, 9, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (596, 2, 9, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (597, 2, 9, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (598, 2, 9, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (599, 2, 9, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (600, 2, 9, 11)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (601, 2, 9, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (602, 2, 9, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (603, 2, 9, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (604, 2, 9, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (605, 2, 9, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (606, 2, 9, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (607, 2, 9, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (608, 2, 9, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (609, 3, 9, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (610, 3, 9, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (611, 3, 9, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (612, 3, 9, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (613, 3, 9, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (614, 3, 9, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (615, 3, 9, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (616, 3, 9, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (617, 3, 9, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (618, 3, 9, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (619, 3, 9, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (620, 3, 9, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (621, 3, 9, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (622, 3, 9, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (623, 3, 9, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (624, 3, 9, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (625, 3, 9, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (626, 3, 9, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (627, 3, 9, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (628, 4, 9, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (629, 4, 9, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (630, 4, 9, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (631, 4, 9, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (632, 4, 9, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (633, 4, 9, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (634, 4, 9, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (635, 4, 9, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (636, 4, 9, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (637, 4, 9, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (638, 4, 9, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (639, 4, 9, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (640, 4, 9, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (641, 4, 9, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (642, 4, 9, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (643, 4, 9, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (644, 4, 9, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (645, 4, 9, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (646, 4, 9, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (647, 5, 9, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (648, 5, 9, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (649, 5, 9, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (650, 5, 9, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (651, 5, 9, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (652, 5, 9, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (653, 5, 9, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (654, 5, 9, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (655, 5, 9, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (656, 5, 9, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (657, 5, 9, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (658, 5, 9, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (659, 5, 9, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (660, 5, 9, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (661, 5, 9, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (662, 5, 9, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (663, 5, 9, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (664, 5, 9, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (665, 5, 9, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (666, 6, 9, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (667, 6, 9, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (668, 6, 9, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (669, 6, 9, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (670, 6, 9, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (671, 6, 9, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (672, 6, 9, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (673, 6, 9, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (674, 6, 9, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (675, 6, 9, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (676, 6, 9, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (677, 6, 9, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (678, 6, 9, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (679, 6, 9, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (680, 6, 9, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (681, 6, 9, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (682, 6, 9, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (683, 6, 9, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (684, 6, 9, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (685, 1, 10, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (686, 1, 10, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (687, 1, 10, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (688, 1, 10, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (689, 1, 10, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (690, 1, 10, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (691, 1, 10, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (692, 1, 10, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (693, 1, 10, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (694, 1, 10, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (695, 1, 10, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (696, 1, 10, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (697, 1, 10, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (698, 1, 10, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (699, 1, 10, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (700, 1, 10, 16)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (701, 1, 10, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (702, 1, 10, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (703, 1, 10, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (704, 2, 10, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (705, 2, 10, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (706, 2, 10, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (707, 2, 10, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (708, 2, 10, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (709, 2, 10, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (710, 2, 10, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (711, 2, 10, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (712, 2, 10, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (713, 2, 10, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (714, 2, 10, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (715, 2, 10, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (716, 2, 10, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (717, 2, 10, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (718, 2, 10, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (719, 2, 10, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (720, 2, 10, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (721, 2, 10, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (722, 2, 10, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (723, 3, 10, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (724, 3, 10, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (725, 3, 10, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (726, 3, 10, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (727, 3, 10, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (728, 3, 10, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (729, 3, 10, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (730, 3, 10, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (731, 3, 10, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (732, 3, 10, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (733, 3, 10, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (734, 3, 10, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (735, 3, 10, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (736, 3, 10, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (737, 3, 10, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (738, 3, 10, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (739, 3, 10, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (740, 3, 10, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (741, 3, 10, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (742, 4, 10, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (743, 4, 10, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (744, 4, 10, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (745, 4, 10, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (746, 4, 10, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (747, 4, 10, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (748, 4, 10, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (749, 4, 10, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (750, 4, 10, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (751, 4, 10, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (752, 4, 10, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (753, 4, 10, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (754, 4, 10, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (755, 4, 10, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (756, 4, 10, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (757, 4, 10, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (758, 4, 10, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (759, 4, 10, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (760, 4, 10, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (761, 5, 10, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (762, 5, 10, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (763, 5, 10, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (764, 5, 10, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (765, 5, 10, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (766, 5, 10, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (767, 5, 10, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (768, 5, 10, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (769, 5, 10, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (770, 5, 10, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (771, 5, 10, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (772, 5, 10, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (773, 5, 10, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (774, 5, 10, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (775, 5, 10, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (776, 5, 10, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (777, 5, 10, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (778, 5, 10, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (779, 5, 10, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (780, 6, 10, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (781, 6, 10, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (782, 6, 10, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (783, 6, 10, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (784, 6, 10, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (785, 6, 10, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (786, 6, 10, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (787, 6, 10, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (788, 6, 10, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (789, 6, 10, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (790, 6, 10, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (791, 6, 10, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (792, 6, 10, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (793, 6, 10, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (794, 6, 10, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (795, 6, 10, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (796, 6, 10, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (797, 6, 10, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (798, 6, 10, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (799, 1, 11, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (800, 1, 11, 2)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (801, 1, 11, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (802, 1, 11, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (803, 1, 11, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (804, 1, 11, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (805, 1, 11, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (806, 1, 11, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (807, 1, 11, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (808, 1, 11, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (809, 1, 11, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (810, 1, 11, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (811, 1, 11, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (812, 1, 11, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (813, 1, 11, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (814, 1, 11, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (815, 1, 11, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (816, 1, 11, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (817, 1, 11, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (818, 2, 11, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (819, 2, 11, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (820, 2, 11, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (821, 2, 11, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (822, 2, 11, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (823, 2, 11, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (824, 2, 11, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (825, 2, 11, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (826, 2, 11, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (827, 2, 11, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (828, 2, 11, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (829, 2, 11, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (830, 2, 11, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (831, 2, 11, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (832, 2, 11, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (833, 2, 11, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (834, 2, 11, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (835, 2, 11, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (836, 2, 11, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (837, 3, 11, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (838, 3, 11, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (839, 3, 11, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (840, 3, 11, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (841, 3, 11, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (842, 3, 11, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (843, 3, 11, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (844, 3, 11, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (845, 3, 11, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (846, 3, 11, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (847, 3, 11, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (848, 3, 11, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (849, 3, 11, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (850, 3, 11, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (851, 3, 11, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (852, 3, 11, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (853, 3, 11, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (854, 3, 11, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (855, 3, 11, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (856, 4, 11, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (857, 4, 11, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (858, 4, 11, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (859, 4, 11, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (860, 4, 11, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (861, 4, 11, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (862, 4, 11, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (863, 4, 11, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (864, 4, 11, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (865, 4, 11, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (866, 4, 11, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (867, 4, 11, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (868, 4, 11, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (869, 4, 11, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (870, 4, 11, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (871, 4, 11, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (872, 4, 11, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (873, 4, 11, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (874, 4, 11, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (875, 5, 11, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (876, 5, 11, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (877, 5, 11, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (878, 5, 11, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (879, 5, 11, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (880, 5, 11, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (881, 5, 11, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (882, 5, 11, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (883, 5, 11, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (884, 5, 11, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (885, 5, 11, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (886, 5, 11, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (887, 5, 11, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (888, 5, 11, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (889, 5, 11, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (890, 5, 11, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (891, 5, 11, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (892, 5, 11, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (893, 5, 11, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (894, 6, 11, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (895, 6, 11, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (896, 6, 11, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (897, 6, 11, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (898, 6, 11, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (899, 6, 11, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (900, 6, 11, 7)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (901, 6, 11, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (902, 6, 11, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (903, 6, 11, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (904, 6, 11, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (905, 6, 11, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (906, 6, 11, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (907, 6, 11, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (908, 6, 11, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (909, 6, 11, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (910, 6, 11, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (911, 6, 11, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (912, 6, 11, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (913, 1, 12, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (914, 1, 12, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (915, 1, 12, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (916, 1, 12, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (917, 1, 12, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (918, 1, 12, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (919, 1, 12, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (920, 1, 12, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (921, 1, 12, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (922, 1, 12, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (923, 1, 12, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (924, 1, 12, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (925, 1, 12, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (926, 1, 12, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (927, 1, 12, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (928, 1, 12, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (929, 1, 12, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (930, 1, 12, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (931, 1, 12, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (932, 2, 12, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (933, 2, 12, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (934, 2, 12, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (935, 2, 12, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (936, 2, 12, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (937, 2, 12, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (938, 2, 12, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (939, 2, 12, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (940, 2, 12, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (941, 2, 12, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (942, 2, 12, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (943, 2, 12, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (944, 2, 12, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (945, 2, 12, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (946, 2, 12, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (947, 2, 12, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (948, 2, 12, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (949, 2, 12, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (950, 2, 12, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (951, 3, 12, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (952, 3, 12, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (953, 3, 12, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (954, 3, 12, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (955, 3, 12, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (956, 3, 12, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (957, 3, 12, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (958, 3, 12, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (959, 3, 12, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (960, 3, 12, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (961, 3, 12, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (962, 3, 12, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (963, 3, 12, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (964, 3, 12, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (965, 3, 12, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (966, 3, 12, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (967, 3, 12, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (968, 3, 12, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (969, 3, 12, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (970, 4, 12, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (971, 4, 12, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (972, 4, 12, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (973, 4, 12, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (974, 4, 12, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (975, 4, 12, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (976, 4, 12, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (977, 4, 12, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (978, 4, 12, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (979, 4, 12, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (980, 4, 12, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (981, 4, 12, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (982, 4, 12, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (983, 4, 12, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (984, 4, 12, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (985, 4, 12, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (986, 4, 12, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (987, 4, 12, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (988, 4, 12, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (989, 5, 12, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (990, 5, 12, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (991, 5, 12, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (992, 5, 12, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (993, 5, 12, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (994, 5, 12, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (995, 5, 12, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (996, 5, 12, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (997, 5, 12, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (998, 5, 12, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (999, 5, 12, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1000, 5, 12, 12)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1001, 5, 12, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1002, 5, 12, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1003, 5, 12, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1004, 5, 12, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1005, 5, 12, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1006, 5, 12, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1007, 5, 12, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1008, 6, 12, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1009, 6, 12, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1010, 6, 12, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1011, 6, 12, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1012, 6, 12, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1013, 6, 12, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1014, 6, 12, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1015, 6, 12, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1016, 6, 12, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1017, 6, 12, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1018, 6, 12, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1019, 6, 12, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1020, 6, 12, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1021, 6, 12, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1022, 6, 12, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1023, 6, 12, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1024, 6, 12, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1025, 6, 12, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1026, 6, 12, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1027, 1, 13, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1028, 1, 13, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1029, 1, 13, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1030, 1, 13, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1031, 1, 13, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1032, 1, 13, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1033, 1, 13, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1034, 1, 13, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1035, 1, 13, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1036, 1, 13, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1037, 1, 13, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1038, 1, 13, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1039, 1, 13, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1040, 1, 13, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1041, 1, 13, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1042, 1, 13, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1043, 1, 13, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1044, 1, 13, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1045, 1, 13, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1046, 2, 13, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1047, 2, 13, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1048, 2, 13, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1049, 2, 13, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1050, 2, 13, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1051, 2, 13, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1052, 2, 13, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1053, 2, 13, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1054, 2, 13, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1055, 2, 13, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1056, 2, 13, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1057, 2, 13, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1058, 2, 13, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1059, 2, 13, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1060, 2, 13, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1061, 2, 13, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1062, 2, 13, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1063, 2, 13, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1064, 2, 13, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1065, 3, 13, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1066, 3, 13, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1067, 3, 13, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1068, 3, 13, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1069, 3, 13, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1070, 3, 13, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1071, 3, 13, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1072, 3, 13, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1073, 3, 13, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1074, 3, 13, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1075, 3, 13, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1076, 3, 13, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1077, 3, 13, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1078, 3, 13, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1079, 3, 13, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1080, 3, 13, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1081, 3, 13, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1082, 3, 13, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1083, 3, 13, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1084, 4, 13, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1085, 4, 13, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1086, 4, 13, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1087, 4, 13, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1088, 4, 13, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1089, 4, 13, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1090, 4, 13, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1091, 4, 13, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1092, 4, 13, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1093, 4, 13, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1094, 4, 13, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1095, 4, 13, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1096, 4, 13, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1097, 4, 13, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1098, 4, 13, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1099, 4, 13, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1100, 4, 13, 17)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1101, 4, 13, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1102, 4, 13, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1103, 5, 13, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1104, 5, 13, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1105, 5, 13, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1106, 5, 13, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1107, 5, 13, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1108, 5, 13, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1109, 5, 13, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1110, 5, 13, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1111, 5, 13, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1112, 5, 13, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1113, 5, 13, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1114, 5, 13, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1115, 5, 13, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1116, 5, 13, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1117, 5, 13, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1118, 5, 13, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1119, 5, 13, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1120, 5, 13, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1121, 5, 13, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1122, 6, 13, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1123, 6, 13, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1124, 6, 13, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1125, 6, 13, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1126, 6, 13, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1127, 6, 13, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1128, 6, 13, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1129, 6, 13, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1130, 6, 13, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1131, 6, 13, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1132, 6, 13, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1133, 6, 13, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1134, 6, 13, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1135, 6, 13, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1136, 6, 13, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1137, 6, 13, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1138, 6, 13, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1139, 6, 13, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1140, 6, 13, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1141, 1, 14, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1142, 1, 14, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1143, 1, 14, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1144, 1, 14, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1145, 1, 14, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1146, 1, 14, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1147, 1, 14, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1148, 1, 14, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1149, 1, 14, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1150, 1, 14, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1151, 1, 14, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1152, 1, 14, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1153, 1, 14, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1154, 1, 14, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1155, 1, 14, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1156, 1, 14, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1157, 1, 14, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1158, 1, 14, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1159, 1, 14, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1160, 2, 14, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1161, 2, 14, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1162, 2, 14, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1163, 2, 14, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1164, 2, 14, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1165, 2, 14, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1166, 2, 14, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1167, 2, 14, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1168, 2, 14, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1169, 2, 14, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1170, 2, 14, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1171, 2, 14, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1172, 2, 14, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1173, 2, 14, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1174, 2, 14, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1175, 2, 14, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1176, 2, 14, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1177, 2, 14, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1178, 2, 14, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1179, 3, 14, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1180, 3, 14, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1181, 3, 14, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1182, 3, 14, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1183, 3, 14, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1184, 3, 14, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1185, 3, 14, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1186, 3, 14, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1187, 3, 14, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1188, 3, 14, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1189, 3, 14, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1190, 3, 14, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1191, 3, 14, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1192, 3, 14, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1193, 3, 14, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1194, 3, 14, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1195, 3, 14, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1196, 3, 14, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1197, 3, 14, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1198, 4, 14, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1199, 4, 14, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1200, 4, 14, 3)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1201, 4, 14, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1202, 4, 14, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1203, 4, 14, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1204, 4, 14, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1205, 4, 14, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1206, 4, 14, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1207, 4, 14, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1208, 4, 14, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1209, 4, 14, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1210, 4, 14, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1211, 4, 14, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1212, 4, 14, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1213, 4, 14, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1214, 4, 14, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1215, 4, 14, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1216, 4, 14, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1217, 5, 14, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1218, 5, 14, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1219, 5, 14, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1220, 5, 14, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1221, 5, 14, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1222, 5, 14, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1223, 5, 14, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1224, 5, 14, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1225, 5, 14, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1226, 5, 14, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1227, 5, 14, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1228, 5, 14, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1229, 5, 14, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1230, 5, 14, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1231, 5, 14, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1232, 5, 14, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1233, 5, 14, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1234, 5, 14, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1235, 5, 14, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1236, 6, 14, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1237, 6, 14, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1238, 6, 14, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1239, 6, 14, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1240, 6, 14, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1241, 6, 14, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1242, 6, 14, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1243, 6, 14, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1244, 6, 14, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1245, 6, 14, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1246, 6, 14, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1247, 6, 14, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1248, 6, 14, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1249, 6, 14, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1250, 6, 14, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1251, 6, 14, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1252, 6, 14, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1253, 6, 14, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1254, 6, 14, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1255, 1, 15, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1256, 1, 15, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1257, 1, 15, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1258, 1, 15, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1259, 1, 15, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1260, 1, 15, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1261, 1, 15, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1262, 1, 15, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1263, 1, 15, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1264, 1, 15, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1265, 1, 15, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1266, 1, 15, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1267, 1, 15, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1268, 1, 15, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1269, 1, 15, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1270, 1, 15, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1271, 1, 15, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1272, 1, 15, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1273, 1, 15, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1274, 2, 15, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1275, 2, 15, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1276, 2, 15, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1277, 2, 15, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1278, 2, 15, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1279, 2, 15, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1280, 2, 15, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1281, 2, 15, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1282, 2, 15, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1283, 2, 15, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1284, 2, 15, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1285, 2, 15, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1286, 2, 15, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1287, 2, 15, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1288, 2, 15, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1289, 2, 15, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1290, 2, 15, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1291, 2, 15, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1292, 2, 15, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1293, 3, 15, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1294, 3, 15, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1295, 3, 15, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1296, 3, 15, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1297, 3, 15, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1298, 3, 15, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1299, 3, 15, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1300, 3, 15, 8)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1301, 3, 15, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1302, 3, 15, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1303, 3, 15, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1304, 3, 15, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1305, 3, 15, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1306, 3, 15, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1307, 3, 15, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1308, 3, 15, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1309, 3, 15, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1310, 3, 15, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1311, 3, 15, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1312, 4, 15, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1313, 4, 15, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1314, 4, 15, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1315, 4, 15, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1316, 4, 15, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1317, 4, 15, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1318, 4, 15, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1319, 4, 15, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1320, 4, 15, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1321, 4, 15, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1322, 4, 15, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1323, 4, 15, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1324, 4, 15, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1325, 4, 15, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1326, 4, 15, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1327, 4, 15, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1328, 4, 15, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1329, 4, 15, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1330, 4, 15, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1331, 5, 15, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1332, 5, 15, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1333, 5, 15, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1334, 5, 15, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1335, 5, 15, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1336, 5, 15, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1337, 5, 15, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1338, 5, 15, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1339, 5, 15, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1340, 5, 15, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1341, 5, 15, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1342, 5, 15, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1343, 5, 15, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1344, 5, 15, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1345, 5, 15, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1346, 5, 15, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1347, 5, 15, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1348, 5, 15, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1349, 5, 15, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1350, 6, 15, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1351, 6, 15, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1352, 6, 15, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1353, 6, 15, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1354, 6, 15, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1355, 6, 15, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1356, 6, 15, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1357, 6, 15, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1358, 6, 15, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1359, 6, 15, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1360, 6, 15, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1361, 6, 15, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1362, 6, 15, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1363, 6, 15, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1364, 6, 15, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1365, 6, 15, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1366, 6, 15, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1367, 6, 15, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1368, 6, 15, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1369, 1, 16, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1370, 1, 16, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1371, 1, 16, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1372, 1, 16, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1373, 1, 16, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1374, 1, 16, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1375, 1, 16, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1376, 1, 16, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1377, 1, 16, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1378, 1, 16, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1379, 1, 16, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1380, 1, 16, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1381, 1, 16, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1382, 1, 16, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1383, 1, 16, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1384, 1, 16, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1385, 1, 16, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1386, 1, 16, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1387, 1, 16, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1388, 2, 16, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1389, 2, 16, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1390, 2, 16, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1391, 2, 16, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1392, 2, 16, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1393, 2, 16, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1394, 2, 16, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1395, 2, 16, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1396, 2, 16, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1397, 2, 16, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1398, 2, 16, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1399, 2, 16, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1400, 2, 16, 13)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1401, 2, 16, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1402, 2, 16, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1403, 2, 16, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1404, 2, 16, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1405, 2, 16, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1406, 2, 16, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1407, 3, 16, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1408, 3, 16, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1409, 3, 16, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1410, 3, 16, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1411, 3, 16, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1412, 3, 16, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1413, 3, 16, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1414, 3, 16, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1415, 3, 16, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1416, 3, 16, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1417, 3, 16, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1418, 3, 16, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1419, 3, 16, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1420, 3, 16, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1421, 3, 16, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1422, 3, 16, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1423, 3, 16, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1424, 3, 16, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1425, 3, 16, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1426, 4, 16, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1427, 4, 16, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1428, 4, 16, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1429, 4, 16, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1430, 4, 16, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1431, 4, 16, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1432, 4, 16, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1433, 4, 16, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1434, 4, 16, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1435, 4, 16, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1436, 4, 16, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1437, 4, 16, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1438, 4, 16, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1439, 4, 16, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1440, 4, 16, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1441, 4, 16, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1442, 4, 16, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1443, 4, 16, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1444, 4, 16, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1445, 5, 16, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1446, 5, 16, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1447, 5, 16, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1448, 5, 16, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1449, 5, 16, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1450, 5, 16, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1451, 5, 16, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1452, 5, 16, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1453, 5, 16, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1454, 5, 16, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1455, 5, 16, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1456, 5, 16, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1457, 5, 16, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1458, 5, 16, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1459, 5, 16, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1460, 5, 16, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1461, 5, 16, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1462, 5, 16, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1463, 5, 16, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1464, 6, 16, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1465, 6, 16, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1466, 6, 16, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1467, 6, 16, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1468, 6, 16, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1469, 6, 16, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1470, 6, 16, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1471, 6, 16, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1472, 6, 16, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1473, 6, 16, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1474, 6, 16, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1475, 6, 16, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1476, 6, 16, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1477, 6, 16, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1478, 6, 16, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1479, 6, 16, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1480, 6, 16, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1481, 6, 16, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1482, 6, 16, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1483, 1, 17, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1484, 1, 17, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1485, 1, 17, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1486, 1, 17, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1487, 1, 17, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1488, 1, 17, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1489, 1, 17, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1490, 1, 17, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1491, 1, 17, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1492, 1, 17, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1493, 1, 17, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1494, 1, 17, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1495, 1, 17, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1496, 1, 17, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1497, 1, 17, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1498, 1, 17, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1499, 1, 17, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1500, 1, 17, 18)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1501, 1, 17, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1502, 2, 17, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1503, 2, 17, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1504, 2, 17, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1505, 2, 17, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1506, 2, 17, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1507, 2, 17, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1508, 2, 17, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1509, 2, 17, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1510, 2, 17, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1511, 2, 17, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1512, 2, 17, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1513, 2, 17, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1514, 2, 17, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1515, 2, 17, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1516, 2, 17, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1517, 2, 17, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1518, 2, 17, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1519, 2, 17, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1520, 2, 17, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1521, 3, 17, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1522, 3, 17, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1523, 3, 17, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1524, 3, 17, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1525, 3, 17, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1526, 3, 17, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1527, 3, 17, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1528, 3, 17, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1529, 3, 17, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1530, 3, 17, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1531, 3, 17, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1532, 3, 17, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1533, 3, 17, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1534, 3, 17, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1535, 3, 17, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1536, 3, 17, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1537, 3, 17, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1538, 3, 17, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1539, 3, 17, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1540, 4, 17, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1541, 4, 17, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1542, 4, 17, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1543, 4, 17, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1544, 4, 17, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1545, 4, 17, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1546, 4, 17, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1547, 4, 17, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1548, 4, 17, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1549, 4, 17, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1550, 4, 17, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1551, 4, 17, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1552, 4, 17, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1553, 4, 17, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1554, 4, 17, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1555, 4, 17, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1556, 4, 17, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1557, 4, 17, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1558, 4, 17, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1559, 5, 17, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1560, 5, 17, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1561, 5, 17, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1562, 5, 17, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1563, 5, 17, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1564, 5, 17, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1565, 5, 17, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1566, 5, 17, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1567, 5, 17, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1568, 5, 17, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1569, 5, 17, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1570, 5, 17, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1571, 5, 17, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1572, 5, 17, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1573, 5, 17, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1574, 5, 17, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1575, 5, 17, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1576, 5, 17, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1577, 5, 17, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1578, 6, 17, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1579, 6, 17, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1580, 6, 17, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1581, 6, 17, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1582, 6, 17, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1583, 6, 17, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1584, 6, 17, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1585, 6, 17, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1586, 6, 17, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1587, 6, 17, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1588, 6, 17, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1589, 6, 17, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1590, 6, 17, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1591, 6, 17, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1592, 6, 17, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1593, 6, 17, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1594, 6, 17, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1595, 6, 17, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1596, 6, 17, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1597, 1, 18, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1598, 1, 18, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1599, 1, 18, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1600, 1, 18, 4)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1601, 1, 18, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1602, 1, 18, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1603, 1, 18, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1604, 1, 18, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1605, 1, 18, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1606, 1, 18, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1607, 1, 18, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1608, 1, 18, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1609, 1, 18, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1610, 1, 18, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1611, 1, 18, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1612, 1, 18, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1613, 1, 18, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1614, 1, 18, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1615, 1, 18, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1616, 2, 18, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1617, 2, 18, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1618, 2, 18, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1619, 2, 18, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1620, 2, 18, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1621, 2, 18, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1622, 2, 18, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1623, 2, 18, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1624, 2, 18, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1625, 2, 18, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1626, 2, 18, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1627, 2, 18, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1628, 2, 18, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1629, 2, 18, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1630, 2, 18, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1631, 2, 18, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1632, 2, 18, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1633, 2, 18, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1634, 2, 18, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1635, 3, 18, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1636, 3, 18, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1637, 3, 18, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1638, 3, 18, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1639, 3, 18, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1640, 3, 18, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1641, 3, 18, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1642, 3, 18, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1643, 3, 18, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1644, 3, 18, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1645, 3, 18, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1646, 3, 18, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1647, 3, 18, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1648, 3, 18, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1649, 3, 18, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1650, 3, 18, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1651, 3, 18, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1652, 3, 18, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1653, 3, 18, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1654, 4, 18, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1655, 4, 18, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1656, 4, 18, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1657, 4, 18, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1658, 4, 18, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1659, 4, 18, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1660, 4, 18, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1661, 4, 18, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1662, 4, 18, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1663, 4, 18, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1664, 4, 18, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1665, 4, 18, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1666, 4, 18, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1667, 4, 18, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1668, 4, 18, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1669, 4, 18, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1670, 4, 18, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1671, 4, 18, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1672, 4, 18, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1673, 5, 18, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1674, 5, 18, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1675, 5, 18, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1676, 5, 18, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1677, 5, 18, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1678, 5, 18, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1679, 5, 18, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1680, 5, 18, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1681, 5, 18, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1682, 5, 18, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1683, 5, 18, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1684, 5, 18, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1685, 5, 18, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1686, 5, 18, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1687, 5, 18, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1688, 5, 18, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1689, 5, 18, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1690, 5, 18, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1691, 5, 18, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1692, 6, 18, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1693, 6, 18, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1694, 6, 18, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1695, 6, 18, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1696, 6, 18, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1697, 6, 18, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1698, 6, 18, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1699, 6, 18, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1700, 6, 18, 9)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1701, 6, 18, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1702, 6, 18, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1703, 6, 18, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1704, 6, 18, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1705, 6, 18, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1706, 6, 18, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1707, 6, 18, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1708, 6, 18, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1709, 6, 18, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1710, 6, 18, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1711, 1, 19, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1712, 1, 19, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1713, 1, 19, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1714, 1, 19, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1715, 1, 19, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1716, 1, 19, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1717, 1, 19, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1718, 1, 19, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1719, 1, 19, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1720, 1, 19, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1721, 1, 19, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1722, 1, 19, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1723, 1, 19, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1724, 1, 19, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1725, 1, 19, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1726, 1, 19, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1727, 1, 19, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1728, 1, 19, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1729, 1, 19, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1730, 2, 19, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1731, 2, 19, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1732, 2, 19, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1733, 2, 19, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1734, 2, 19, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1735, 2, 19, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1736, 2, 19, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1737, 2, 19, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1738, 2, 19, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1739, 2, 19, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1740, 2, 19, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1741, 2, 19, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1742, 2, 19, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1743, 2, 19, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1744, 2, 19, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1745, 2, 19, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1746, 2, 19, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1747, 2, 19, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1748, 2, 19, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1749, 3, 19, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1750, 3, 19, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1751, 3, 19, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1752, 3, 19, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1753, 3, 19, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1754, 3, 19, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1755, 3, 19, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1756, 3, 19, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1757, 3, 19, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1758, 3, 19, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1759, 3, 19, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1760, 3, 19, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1761, 3, 19, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1762, 3, 19, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1763, 3, 19, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1764, 3, 19, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1765, 3, 19, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1766, 3, 19, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1767, 3, 19, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1768, 4, 19, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1769, 4, 19, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1770, 4, 19, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1771, 4, 19, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1772, 4, 19, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1773, 4, 19, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1774, 4, 19, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1775, 4, 19, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1776, 4, 19, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1777, 4, 19, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1778, 4, 19, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1779, 4, 19, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1780, 4, 19, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1781, 4, 19, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1782, 4, 19, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1783, 4, 19, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1784, 4, 19, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1785, 4, 19, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1786, 4, 19, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1787, 5, 19, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1788, 5, 19, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1789, 5, 19, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1790, 5, 19, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1791, 5, 19, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1792, 5, 19, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1793, 5, 19, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1794, 5, 19, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1795, 5, 19, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1796, 5, 19, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1797, 5, 19, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1798, 5, 19, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1799, 5, 19, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1800, 5, 19, 14)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1801, 5, 19, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1802, 5, 19, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1803, 5, 19, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1804, 5, 19, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1805, 5, 19, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1806, 6, 19, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1807, 6, 19, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1808, 6, 19, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1809, 6, 19, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1810, 6, 19, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1811, 6, 19, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1812, 6, 19, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1813, 6, 19, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1814, 6, 19, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1815, 6, 19, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1816, 6, 19, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1817, 6, 19, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1818, 6, 19, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1819, 6, 19, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1820, 6, 19, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1821, 6, 19, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1822, 6, 19, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1823, 6, 19, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1824, 6, 19, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1825, 1, 20, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1826, 1, 20, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1827, 1, 20, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1828, 1, 20, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1829, 1, 20, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1830, 1, 20, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1831, 1, 20, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1832, 1, 20, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1833, 1, 20, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1834, 1, 20, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1835, 1, 20, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1836, 1, 20, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1837, 1, 20, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1838, 1, 20, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1839, 1, 20, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1840, 1, 20, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1841, 1, 20, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1842, 1, 20, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1843, 1, 20, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1844, 2, 20, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1845, 2, 20, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1846, 2, 20, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1847, 2, 20, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1848, 2, 20, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1849, 2, 20, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1850, 2, 20, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1851, 2, 20, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1852, 2, 20, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1853, 2, 20, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1854, 2, 20, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1855, 2, 20, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1856, 2, 20, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1857, 2, 20, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1858, 2, 20, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1859, 2, 20, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1860, 2, 20, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1861, 2, 20, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1862, 2, 20, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1863, 3, 20, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1864, 3, 20, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1865, 3, 20, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1866, 3, 20, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1867, 3, 20, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1868, 3, 20, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1869, 3, 20, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1870, 3, 20, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1871, 3, 20, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1872, 3, 20, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1873, 3, 20, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1874, 3, 20, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1875, 3, 20, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1876, 3, 20, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1877, 3, 20, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1878, 3, 20, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1879, 3, 20, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1880, 3, 20, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1881, 3, 20, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1882, 4, 20, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1883, 4, 20, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1884, 4, 20, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1885, 4, 20, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1886, 4, 20, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1887, 4, 20, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1888, 4, 20, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1889, 4, 20, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1890, 4, 20, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1891, 4, 20, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1892, 4, 20, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1893, 4, 20, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1894, 4, 20, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1895, 4, 20, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1896, 4, 20, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1897, 4, 20, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1898, 4, 20, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1899, 4, 20, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1900, 4, 20, 19)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1901, 5, 20, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1902, 5, 20, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1903, 5, 20, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1904, 5, 20, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1905, 5, 20, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1906, 5, 20, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1907, 5, 20, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1908, 5, 20, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1909, 5, 20, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1910, 5, 20, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1911, 5, 20, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1912, 5, 20, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1913, 5, 20, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1914, 5, 20, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1915, 5, 20, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1916, 5, 20, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1917, 5, 20, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1918, 5, 20, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1919, 5, 20, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1920, 6, 20, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1921, 6, 20, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1922, 6, 20, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1923, 6, 20, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1924, 6, 20, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1925, 6, 20, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1926, 6, 20, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1927, 6, 20, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1928, 6, 20, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1929, 6, 20, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1930, 6, 20, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1931, 6, 20, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1932, 6, 20, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1933, 6, 20, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1934, 6, 20, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1935, 6, 20, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1936, 6, 20, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1937, 6, 20, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1938, 6, 20, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1939, 1, 21, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1940, 1, 21, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1941, 1, 21, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1942, 1, 21, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1943, 1, 21, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1944, 1, 21, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1945, 1, 21, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1946, 1, 21, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1947, 1, 21, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1948, 1, 21, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1949, 1, 21, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1950, 1, 21, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1951, 1, 21, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1952, 1, 21, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1953, 1, 21, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1954, 1, 21, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1955, 1, 21, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1956, 1, 21, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1957, 1, 21, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1958, 2, 21, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1959, 2, 21, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1960, 2, 21, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1961, 2, 21, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1962, 2, 21, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1963, 2, 21, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1964, 2, 21, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1965, 2, 21, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1966, 2, 21, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1967, 2, 21, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1968, 2, 21, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1969, 2, 21, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1970, 2, 21, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1971, 2, 21, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1972, 2, 21, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1973, 2, 21, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1974, 2, 21, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1975, 2, 21, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1976, 2, 21, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1977, 3, 21, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1978, 3, 21, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1979, 3, 21, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1980, 3, 21, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1981, 3, 21, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1982, 3, 21, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1983, 3, 21, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1984, 3, 21, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1985, 3, 21, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1986, 3, 21, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1987, 3, 21, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1988, 3, 21, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1989, 3, 21, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1990, 3, 21, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1991, 3, 21, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1992, 3, 21, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1993, 3, 21, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1994, 3, 21, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1995, 3, 21, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1996, 4, 21, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1997, 4, 21, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1998, 4, 21, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (1999, 4, 21, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2000, 4, 21, 5)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2001, 4, 21, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2002, 4, 21, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2003, 4, 21, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2004, 4, 21, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2005, 4, 21, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2006, 4, 21, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2007, 4, 21, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2008, 4, 21, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2009, 4, 21, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2010, 4, 21, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2011, 4, 21, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2012, 4, 21, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2013, 4, 21, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2014, 4, 21, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2015, 5, 21, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2016, 5, 21, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2017, 5, 21, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2018, 5, 21, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2019, 5, 21, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2020, 5, 21, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2021, 5, 21, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2022, 5, 21, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2023, 5, 21, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2024, 5, 21, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2025, 5, 21, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2026, 5, 21, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2027, 5, 21, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2028, 5, 21, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2029, 5, 21, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2030, 5, 21, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2031, 5, 21, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2032, 5, 21, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2033, 5, 21, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2034, 6, 21, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2035, 6, 21, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2036, 6, 21, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2037, 6, 21, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2038, 6, 21, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2039, 6, 21, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2040, 6, 21, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2041, 6, 21, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2042, 6, 21, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2043, 6, 21, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2044, 6, 21, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2045, 6, 21, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2046, 6, 21, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2047, 6, 21, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2048, 6, 21, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2049, 6, 21, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2050, 6, 21, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2051, 6, 21, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2052, 6, 21, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2053, 1, 22, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2054, 1, 22, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2055, 1, 22, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2056, 1, 22, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2057, 1, 22, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2058, 1, 22, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2059, 1, 22, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2060, 1, 22, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2061, 1, 22, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2062, 1, 22, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2063, 1, 22, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2064, 1, 22, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2065, 1, 22, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2066, 1, 22, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2067, 1, 22, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2068, 1, 22, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2069, 1, 22, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2070, 1, 22, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2071, 1, 22, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2072, 2, 22, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2073, 2, 22, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2074, 2, 22, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2075, 2, 22, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2076, 2, 22, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2077, 2, 22, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2078, 2, 22, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2079, 2, 22, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2080, 2, 22, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2081, 2, 22, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2082, 2, 22, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2083, 2, 22, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2084, 2, 22, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2085, 2, 22, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2086, 2, 22, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2087, 2, 22, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2088, 2, 22, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2089, 2, 22, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2090, 2, 22, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2091, 3, 22, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2092, 3, 22, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2093, 3, 22, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2094, 3, 22, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2095, 3, 22, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2096, 3, 22, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2097, 3, 22, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2098, 3, 22, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2099, 3, 22, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2100, 3, 22, 10)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2101, 3, 22, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2102, 3, 22, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2103, 3, 22, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2104, 3, 22, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2105, 3, 22, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2106, 3, 22, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2107, 3, 22, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2108, 3, 22, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2109, 3, 22, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2110, 4, 22, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2111, 4, 22, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2112, 4, 22, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2113, 4, 22, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2114, 4, 22, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2115, 4, 22, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2116, 4, 22, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2117, 4, 22, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2118, 4, 22, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2119, 4, 22, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2120, 4, 22, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2121, 4, 22, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2122, 4, 22, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2123, 4, 22, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2124, 4, 22, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2125, 4, 22, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2126, 4, 22, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2127, 4, 22, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2128, 4, 22, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2129, 5, 22, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2130, 5, 22, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2131, 5, 22, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2132, 5, 22, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2133, 5, 22, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2134, 5, 22, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2135, 5, 22, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2136, 5, 22, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2137, 5, 22, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2138, 5, 22, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2139, 5, 22, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2140, 5, 22, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2141, 5, 22, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2142, 5, 22, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2143, 5, 22, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2144, 5, 22, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2145, 5, 22, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2146, 5, 22, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2147, 5, 22, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2148, 6, 22, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2149, 6, 22, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2150, 6, 22, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2151, 6, 22, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2152, 6, 22, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2153, 6, 22, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2154, 6, 22, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2155, 6, 22, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2156, 6, 22, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2157, 6, 22, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2158, 6, 22, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2159, 6, 22, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2160, 6, 22, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2161, 6, 22, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2162, 6, 22, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2163, 6, 22, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2164, 6, 22, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2165, 6, 22, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2166, 6, 22, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2167, 1, 23, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2168, 1, 23, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2169, 1, 23, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2170, 1, 23, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2171, 1, 23, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2172, 1, 23, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2173, 1, 23, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2174, 1, 23, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2175, 1, 23, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2176, 1, 23, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2177, 1, 23, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2178, 1, 23, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2179, 1, 23, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2180, 1, 23, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2181, 1, 23, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2182, 1, 23, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2183, 1, 23, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2184, 1, 23, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2185, 1, 23, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2186, 2, 23, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2187, 2, 23, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2188, 2, 23, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2189, 2, 23, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2190, 2, 23, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2191, 2, 23, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2192, 2, 23, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2193, 2, 23, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2194, 2, 23, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2195, 2, 23, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2196, 2, 23, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2197, 2, 23, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2198, 2, 23, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2199, 2, 23, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2200, 2, 23, 15)
GO
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2201, 2, 23, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2202, 2, 23, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2203, 2, 23, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2204, 2, 23, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2205, 3, 23, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2206, 3, 23, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2207, 3, 23, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2208, 3, 23, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2209, 3, 23, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2210, 3, 23, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2211, 3, 23, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2212, 3, 23, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2213, 3, 23, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2214, 3, 23, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2215, 3, 23, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2216, 3, 23, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2217, 3, 23, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2218, 3, 23, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2219, 3, 23, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2220, 3, 23, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2221, 3, 23, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2222, 3, 23, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2223, 3, 23, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2224, 4, 23, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2225, 4, 23, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2226, 4, 23, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2227, 4, 23, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2228, 4, 23, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2229, 4, 23, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2230, 4, 23, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2231, 4, 23, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2232, 4, 23, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2233, 4, 23, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2234, 4, 23, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2235, 4, 23, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2236, 4, 23, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2237, 4, 23, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2238, 4, 23, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2239, 4, 23, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2240, 4, 23, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2241, 4, 23, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2242, 4, 23, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2243, 5, 23, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2244, 5, 23, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2245, 5, 23, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2246, 5, 23, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2247, 5, 23, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2248, 5, 23, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2249, 5, 23, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2250, 5, 23, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2251, 5, 23, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2252, 5, 23, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2253, 5, 23, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2254, 5, 23, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2255, 5, 23, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2256, 5, 23, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2257, 5, 23, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2258, 5, 23, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2259, 5, 23, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2260, 5, 23, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2261, 5, 23, 19)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2262, 6, 23, 1)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2263, 6, 23, 2)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2264, 6, 23, 3)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2265, 6, 23, 4)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2266, 6, 23, 5)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2267, 6, 23, 6)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2268, 6, 23, 7)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2269, 6, 23, 8)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2270, 6, 23, 9)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2271, 6, 23, 10)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2272, 6, 23, 11)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2273, 6, 23, 12)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2274, 6, 23, 13)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2275, 6, 23, 14)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2276, 6, 23, 15)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2277, 6, 23, 16)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2278, 6, 23, 17)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2279, 6, 23, 18)
INSERT [kaplan].[EspecialistaAtencion] ([id_atencion], [id_dia], [id_especialista], [id_hora]) VALUES (2280, 6, 23, 19)
INSERT [kaplan].[FE_TipoAbdomenA] ([id], [nombre], [activo]) VALUES (1, N'Bdi. Rha(+)', 1)
INSERT [kaplan].[FE_TipoAbdomenA] ([id], [nombre], [activo]) VALUES (2, N'No Observado', 1)
INSERT [kaplan].[FE_TipoAbdomenA] ([id], [nombre], [activo]) VALUES (3, N'Bdi. Rha Dism', 1)
INSERT [kaplan].[FE_TipoAbdomenA] ([id], [nombre], [activo]) VALUES (4, N'Bdi C/ Meterorismo', 1)
INSERT [kaplan].[FE_TipoAbdomenA] ([id], [nombre], [activo]) VALUES (5, N'Dist. , Indoloro Rha (+)', 1)
INSERT [kaplan].[FE_TipoAbdomenA] ([id], [nombre], [activo]) VALUES (6, N'Dist. . Dolor A Palp.  Rha (+)', 1)
INSERT [kaplan].[FE_TipoAbdomenB] ([id], [nombre], [activo]) VALUES (1, N'Equimosis X Puncion', 1)
INSERT [kaplan].[FE_TipoAbdomenB] ([id], [nombre], [activo]) VALUES (2, N'Cicatrices Antig.', 1)
INSERT [kaplan].[FE_TipoActivLab] ([id], [nombre], [activo]) VALUES (1, N'Realiza Según Tolerancia', 1)
INSERT [kaplan].[FE_TipoActivLab] ([id], [nombre], [activo]) VALUES (2, N'No Realiza Por Aprension Familiar', 1)
INSERT [kaplan].[FE_TipoActivLab] ([id], [nombre], [activo]) VALUES (3, N'No Realiza Por Temor E Inseguridad', 1)
INSERT [kaplan].[FE_TipoActivLab] ([id], [nombre], [activo]) VALUES (4, N'No Realiza Por Desconocimiento', 1)
INSERT [kaplan].[FE_TipoActivLab] ([id], [nombre], [activo]) VALUES (5, N'Retoma Actividad Laboral', 1)
INSERT [kaplan].[FE_TipoActivRec] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FE_TipoActivRec] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FE_TipoAdhFarm] ([id], [nombre], [activo]) VALUES (1, N'Reconoce Efecto Terapeutico, Dosis Y Horarios', 1)
INSERT [kaplan].[FE_TipoAdhFarm] ([id], [nombre], [activo]) VALUES (2, N'No Reconoce Efecto Terapeutico, Dosis Ni Horarios', 1)
INSERT [kaplan].[FE_TipoAdhFarm] ([id], [nombre], [activo]) VALUES (3, N'Reconoce Solo Horarios Y Dosis', 1)
INSERT [kaplan].[FE_TipoAdhFarm] ([id], [nombre], [activo]) VALUES (4, N'Dependiente En Todo El Manejo Del Tto', 1)
INSERT [kaplan].[FE_TipoAf] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FE_TipoAf] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FE_TipoAgua] ([id], [nombre], [activo]) VALUES (1, N'> 2 Lts', 1)
INSERT [kaplan].[FE_TipoAgua] ([id], [nombre], [activo]) VALUES (2, N'1,5 A 2,0 Lts', 1)
INSERT [kaplan].[FE_TipoAgua] ([id], [nombre], [activo]) VALUES (3, N'1,0 A 1,5 Lts', 1)
INSERT [kaplan].[FE_TipoAgua] ([id], [nombre], [activo]) VALUES (4, N'0,5 A 1,0 Lts', 1)
INSERT [kaplan].[FE_TipoAgua] ([id], [nombre], [activo]) VALUES (5, N'No Consume', 1)
INSERT [kaplan].[FE_TipoBebNec] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FE_TipoBebNec] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FE_TipoCabeza] ([id], [nombre], [activo]) VALUES (1, N'Mucosa Rosada E Hidratada', 1)
INSERT [kaplan].[FE_TipoCabeza] ([id], [nombre], [activo]) VALUES (2, N'Mucosa Rosada Con Hidratacion Limite', 1)
INSERT [kaplan].[FE_TipoCabeza] ([id], [nombre], [activo]) VALUES (3, N'No Observado', 1)
INSERT [kaplan].[FE_TipoCabeza] ([id], [nombre], [activo]) VALUES (4, N'Mucosa Palida E Hidratada', 1)
INSERT [kaplan].[FE_TipoCabeza] ([id], [nombre], [activo]) VALUES (5, N'Mucosa Palida Con Hidratacion Limite', 1)
INSERT [kaplan].[FE_TipoCuello] ([id], [nombre], [activo]) VALUES (1, N'Pulso Carotideo Bilateral Pte, Firme Y Regular', 1)
INSERT [kaplan].[FE_TipoCuello] ([id], [nombre], [activo]) VALUES (2, N'No Observado', 1)
INSERT [kaplan].[FE_TipoCuello] ([id], [nombre], [activo]) VALUES (3, N'Pulso Carotideo Bilateral Pte, Debil, Regular', 1)
INSERT [kaplan].[FE_TipoCuello] ([id], [nombre], [activo]) VALUES (4, N'Pulso Carotideo Bilateral Pte, Firme E Irregular', 1)
INSERT [kaplan].[FE_TipoCuello] ([id], [nombre], [activo]) VALUES (5, N'Pulso Carotideo Bilateral Pte, Debil E Irregular', 1)
INSERT [kaplan].[FE_TipoCuello] ([id], [nombre], [activo]) VALUES (6, N'Pulso Carotideo Asimetrico', 1)
INSERT [kaplan].[FE_TipoCuello] ([id], [nombre], [activo]) VALUES (7, N'No Se Palpa Pulso Carotideo', 1)
INSERT [kaplan].[FE_TipoCuello] ([id], [nombre], [activo]) VALUES (8, N'Pulso Carotideo Normal, Se Palpan Ganglios Cervicales', 1)
INSERT [kaplan].[FE_TipoDeposicion] ([id], [nombre], [activo]) VALUES (1, N'Normal', 1)
INSERT [kaplan].[FE_TipoDeposicion] ([id], [nombre], [activo]) VALUES (2, N'Dificultad', 1)
INSERT [kaplan].[FE_TipoDeposicion] ([id], [nombre], [activo]) VALUES (3, N'Diarreas', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (1, N'Conocimiento Deficientes:Enfermedad, Autocuidado, Reg. Terapeutico', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (2, N'Impotencia', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (3, N'Manejo Inefectivo Del Regimen Terapeutico: Farmacologico', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (4, N'Deterioro Del Intercambio Gaseoso', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (5, N'Riesgo De Deterioro Del Intercambio Gaseoso', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (6, N'Limpieza Ineficaz De La Via Aerea', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (7, N'Patron Respiratorio Ineficaz', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (8, N'Deterioro De La Ventilación Espontanea', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (9, N'Desequilibrio Nutricional Por Exceso', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (10, N'Desequilibrio Nutricional Por Defecto', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (11, N'Exceso De Volumen De Líquidos', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (12, N'Riesgo De Desequilibrio De Volumen  De Liquido', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (13, N'Deficit De Volumen De Liquido', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (14, N'Riesgo De Glicemia Inestable', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (15, N'Glicemia Inestable', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (16, N'Deterioro De Eliminacion Urinaria', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (17, N'Riesgo De Estreñimiento', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (18, N'Estreñimiento', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (19, N'Intolerancia A La Actividad', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (20, N'Deterioro De La Deambulación', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (21, N'Riesgo De Sindrome De Desuso', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (22, N'Sindrome De Desuso', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (23, N'Riesgo De Perfusion Tisular Inefectiva: Cardiopulmonar', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (24, N'Perfusion Tisular Inefectiva: Cardiopulmonar', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (25, N'Sedentarismo', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (26, N'Deficit Del Autocuidado: Baño', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (27, N'Insomnio', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (28, N'Deterioro Del Patron Del Sueño', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (29, N'Dolor Agudo Toráxico', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (30, N'Deterioro Integridad Cutanea', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (31, N'Ansiedad', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (32, N'Temor', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (33, N'Disposicion Para Mejorar El Rol Parental', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (34, N'Disfunción Sexual', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (35, N'Afrontamiento Inefectivo', 1)
INSERT [kaplan].[FE_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (36, N'Deterioro De La Memoria', 1)
INSERT [kaplan].[FE_TipoDiuresis] ([id], [nombre], [activo]) VALUES (1, N'Normal', 1)
INSERT [kaplan].[FE_TipoDiuresis] ([id], [nombre], [activo]) VALUES (2, N'Poliuria', 1)
INSERT [kaplan].[FE_TipoDiuresis] ([id], [nombre], [activo]) VALUES (3, N'Trast. Miccion', 1)
INSERT [kaplan].[FE_TipoDiuresis] ([id], [nombre], [activo]) VALUES (4, N'Oliguria', 1)
INSERT [kaplan].[FE_TipoDiuresis] ([id], [nombre], [activo]) VALUES (5, N'Anuria', 1)
INSERT [kaplan].[FE_TipoDlp] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FE_TipoDlp] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FE_TipoDm] ([id], [nombre], [activo]) VALUES (1, N'No', 1)
INSERT [kaplan].[FE_TipoDm] ([id], [nombre], [activo]) VALUES (2, N'DMNIR', 1)
INSERT [kaplan].[FE_TipoDm] ([id], [nombre], [activo]) VALUES (3, N'DMIR', 1)
INSERT [kaplan].[FE_TipoDm] ([id], [nombre], [activo]) VALUES (4, N'REST. INS', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (1, N'Safenc. Sana Prolif, S/ Edema S/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (2, N'Safenc. Sana Prolif, S/ Edema C/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (3, N'No Observado', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (4, N'Safenc. Sana Prolif, C/ Edema (+) S/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (5, N'Safenc. Sana Prolif, C/ Edema (++) S/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (6, N'Safenc. Sana Prolif, C/ Edema (+++) S/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (7, N'Safenc. Sana Prolif, C/ Edema (+) C/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (8, N'Safenc. Sana Prolif, C/ Edema (++) C/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (9, N'Safenc. Sana Prolif, C/ Edema (+++) C/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (10, N'Safenc. Sana Cicat, S/ Edema S/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (11, N'Safenc. Sana Cicat, S/ Edema C/ Comp Art.', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (12, N'Safenec. C/ Sig. Infeccion', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (13, N'Edema (+) S/ Fovea', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (14, N'Edema (++) S/ Fovea', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (15, N'Edema (++) C/ Fovea', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (16, N'Edema (+++) C/ Fovea', 1)
INSERT [kaplan].[FE_TipoEEII] ([id], [nombre], [activo]) VALUES (17, N'Edema (+++) S/ Fovea', 1)
INSERT [kaplan].[FE_TipoEESS] ([id], [nombre], [activo]) VALUES (1, N'Pul Braq Y Rad. (+) Bilat Firme Y Regular', 1)
INSERT [kaplan].[FE_TipoEESS] ([id], [nombre], [activo]) VALUES (2, N'Pul Braq Y Rad. (+) Bilat Debil Y Regular', 1)
INSERT [kaplan].[FE_TipoEESS] ([id], [nombre], [activo]) VALUES (3, N'Pul Braq Y Rad. (+) Bilat Firme E Irregular', 1)
INSERT [kaplan].[FE_TipoEESS] ([id], [nombre], [activo]) VALUES (4, N'Pul Braq Y Rad. (+) Bilat Debil E Irregular', 1)
INSERT [kaplan].[FE_TipoEstAnimo] ([id], [nombre], [activo]) VALUES (1, N'Estable', 1)
INSERT [kaplan].[FE_TipoEstAnimo] ([id], [nombre], [activo]) VALUES (2, N'Depresivo', 1)
INSERT [kaplan].[FE_TipoEstAnimo] ([id], [nombre], [activo]) VALUES (3, N'Ansioso', 1)
INSERT [kaplan].[FE_TipoEstAnimo] ([id], [nombre], [activo]) VALUES (4, N'Labil Emoc', 1)
INSERT [kaplan].[FE_TipoEstAnimo] ([id], [nombre], [activo]) VALUES (5, N'Frustracion', 1)
INSERT [kaplan].[FE_TipoEstres] ([id], [nombre], [activo]) VALUES (1, N'No', 1)
INSERT [kaplan].[FE_TipoEstres] ([id], [nombre], [activo]) VALUES (2, N'Familiar', 1)
INSERT [kaplan].[FE_TipoEstres] ([id], [nombre], [activo]) VALUES (3, N'Laboral', 1)
INSERT [kaplan].[FE_TipoEstres] ([id], [nombre], [activo]) VALUES (4, N'Econom.', 1)
INSERT [kaplan].[FE_TipoEstres] ([id], [nombre], [activo]) VALUES (5, N'Otros', 1)
INSERT [kaplan].[FE_TipoFrutaVerd] ([id], [nombre], [activo]) VALUES (1, N'A Diario', 1)
INSERT [kaplan].[FE_TipoFrutaVerd] ([id], [nombre], [activo]) VALUES (2, N'Ocasional', 1)
INSERT [kaplan].[FE_TipoFrutaVerd] ([id], [nombre], [activo]) VALUES (3, N'No Consume', 1)
INSERT [kaplan].[FE_TipoGrasa] ([id], [nombre], [activo]) VALUES (1, N'Bajo', 1)
INSERT [kaplan].[FE_TipoGrasa] ([id], [nombre], [activo]) VALUES (2, N'Moderado', 1)
INSERT [kaplan].[FE_TipoGrasa] ([id], [nombre], [activo]) VALUES (3, N'Alto', 1)
INSERT [kaplan].[FE_TipoHta] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FE_TipoHta] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (1, N'030701 Identifica Medicacion', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (2, N'030702 Administra Dosis Correcta', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (3, N'030705 Sigue Las Precauciones De Sus Medicamentos', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (4, N'030717 Utiliza Ayuda Para Memorizar', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (5, N'030718 Utiliza Medicamentos Según Presripcion', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (6, N'030712  Almacena En Forma Adecuada', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (7, N'180302 Descripcion Proceso De La Enfermedad', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (8, N'1803 Descripcion De Las Causa O Factores Contrib.', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (9, N'180304 Descripcion De Los Factores De Riesgo', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (10, N'181302 Des. De Las Respons. De Los Prop. Cuidados Para El Tto ', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (11, N'181306 Descripcion De La Medicacion Prescrita', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (12, N'181305 Descripcion De La Dieta Prescrita', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (13, N'181307 Descripcion De La Actividad Prescrita', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (14, N'170002 Amenaza Percibida Por La Inactividad', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (15, N'170007 Mejora En Est. De Vida Percibida Por La Accion', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (16, N'161203 Equilibrio Entre Ejercicio E Ingesta Calorica', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (17, N'161207 Mantiene Patron Alimentario Recomendado', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (18, N'040001 Pa Sistolica', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (19, N'040019 Pa Diastolica', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (20, N'040013 Edema Periferico', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (21, N'050101 Patron De Eliminacion Int', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (22, N'050110 Ausencia De Estreñimiento', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (23, N'0502125 Ingesta De Liquidos Adecuados', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (24, N'050125 Ingesta De Fibra Adecuados', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (25, N'050126 Cantidad De Ejercicio Adecuado', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (26, N'000502 Fc En Respuesta A La Actividad', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (27, N'000508 Esf. Respiratorio En Respuesta A La Act.', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (28, N'000513 Realizacion De Avd Referidas', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (29, N'080203 Fc Pulso Radial, Femoral, Carotideo', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (30, N'020004 Camina  A Paso Moderado', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (31, N'020002 Camina Con Marcha Eficaz', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (32, N'020005 Camina A Paso Rapido', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (33, N'020006 Sube Escaleras+', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (34, N'020008 Sube Cuestas', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (35, N'000302 Patron Del Descanso', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (36, N'000304 Descanso Fisicamente ', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (37, N'000305 Descanso Mentalmente', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (38, N'000308 Descanso Emocionalemnte', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (39, N'000306 Consumo De Farmacos Psicotrópicos', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (40, N'160511 Refiere Dolor Controlado', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (41, N'140204 Busca Informacion Para Reducir Ansiedad', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (42, N'140217 Cont. La Rpta De Ansiedad Del Pcte O Familia', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (43, N'140402 Elimina Factores Precursoras Del Miedo', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (44, N'120501 Verbalizaciones De Auto-Aceptacion', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (45, N'120502 Aceptacion De Las Propias Limitaciones', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (46, N'120511 Nivel De Confianza', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (47, N'183020 Disc. De Posibles Dif. Sexuales Y Estr. De Afront.', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (48, N'130203 Verbaliza Sensacion De Control', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (49, N'130204 Refiere Disminucion Del Estrés', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (50, N'130201 Adopta Conductas Para Reducir El Estrés', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (51, N'130218 Refiere Aumento Del Bienestar Sicologico ', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (52, N'040301  Frecuencia Respiratoria', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (53, N'040309 Utilizacion Musculos Accesorios', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (54, N'040310 Ruidos Respiratorios Patologicos', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (55, N'040313 Disnea Reposo', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (56, N'040314 Disnea Esfuerzo', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (57, N'041006 Movilizacion De Esputo Hacia Fuera Via Aerea', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (58, N'230001 Concentracion Sanguinea De Glucosa', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (59, N'050301 Patron  De Eliminacion En El Rango Esperado', 1)
INSERT [kaplan].[FE_TipoIndicador] ([id], [nombre], [activo]) VALUES (60, N'050303 Cantidad De Orina', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (1, N'5602 Enseñanza: Proceso Enfermedad', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (2, N'5614 Enseñanza: Dieta Prescrita', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (3, N'5616 Enseñanza: Medicamentos Prescritos', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (4, N'5612 Enseñanza: Actividad, Ejercicio Prescrito', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (5, N'4480 Facilitar La Autoresponsabilidad', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (6, N'5400 Potenciación De La Autoestima', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (7, N'4420 Acuerdo Con El Paciente', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (8, N'4470 Ayuda En La Modificacion De Si Mismo', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (9, N'4050 Precauciones Cardiacas', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (10, N'1280 Ayuda Para Disminuir El Peso', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (11, N'0200 Fomento Del Ejercicio', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (12, N'5604 Enseñanza: Grupo', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (13, N'1100 Manejo De La Nutricion', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (14, N'1120 Terapia Nutricional', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (15, N'0450 Manejo Del Estreñimiento', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (16, N'0180 Manejo De La Energia', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (17, N'1803 Ayuda Con Los Autocuidados: Alimentacion', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (18, N'1804 Ayuda Con Los Autocuidados: Aseo (Eliminacion)', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (19, N'1801 Ayuda Con Los Autocuidados: Ase (Baño/Higiene)', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (20, N'1802 Ayuda Con Los Autocuidados: Vestir/Arreglarse', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (21, N'4044 Cuidados Cardiacos: Agudos', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (22, N'3320 Oxigenoterapia', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (23, N'4150 Regulacion Hemodinamica', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (24, N'0226 Terapia De Ejercicio: Control Muscular', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (25, N'1850 Mejorar El Sueño', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (26, N'5880 Tecnicas De Relajacion', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (27, N'4040 Cuidados Cardiacos', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (28, N'5820 Disminucion De La Ansiedad ', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (29, N'5380 Potenciacion De La Seguridad', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (30, N'5230 Aumentar El Afrontamiento', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (31, N'7140 Apoyo A La Familia', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (32, N'5248 Asesoramiento Sexual', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (33, N'5270 Apoyo Emocional ', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (34, N'5250 Apoyo En Toma De Desiciones', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (35, N'3250 Mejorar La Tos', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (36, N'0840 Cambios De Posicion ', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (37, N'3584 Cuidados De La Piel', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (38, N'3590 Vigilancia De La Piel', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (39, N'6550 Proteccion Contra Infecciones', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (40, N'4720 Estimulacion Cognoscitiva ', 1)
INSERT [kaplan].[FE_TipoIntervencion] ([id], [nombre], [activo]) VALUES (41, N'4760 Entrenamiento De La Memoria', 1)
INSERT [kaplan].[FE_TipoLlenCap] ([id], [nombre], [activo]) VALUES (1, N'<2"', 1)
INSERT [kaplan].[FE_TipoLlenCap] ([id], [nombre], [activo]) VALUES (2, N'2-3"', 1)
INSERT [kaplan].[FE_TipoLlenCap] ([id], [nombre], [activo]) VALUES (3, N'3-4"', 1)
INSERT [kaplan].[FE_TipoLlenCap] ([id], [nombre], [activo]) VALUES (4, N'>5"', 1)
INSERT [kaplan].[FE_TipoMotiv] ([id], [nombre], [activo]) VALUES (1, N'Bajo', 1)
INSERT [kaplan].[FE_TipoMotiv] ([id], [nombre], [activo]) VALUES (2, N'Moderado', 1)
INSERT [kaplan].[FE_TipoMotiv] ([id], [nombre], [activo]) VALUES (3, N'Alto', 1)
INSERT [kaplan].[FE_TipoOh] ([id], [nombre], [activo]) VALUES (1, N'No', 1)
INSERT [kaplan].[FE_TipoOh] ([id], [nombre], [activo]) VALUES (2, N'Bajo Ries.', 1)
INSERT [kaplan].[FE_TipoOh] ([id], [nombre], [activo]) VALUES (3, N'Perjud.', 1)
INSERT [kaplan].[FE_TipoOh] ([id], [nombre], [activo]) VALUES (4, N'Problema', 1)
INSERT [kaplan].[FE_TipoOh] ([id], [nombre], [activo]) VALUES (5, N'Ries. X Patron', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (1, N'Normal, S/ Disnea, S/ Ortopnea, S/ Tos ', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (2, N'Normal, S/ Disnea, S/ Ortopnea, C/ Tos Seca ', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (3, N'Normal, S/ Disnea, S/ Ortopnea, C/ Tos Humeda Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (4, N'Normal, S/ Disnea, S/ Ortopnea, C/ Tos Humeda No Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (5, N'Normal, S/ Disnea, C/ Ortopnea, S/ Tos ', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (6, N'Normal, S/ Disnea, C/ Ortopnea, C/ Tos Humeda No Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (7, N'Normal, Disnea Esfuerzo, S/ Ortopnea, S/ Tos', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (8, N'Normal, Disnea Esfuerzo, S/ Ortopnea, C/ Tos Seca', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (9, N'Normal, Disnea Esfuerzo, S/ Ortopnea, C/ Tos Humeda Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (10, N'Normal, Disnea Esfuerzo, S/ Ortopnea, C/ Tos Humeda No Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (11, N'Normal Disnea Esfuerzo , C/ Ortopnea C/ Tos Humeda Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (12, N'Normal Disnea Esfuerzo , C/ Ortopnea C/ Tos Humeda No Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (13, N'Alterado, C/ Disnea Reposo Y Ortopnea Con Tos Humeda No Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (14, N'Alterado, C/ Disnea Reposo Y Ortopnea Con Tos Humeda Efectiva', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (15, N'Alterado, C/ Disnea Reposo Y Ortopnea Con Tos Seca', 1)
INSERT [kaplan].[FE_TipoPatronResp] ([id], [nombre], [activo]) VALUES (16, N'Alterado, C/ Disnea Reposo Y Ortopnea Sin Tos ', 1)
INSERT [kaplan].[FE_TipoRegiHipo] ([id], [nombre], [activo]) VALUES (1, N'Ok Cocido', 1)
INSERT [kaplan].[FE_TipoRegiHipo] ([id], [nombre], [activo]) VALUES (2, N'Ok Crudo', 1)
INSERT [kaplan].[FE_TipoRegiHipo] ([id], [nombre], [activo]) VALUES (3, N'No Adhi.', 1)
INSERT [kaplan].[FE_TipoRegiHipo] ([id], [nombre], [activo]) VALUES (4, N'No Consume', 1)
INSERT [kaplan].[FE_TipoSed] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FE_TipoSed] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FE_TipoSpOb] ([id], [nombre], [activo]) VALUES (1, N'SP', 1)
INSERT [kaplan].[FE_TipoSpOb] ([id], [nombre], [activo]) VALUES (2, N'OB', 1)
INSERT [kaplan].[FE_TipoSpOb] ([id], [nombre], [activo]) VALUES (3, N'No', 1)
INSERT [kaplan].[FE_TipoSuenoNoctA] ([id], [nombre], [activo]) VALUES (1, N'Reparador', 1)
INSERT [kaplan].[FE_TipoSuenoNoctA] ([id], [nombre], [activo]) VALUES (2, N'No Reparador', 1)
INSERT [kaplan].[FE_TipoSuenoNoctB] ([id], [nombre], [activo]) VALUES (1, N'Ins. Cons', 1)
INSERT [kaplan].[FE_TipoSuenoNoctB] ([id], [nombre], [activo]) VALUES (2, N'Interrumpido', 1)
INSERT [kaplan].[FE_TipoSuenoNoctB] ([id], [nombre], [activo]) VALUES (3, N'Desp. Temp.', 1)
INSERT [kaplan].[FE_TipoSuenoNoctC] ([id], [nombre], [activo]) VALUES (1, N'< 4 Hrs', 1)
INSERT [kaplan].[FE_TipoSuenoNoctC] ([id], [nombre], [activo]) VALUES (2, N'4 A 6 Hrs', 1)
INSERT [kaplan].[FE_TipoSuenoNoctC] ([id], [nombre], [activo]) VALUES (3, N'> 6 Hrs', 1)
INSERT [kaplan].[FE_TipoTb] ([id], [nombre], [activo]) VALUES (1, N'$ <6 Meses', 1)
INSERT [kaplan].[FE_TipoTb] ([id], [nombre], [activo]) VALUES (2, N'$ 6-12 Meses', 1)
INSERT [kaplan].[FE_TipoTb] ([id], [nombre], [activo]) VALUES (3, N'$ >1 Año', 1)
INSERT [kaplan].[FE_TipoTb] ([id], [nombre], [activo]) VALUES (4, N'Activo', 1)
INSERT [kaplan].[FE_TipoTb] ([id], [nombre], [activo]) VALUES (5, N'No', 1)
INSERT [kaplan].[FE_TipoTBA] ([id], [nombre], [activo]) VALUES (1, N'No', 1)
INSERT [kaplan].[FE_TipoTBA] ([id], [nombre], [activo]) VALUES (2, N'$ <6 Meses', 1)
INSERT [kaplan].[FE_TipoTBA] ([id], [nombre], [activo]) VALUES (3, N'$ 6-12 Meses', 1)
INSERT [kaplan].[FE_TipoTBA] ([id], [nombre], [activo]) VALUES (4, N'$ >1 Año', 1)
INSERT [kaplan].[FE_TipoTBA] ([id], [nombre], [activo]) VALUES (5, N'Activo', 1)
INSERT [kaplan].[FE_TipoTBB] ([id], [nombre], [activo]) VALUES (1, N'<10 Cig/Dia', 1)
INSERT [kaplan].[FE_TipoTBB] ([id], [nombre], [activo]) VALUES (2, N'10 A 20 Cig/Dia', 1)
INSERT [kaplan].[FE_TipoTBB] ([id], [nombre], [activo]) VALUES (3, N'20 A 30 Cig/Dia', 1)
INSERT [kaplan].[FE_TipoTBB] ([id], [nombre], [activo]) VALUES (4, N'>30 Cig/Dia', 1)
INSERT [kaplan].[FE_TipoTBB] ([id], [nombre], [activo]) VALUES (5, N'No', 1)
INSERT [kaplan].[FE_TipoToraxA] ([id], [nombre], [activo]) VALUES (1, N'Mp (+)', 1)
INSERT [kaplan].[FE_TipoToraxA] ([id], [nombre], [activo]) VALUES (2, N'Mp Dism.', 1)
INSERT [kaplan].[FE_TipoToraxB] ([id], [nombre], [activo]) VALUES (1, N'S/Ruidos Agregados', 1)
INSERT [kaplan].[FE_TipoToraxB] ([id], [nombre], [activo]) VALUES (2, N'C/Ruidos Agregados', 1)
INSERT [kaplan].[FE_TipoToraxC] ([id], [nombre], [activo]) VALUES (1, N'Est. Prolif.', 1)
INSERT [kaplan].[FE_TipoToraxC] ([id], [nombre], [activo]) VALUES (2, N'Est. Cicat.', 1)
INSERT [kaplan].[FE_TipoToraxC] ([id], [nombre], [activo]) VALUES (3, N'Est. C/ Sig Inf', 1)
INSERT [kaplan].[FE_TipoToraxD] ([id], [nombre], [activo]) VALUES (1, N'Estable', 1)
INSERT [kaplan].[FE_TipoToraxD] ([id], [nombre], [activo]) VALUES (2, N'Click Resp Prof Interm', 1)
INSERT [kaplan].[FE_TipoToraxD] ([id], [nombre], [activo]) VALUES (3, N'Click Resp Prof Const.', 1)
INSERT [kaplan].[FE_TipoToraxD] ([id], [nombre], [activo]) VALUES (4, N'Click Resp Sup Const.', 1)
INSERT [kaplan].[FE_TipoValoracion] ([id], [nombre], [activo]) VALUES (1, N'Satisf. Autonomo', 1)
INSERT [kaplan].[FE_TipoValoracion] ([id], [nombre], [activo]) VALUES (2, N'Satisf. Parcial', 1)
INSERT [kaplan].[FE_TipoValoracion] ([id], [nombre], [activo]) VALUES (3, N'No Satisfecha', 1)
INSERT [kaplan].[Ficha] ([id_ficha], [nro_ficha], [fecha_registro], [id_paciente]) VALUES (1, 1000, CAST(N'2018-01-12' AS Date), 1)
INSERT [kaplan].[FK_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (1, N'Disminucion de la capacidad funcional', 1)
INSERT [kaplan].[FK_TipoDiagnostico] ([id], [nombre], [activo]) VALUES (2, N'Disminucion de las actividades instrumentales de la vida diaria', 1)
INSERT [kaplan].[FK_TipoEvolucion] ([id], [nombre], [activo]) VALUES (1, N'Ingreso', 1)
INSERT [kaplan].[FK_TipoEvolucion] ([id], [nombre], [activo]) VALUES (2, N'Egreso', 1)
INSERT [kaplan].[FK_TipoObjetivo] ([id], [nombre], [activo]) VALUES (1, N'Mejorar Capacidad Funcional', 1)
INSERT [kaplan].[FK_TipoObjetivo] ([id], [nombre], [activo]) VALUES (2, N'Mantener Capacidad Funcional', 1)
INSERT [kaplan].[FK_TipoObjetivo] ([id], [nombre], [activo]) VALUES (3, N'Mejorar Fitness Cardiovascular Para Avd', 1)
INSERT [kaplan].[FK_TipoObjetivo] ([id], [nombre], [activo]) VALUES (4, N'Mejorar Fitness Cardiovascular Para Act. Laboral', 1)
INSERT [kaplan].[FK_TipoObjetivo] ([id], [nombre], [activo]) VALUES (5, N'Aumentar Tolerancia A Esfuerzo Submaximo', 1)
INSERT [kaplan].[FK_TipoObjetivo] ([id], [nombre], [activo]) VALUES (6, N'Aumentar A Esfuerzo Maximo', 1)
INSERT [kaplan].[FK_TipoObjetivo] ([id], [nombre], [activo]) VALUES (7, N'Elevar Umbral De Isquemia', 1)
INSERT [kaplan].[FK_TipoObjetivo] ([id], [nombre], [activo]) VALUES (8, N'Lograr Autoconfianza Del Pcte Post Ecv', 1)
INSERT [kaplan].[FM_TipoAneurisma] ([id], [nombre], [activo]) VALUES (1, N'Torácico', 1)
INSERT [kaplan].[FM_TipoAneurisma] ([id], [nombre], [activo]) VALUES (2, N'Abdominal', 1)
INSERT [kaplan].[FM_TipoDiseccion] ([id], [nombre], [activo]) VALUES (1, N'Tipo A', 1)
INSERT [kaplan].[FM_TipoDiseccion] ([id], [nombre], [activo]) VALUES (2, N'Tipo B', 1)
INSERT [kaplan].[FM_TipoEcocardiograma] ([id], [nombre], [activo]) VALUES (1, N'Leve', 1)
INSERT [kaplan].[FM_TipoEcocardiograma] ([id], [nombre], [activo]) VALUES (2, N'Moderada', 1)
INSERT [kaplan].[FM_TipoEcocardiograma] ([id], [nombre], [activo]) VALUES (3, N'Severa', 1)
INSERT [kaplan].[FM_TipoFevi] ([id], [nombre], [activo]) VALUES (1, N'<40', 1)
INSERT [kaplan].[FM_TipoFevi] ([id], [nombre], [activo]) VALUES (2, N'40-50', 1)
INSERT [kaplan].[FM_TipoFevi] ([id], [nombre], [activo]) VALUES (3, N'>50', 1)
INSERT [kaplan].[FM_TipoRespuesta] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FM_TipoRespuesta] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FM_TipoSeveridad] ([id], [nombre], [activo]) VALUES (1, N'VEF1', 1)
INSERT [kaplan].[FM_TipoSeveridad] ([id], [nombre], [activo]) VALUES (2, N'VEF1/CVF', 1)
INSERT [kaplan].[FM_TipoSeveridad] ([id], [nombre], [activo]) VALUES (3, N'CVF', 1)
INSERT [kaplan].[FM_TipoTumor] ([id], [nombre], [activo]) VALUES (1, N'Mixoma', 1)
INSERT [kaplan].[FM_TipoTumor] ([id], [nombre], [activo]) VALUES (2, N'Fibroelastoma', 1)
INSERT [kaplan].[FM_TipoTumor] ([id], [nombre], [activo]) VALUES (3, N'Sarcoma', 1)
INSERT [kaplan].[FM_TipoTumor] ([id], [nombre], [activo]) VALUES (4, N'Otro', 1)
INSERT [kaplan].[FN_TipoAlergiaAlim] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FN_TipoAlergiaAlim] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FN_TipoApetito] ([id], [nombre], [activo]) VALUES (1, N'Normal', 1)
INSERT [kaplan].[FN_TipoApetito] ([id], [nombre], [activo]) VALUES (2, N'Menos que antes', 1)
INSERT [kaplan].[FN_TipoApetito] ([id], [nombre], [activo]) VALUES (3, N'Ansiedad', 1)
INSERT [kaplan].[FN_TipoAverAlim] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FN_TipoAverAlim] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FN_TipoAzucar] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FN_TipoAzucar] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FN_TipoCarne] ([id], [nombre], [activo]) VALUES (1, N'No consume vacuno', 1)
INSERT [kaplan].[FN_TipoCarne] ([id], [nombre], [activo]) VALUES (2, N'Solo pollo y pavo', 1)
INSERT [kaplan].[FN_TipoCarne] ([id], [nombre], [activo]) VALUES (3, N'3 Veces entre vacuno y pollo', 1)
INSERT [kaplan].[FN_TipoCarne] ([id], [nombre], [activo]) VALUES (4, N'No consume frecuente', 1)
INSERT [kaplan].[FN_TipoCarne] ([id], [nombre], [activo]) VALUES (5, N'No consume', 1)
INSERT [kaplan].[FN_TipoCribaje] ([id], [nombre], [activo]) VALUES (1, N'Normal', 1)
INSERT [kaplan].[FN_TipoCribaje] ([id], [nombre], [activo]) VALUES (2, N'Riesgo Mal Nutrición', 1)
INSERT [kaplan].[FN_TipoCribaje] ([id], [nombre], [activo]) VALUES (3, N'Mal Nutrición', 1)
INSERT [kaplan].[FN_TipoFruta] ([id], [nombre], [activo]) VALUES (1, N'3 Porciones al día ', 1)
INSERT [kaplan].[FN_TipoFruta] ([id], [nombre], [activo]) VALUES (2, N'1-2 Porciones al día', 1)
INSERT [kaplan].[FN_TipoFruta] ([id], [nombre], [activo]) VALUES (3, N'3 Veces por semana', 1)
INSERT [kaplan].[FN_TipoFruta] ([id], [nombre], [activo]) VALUES (4, N'1 Vez a la semana', 1)
INSERT [kaplan].[FN_TipoFruta] ([id], [nombre], [activo]) VALUES (5, N'No consume', 1)
INSERT [kaplan].[FN_TipoIntoAlim] ([id], [nombre], [activo]) VALUES (1, N'Lactosa', 1)
INSERT [kaplan].[FN_TipoIntoAlim] ([id], [nombre], [activo]) VALUES (2, N'Gluten', 1)
INSERT [kaplan].[FN_TipoIntoAlim] ([id], [nombre], [activo]) VALUES (3, N'Otras', 1)
INSERT [kaplan].[FN_TipoLacteo] ([id], [nombre], [activo]) VALUES (1, N'3 Porciones al día ', 1)
INSERT [kaplan].[FN_TipoLacteo] ([id], [nombre], [activo]) VALUES (2, N'1-2 Porciones al día', 1)
INSERT [kaplan].[FN_TipoLacteo] ([id], [nombre], [activo]) VALUES (3, N'3 Veces por semana', 1)
INSERT [kaplan].[FN_TipoLacteo] ([id], [nombre], [activo]) VALUES (4, N'1 Vez a la semana', 1)
INSERT [kaplan].[FN_TipoLacteo] ([id], [nombre], [activo]) VALUES (5, N'No consume', 1)
INSERT [kaplan].[FN_TipoLegumbre] ([id], [nombre], [activo]) VALUES (1, N'1 Vez por semana s/ cecinas', 1)
INSERT [kaplan].[FN_TipoLegumbre] ([id], [nombre], [activo]) VALUES (2, N'1 Vez por semana c/ cecinas', 1)
INSERT [kaplan].[FN_TipoLegumbre] ([id], [nombre], [activo]) VALUES (3, N'2 Veces por semana c/ cecinas', 1)
INSERT [kaplan].[FN_TipoLegumbre] ([id], [nombre], [activo]) VALUES (4, N'2 Veces por semana s/ cecinas', 1)
INSERT [kaplan].[FN_TipoLegumbre] ([id], [nombre], [activo]) VALUES (5, N'No consume', 1)
INSERT [kaplan].[FN_TipoLegumbre] ([id], [nombre], [activo]) VALUES (6, N'Cada 15 días', 1)
INSERT [kaplan].[FN_TipoLegumbre] ([id], [nombre], [activo]) VALUES (7, N'1 Vez al mes', 1)
INSERT [kaplan].[FN_TipoLiquido] ([id], [nombre], [activo]) VALUES (1, N'1 Litro al día de agua', 1)
INSERT [kaplan].[FN_TipoLiquido] ([id], [nombre], [activo]) VALUES (2, N'< 1 Litro al día de agua', 1)
INSERT [kaplan].[FN_TipoLiquido] ([id], [nombre], [activo]) VALUES (3, N'1 - 2 Litros al día de agua', 1)
INSERT [kaplan].[FN_TipoLiquido] ([id], [nombre], [activo]) VALUES (4, N'> 2 Litro al día de agua', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (1, N'1 Vez por semana (Frito)', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (2, N'1 Vez por semana (Cocido)', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (3, N'1 Vez al mes (Frito)', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (4, N'1 Vez al mes (Cocido)', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (5, N'Cada 15 días (Cocido)', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (6, N'3 Veces a la semana (Cocido)', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (7, N'No consume', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (8, N'Solo atún al agua', 1)
INSERT [kaplan].[FN_TipoPescado] ([id], [nombre], [activo]) VALUES (9, N'Solo atún al aceite', 1)
INSERT [kaplan].[FN_TipoPrefAlim] ([id], [nombre], [activo]) VALUES (1, N'Dulce', 1)
INSERT [kaplan].[FN_TipoPrefAlim] ([id], [nombre], [activo]) VALUES (2, N'Salado', 1)
INSERT [kaplan].[FN_TipoPrefAlim] ([id], [nombre], [activo]) VALUES (3, N'Ninguna', 1)
INSERT [kaplan].[FN_TipoSodio] ([id], [nombre], [activo]) VALUES (1, N'Con sal sin cuantificar cantidad', 1)
INSERT [kaplan].[FN_TipoSodio] ([id], [nombre], [activo]) VALUES (2, N'2 Gramos al día', 1)
INSERT [kaplan].[FN_TipoSodio] ([id], [nombre], [activo]) VALUES (3, N'< 2 Gramos', 1)
INSERT [kaplan].[FN_TipoSuplemento] ([id], [nombre], [activo]) VALUES (1, N'Ensure', 1)
INSERT [kaplan].[FN_TipoSuplemento] ([id], [nombre], [activo]) VALUES (2, N'Glucerna', 1)
INSERT [kaplan].[FN_TipoSuplemento] ([id], [nombre], [activo]) VALUES (3, N'Otro', 1)
INSERT [kaplan].[FN_TipoSuplemento] ([id], [nombre], [activo]) VALUES (4, N'Ninguno', 1)
INSERT [kaplan].[FN_TipoVerdura] ([id], [nombre], [activo]) VALUES (1, N'No consume (No le gusta)', 1)
INSERT [kaplan].[FN_TipoVerdura] ([id], [nombre], [activo]) VALUES (2, N'Diariamente (Variadas)', 1)
INSERT [kaplan].[FN_TipoVerdura] ([id], [nombre], [activo]) VALUES (3, N'No consume (Por Taco)', 1)
INSERT [kaplan].[FP_TipoApoyo] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoApoyo] ([id], [nombre], [activo]) VALUES (2, N'Si', 1)
INSERT [kaplan].[FP_TipoConci] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoConci] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FP_TipoDeriv] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoDeriv] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FP_TipoDific] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoDific] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FP_TipoIngTal] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoIngTal] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FP_TipoProb] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoProb] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FP_TipoRasgo] ([id], [nombre], [activo]) VALUES (1, N'A', 1)
INSERT [kaplan].[FP_TipoRasgo] ([id], [nombre], [activo]) VALUES (2, N'C', 1)
INSERT [kaplan].[FP_TipoRasgo] ([id], [nombre], [activo]) VALUES (3, N'D', 1)
INSERT [kaplan].[FP_TipoRasgo] ([id], [nombre], [activo]) VALUES (4, N'Ninguna', 1)
INSERT [kaplan].[FP_TipoSinto] ([id], [nombre], [activo]) VALUES (1, N'Ansiosa Leve', 1)
INSERT [kaplan].[FP_TipoSinto] ([id], [nombre], [activo]) VALUES (2, N'Ansiosa Moderada', 1)
INSERT [kaplan].[FP_TipoSinto] ([id], [nombre], [activo]) VALUES (3, N'Ansiosa Aguda', 1)
INSERT [kaplan].[FP_TipoSinto] ([id], [nombre], [activo]) VALUES (4, N'Depresiva Leve', 1)
INSERT [kaplan].[FP_TipoSinto] ([id], [nombre], [activo]) VALUES (5, N'Depresiva Moderada', 1)
INSERT [kaplan].[FP_TipoSinto] ([id], [nombre], [activo]) VALUES (6, N'Depresiva Aguda', 1)
INSERT [kaplan].[FP_TipoTrast] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoTrast] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FP_TipoTrat] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoTrat] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[FP_TipoTrat] ([id], [nombre], [activo]) VALUES (3, N'En espera', 1)
INSERT [kaplan].[FP_TipoTrauma] ([id], [nombre], [activo]) VALUES (1, N'Si', 1)
INSERT [kaplan].[FP_TipoTrauma] ([id], [nombre], [activo]) VALUES (2, N'No', 1)
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (1, N'08:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (2, N'08:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (3, N'09:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (4, N'09:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (5, N'10:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (6, N'10:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (7, N'11:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (8, N'11:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (9, N'12:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (10, N'12:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (11, N'13:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (12, N'13:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (13, N'14:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (14, N'14:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (15, N'15:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (16, N'15:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (17, N'16:00')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (18, N'16:30')
INSERT [kaplan].[Horas] ([id], [hora]) VALUES (19, N'17:00')
INSERT [kaplan].[Paciente] ([id_paciente], [id_persona], [id_estado]) VALUES (1, 19, 1)
INSERT [kaplan].[Persona] ([id_persona], [rut], [dv], [pasaporte], [nombres], [paterno], [materno], [fecha_nac], [sexo], [id_pais], [id_region], [id_comuna], [telefono], [movil], [id_prevision], [email], [id_estado], [situacion_laboral], [direccion], [id_estadoCivil]) VALUES (0, 0, N'0', NULL, N'Secretaria', N' ', N' ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL)
INSERT [kaplan].[Persona] ([id_persona], [rut], [dv], [pasaporte], [nombres], [paterno], [materno], [fecha_nac], [sexo], [id_pais], [id_region], [id_comuna], [telefono], [movil], [id_prevision], [email], [id_estado], [situacion_laboral], [direccion], [id_estadoCivil]) VALUES (17, 13332827, N'0', NULL, N'Marcelo Rodolfo', N'Tuesta', N'Roa', CAST(N'1978-03-12' AS Date), 1, NULL, NULL, NULL, 73892114, 973892114, NULL, N'marcelotuesta@gmail.com', 1, NULL, NULL, NULL)
INSERT [kaplan].[Persona] ([id_persona], [rut], [dv], [pasaporte], [nombres], [paterno], [materno], [fecha_nac], [sexo], [id_pais], [id_region], [id_comuna], [telefono], [movil], [id_prevision], [email], [id_estado], [situacion_laboral], [direccion], [id_estadoCivil]) VALUES (18, 18997650, N'K', NULL, N'Victoria Andrea', N'Hernandez', N'Tobar', CAST(N'1995-06-11' AS Date), 2, NULL, NULL, NULL, 323354449, 988408159, NULL, N'victoria.hernandez@fundacionkaplan.cl', 1, NULL, NULL, NULL)
INSERT [kaplan].[Persona] ([id_persona], [rut], [dv], [pasaporte], [nombres], [paterno], [materno], [fecha_nac], [sexo], [id_pais], [id_region], [id_comuna], [telefono], [movil], [id_prevision], [email], [id_estado], [situacion_laboral], [direccion], [id_estadoCivil]) VALUES (19, 4541688, N'7', N'', N'Aurea Ana', N'Guzman', N'Martinez', CAST(N'1939-10-10' AS Date), 2, 44, 5, 340, 999999999, 988392629, 2, N'marcelotuesta@gmail.com', 1, N'Jubilada', N'Viña del Mar', 2)
INSERT [kaplan].[Persona] ([id_persona], [rut], [dv], [pasaporte], [nombres], [paterno], [materno], [fecha_nac], [sexo], [id_pais], [id_region], [id_comuna], [telefono], [movil], [id_prevision], [email], [id_estado], [situacion_laboral], [direccion], [id_estadoCivil]) VALUES (20, 12333444, N'2', NULL, N'Carla', N'Rodriguez', N'P', CAST(N'1994-03-11' AS Date), 2, NULL, NULL, NULL, 777888999, 777888999, NULL, N'carla.rodriguez@fundacionkaplan.cl', 1, NULL, NULL, NULL)
INSERT [kaplan].[Persona] ([id_persona], [rut], [dv], [pasaporte], [nombres], [paterno], [materno], [fecha_nac], [sexo], [id_pais], [id_region], [id_comuna], [telefono], [movil], [id_prevision], [email], [id_estado], [situacion_laboral], [direccion], [id_estadoCivil]) VALUES (21, 6957387, N'8', NULL, N'Lorenzo', N'Merello', N'Norero', CAST(N'1958-12-29' AS Date), 1, NULL, NULL, NULL, 93339428, 993339428, NULL, N'lorenzomerello@gmail.com', 1, NULL, NULL, NULL)
INSERT [kaplan].[Planificacion_Sesiones] ([id_plan], [nombre_plan], [cantidad_sesiones], [descripcion_plan], [estado_plan], [motivo_finalizacion], [fecha_finalizacion], [usuario_finalizacion], [id_paciente]) VALUES (8, N'Rehabilitacion', 12, N'Ejercicio de rehabilitación con monitorización', 1, NULL, NULL, NULL, 1)
INSERT [kaplan].[Registro_Medico] ([rm_id], [rm_paciente], [rm_registro], [rm_especialista_emisor], [rm_especialidad_receptor], [rm_fecha_registro], [rm_estado], [rm_fecha_leido], [rm_especialista_leido]) VALUES (1, 1, N'Ojo con el paciente', 20, 5, CAST(N'2018-12-17' AS Date), 2, N'Dec 17 2018  3:56PM', 20)
INSERT [kaplan].[Reserva] ([id_reserva], [id_paciente], [id_especialista], [fecha], [hora_inicio], [hora_termino], [id_tipoReserva], [id_estado], [id_motivo], [observacion], [id_plan], [obs_especial]) VALUES (42, 1, 20, CAST(N'2018-12-11T08:00:00.000' AS DateTime), NULL, NULL, 1, 2, NULL, N'', 8, NULL)
INSERT [kaplan].[Reserva] ([id_reserva], [id_paciente], [id_especialista], [fecha], [hora_inicio], [hora_termino], [id_tipoReserva], [id_estado], [id_motivo], [observacion], [id_plan], [obs_especial]) VALUES (43, 1, 20, CAST(N'2018-12-19T08:00:00.000' AS DateTime), NULL, NULL, 1, 1, NULL, NULL, 8, NULL)
INSERT [kaplan].[Semana] ([id], [dia]) VALUES (1, N'Lunes')
INSERT [kaplan].[Semana] ([id], [dia]) VALUES (2, N'Martes')
INSERT [kaplan].[Semana] ([id], [dia]) VALUES (3, N'Miercoles')
INSERT [kaplan].[Semana] ([id], [dia]) VALUES (4, N'Jueves')
INSERT [kaplan].[Semana] ([id], [dia]) VALUES (5, N'Viernes')
INSERT [kaplan].[Semana] ([id], [dia]) VALUES (6, N'Sábado')
INSERT [kaplan].[Semana] ([id], [dia]) VALUES (7, N'Domingo')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (1, N'Hualpén', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (2, N'Alto Biobío', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (3, N'Cholchol', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (4, N'Alto Hospicio', 1, N'1         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (5, N'Algarrobo', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (6, N'Alhue', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (7, N'Alto Del Carmen', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (8, N'Ancud', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (9, N'Andacollo', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (10, N'Angol', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (11, N'Antartica', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (12, N'Antofagasta', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (13, N'Antuco', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (14, N'Arauco', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (15, N'Arica', 1, N'15        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (16, N'Aysen', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (17, N'Buin', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (18, N'Bulnes', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (19, N'Cabildo', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (20, N'Cabrero', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (21, N'Calama', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (22, N'Calbuco', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (23, N'Caldera', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (24, N'Calera', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (25, N'Calera De Tango', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (26, N'Calle Larga', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (27, N'Camarones', 1, N'15        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (28, N'Camiña', 1, N'1         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (29, N'Canela', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (30, N'Carahue', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (31, N'Cartagena', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (32, N'Casablanca', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (33, N'Castro', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (34, N'Catemu', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (35, N'Cauquenes', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (36, N'Cañete', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (37, N'Cerrillos', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (38, N'Cerro Navia', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (39, N'Chaiten', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (40, N'Chanco', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (41, N'Chañaral', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (42, N'Chepica', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (43, N'Chiguayante', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (44, N'Chile Chico', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (45, N'Chillan', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (46, N'Chillan Viejo', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (47, N'Chimbarongo', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (48, N'Chonchi', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (49, N'Cisnes', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (50, N'Cobquecura', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (51, N'Cochamo', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (52, N'Cochrane', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (53, N'Codegua', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (54, N'Coelemu', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (55, N'Coihueco', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (56, N'Coinco', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (57, N'Colbun', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (58, N'Colchane', 1, N'1         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (59, N'Colina', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (60, N'Collipulli', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (61, N'Coltauco', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (62, N'Combarbala', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (63, N'Concepcion', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (64, N'Conchali', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (65, N'Concon', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (66, N'Constitucion', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (67, N'Contulmo', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (68, N'Copiapo', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (69, N'Coquimbo', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (70, N'Coronel', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (71, N'Corral', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (72, N'Coyhaique', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (73, N'Cunco', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (74, N'Curacautin', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (75, N'Curacavi', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (76, N'Curaco De Velez', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (77, N'Curanilahue', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (78, N'Curarrehue', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (79, N'Curepto', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (80, N'Curico', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (81, N'Dalcahue', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (82, N'Diego De Almagro', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (83, N'Doñihue', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (84, N'El Bosque', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (85, N'El Carmen', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (86, N'El Monte', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (87, N'El Quisco', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (88, N'El Tabo', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (89, N'Empedrado', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (90, N'Ercilla', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (91, N'Estacion Central', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (92, N'Florida', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (93, N'Freire', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (94, N'Freirina', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (95, N'Fresia', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (96, N'Frutillar', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (97, N'Futaleufu', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (98, N'Futrono', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (99, N'Galvarino', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (100, N'General Lagos', 1, N'15        ')
GO
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (101, N'Gorbea', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (102, N'Graneros', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (103, N'Guaitecas', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (104, N'Hijuelas', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (105, N'Hualaihue', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (106, N'Hualañe', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (107, N'Hualqui', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (108, N'Huara', 1, N'1         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (109, N'Huasco', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (110, N'Huechuraba', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (111, N'Illapel', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (112, N'Independencia', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (113, N'Iquique', 1, N'1         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (114, N'Isla De Maipo', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (115, N'Isla De Pascua', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (116, N'Juan Fernandez', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (117, N'La Cisterna', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (118, N'La Cruz', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (119, N'La Estrella', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (120, N'La Florida', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (121, N'La Granja', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (122, N'La Higuera', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (123, N'La Ligua', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (124, N'La Pintana', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (125, N'La Reina', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (126, N'La Serena', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (127, N'La Union', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (128, N'Lago Ranco', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (129, N'Lago Verde', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (130, N'Laguna Blanca', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (131, N'Laja', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (132, N'Lampa', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (133, N'Lanco', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (134, N'Las Cabras', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (135, N'Las Condes', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (136, N'Lautaro', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (137, N'Lebu', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (138, N'Licanten', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (139, N'Limache', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (140, N'Linares', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (141, N'Litueche', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (142, N'Llanquihue', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (143, N'Llay-Llay', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (144, N'Lo Barnechea', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (145, N'Lo Espejo', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (146, N'Lo Prado', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (147, N'Lolol', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (148, N'Loncoche', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (149, N'Longavi', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (150, N'Lonquimay', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (151, N'Los Alamos', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (152, N'Los Andes', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (153, N'Los Angeles', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (154, N'Los Lagos', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (155, N'Los Muermos', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (156, N'Los Sauces', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (157, N'Los Vilos', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (158, N'Lota', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (159, N'Lumaco', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (160, N'Machali', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (161, N'Macul', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (162, N'Mafil', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (163, N'Maipu', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (164, N'Malloa', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (165, N'Marchigue', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (166, N'Maria Elena', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (167, N'Maria Pinto', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (168, N'Mariquina', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (169, N'Maule', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (170, N'Maullin', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (171, N'Mejillones', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (172, N'Melipeuco', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (173, N'Melipilla', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (174, N'Molina', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (175, N'Monte Patria', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (176, N'Mostazal', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (177, N'Mulchen', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (178, N'Nacimiento', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (179, N'Nancagua', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (180, N'Natales', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (181, N'Cabo De Hornos', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (182, N'Navidad', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (183, N'Negrete', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (184, N'Ninhue', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (185, N'Nogales', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (186, N'Nueva Imperial', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (187, N'O"Higgins', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (188, N'Olivar', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (189, N'Ollague', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (190, N'Olmue', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (191, N'Osorno', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (192, N'Ovalle', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (193, N'Padre Hurtado', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (194, N'Padre Las Casas', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (195, N'Paihuano', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (196, N'Paillaco', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (197, N'Paine', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (198, N'Palena', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (199, N'Palmilla', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (200, N'Panguipulli', 1, N'14        ')
GO
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (201, N'Panquehue', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (202, N'Papudo', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (203, N'Paredones', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (204, N'Parral', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (205, N'Pedro Aguirre Cerda', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (206, N'Pelarco', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (207, N'Pelluhue', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (208, N'Pemuco', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (209, N'Pencahue', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (210, N'Penco', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (211, N'Peralillo', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (212, N'Perquenco', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (213, N'Petorca', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (214, N'Peumo', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (215, N'Peñaflor', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (216, N'Peñalolen', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (217, N'Pica', 1, N'1         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (218, N'Pichidegua', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (219, N'Pichilemu', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (220, N'Pinto', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (221, N'Pirque', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (222, N'Pitrufquen', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (223, N'Placilla', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (224, N'Portezuelo', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (225, N'Porvenir', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (226, N'Pozo Almonte', 1, N'1         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (227, N'Primavera', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (228, N'Providencia', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (229, N'Puchuncavi', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (230, N'Pucon', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (231, N'Pudahuel', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (232, N'Puente Alto', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (233, N'Puerto Montt', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (234, N'Puerto Octay', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (235, N'Puerto Varas', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (236, N'Pumanque', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (237, N'Punitaqui', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (238, N'Punta Arenas', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (239, N'Puqueldon', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (240, N'Puren', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (241, N'Purranque', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (242, N'Putaendo', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (243, N'Putre', 1, N'15        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (244, N'Puyehue', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (245, N'Queilen', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (246, N'Quellon', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (247, N'Quemchi', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (248, N'Quilaco', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (249, N'Quilicura', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (250, N'Quilleco', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (251, N'Quillon', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (252, N'Quillota', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (253, N'Quilpue', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (254, N'Quinchao', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (255, N'Quinta De Tilcoco', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (256, N'Quinta Normal', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (257, N'Quintero', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (258, N'Quirihue', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (259, N'Rancagua', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (260, N'Ranquil', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (261, N'Rauco', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (262, N'Recoleta', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (263, N'Renaico', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (264, N'Renca', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (265, N'Rengo', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (266, N'Requinoa', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (267, N'Retiro', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (268, N'Rinconada', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (269, N'Rio Bueno', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (270, N'Rio Claro', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (271, N'Rio Hurtado', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (272, N'Rio Ibañez', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (273, N'Rio Negro', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (274, N'Rio Verde', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (275, N'Romeral', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (276, N'Saavedra', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (277, N'Sagrada Familia', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (278, N'Salamanca', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (279, N'San Antonio', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (280, N'San Bernardo', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (281, N'San Carlos', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (282, N'San Clemente', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (283, N'San Esteban', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (284, N'San Fabian', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (285, N'San Felipe', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (286, N'San Fernando', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (287, N'San Gregorio', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (288, N'San Ignacio', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (289, N'San Javier', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (290, N'San Joaquin', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (291, N'San Jose De Maipo', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (292, N'San Juan De La Costa', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (293, N'San Miguel', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (294, N'San Nicolas', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (295, N'San Pablo', 1, N'10        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (296, N'San Pedro', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (297, N'San Pedro De Atacama', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (298, N'San Pedro De La Paz', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (299, N'San Rafael', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (300, N'San Ramon', 1, N'13        ')
GO
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (301, N'San Rosendo', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (302, N'San Vicente', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (303, N'Santa Barbara', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (304, N'Santa Cruz', 1, N'6         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (305, N'Santa Juana', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (306, N'Santa Maria', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (307, N'Santiago', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (308, N'Santo Domingo', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (309, N'Sierra Gorda', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (310, N'Talagante', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (311, N'Talca', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (312, N'Talcahuano', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (313, N'Taltal', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (314, N'Temuco', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (315, N'Teno', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (316, N'Teodoro Schmidt', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (317, N'Tierra Amarilla', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (318, N'Tiltil', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (319, N'Timaukel', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (320, N'Tirua', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (321, N'Tocopilla', 1, N'2         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (322, N'Tolten', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (323, N'Tome', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (324, N'Torres Del Paine', 1, N'12        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (325, N'Tortel', 1, N'11        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (326, N'Traiguen', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (327, N'Treguaco', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (328, N'Tucapel', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (329, N'Valdivia', 1, N'14        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (330, N'Vallenar', 1, N'3         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (331, N'Valparaiso', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (332, N'Vichuquen', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (333, N'Victoria', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (334, N'Vicuña', 1, N'4         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (335, N'Vilcun', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (336, N'Villa Alegre', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (337, N'Villa Alemana', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (338, N'Villarrica', 1, N'9         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (339, N'Vitacura', 1, N'13        ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (340, N'Viña Del Mar', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (341, N'Yerbas Buenas', 1, N'7         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (342, N'Yumbel', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (343, N'Yungay', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (344, N'Zapallar', 1, N'5         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (345, N'Ñiquen', 1, N'8         ')
INSERT [kaplan].[TipoComuna] ([id], [nombre], [activo], [region]) VALUES (346, N'Ñuñoa', 1, N'13        ')
INSERT [kaplan].[TipoEspecialidad] ([id], [nombre], [activo]) VALUES (1, N'Secretaria', 1)
INSERT [kaplan].[TipoEspecialidad] ([id], [nombre], [activo]) VALUES (2, N'Cardiologo', 1)
INSERT [kaplan].[TipoEspecialidad] ([id], [nombre], [activo]) VALUES (3, N'Enfermera', 1)
INSERT [kaplan].[TipoEspecialidad] ([id], [nombre], [activo]) VALUES (4, N'Psicologo', 1)
INSERT [kaplan].[TipoEspecialidad] ([id], [nombre], [activo]) VALUES (5, N'Kinesiologo', 1)
INSERT [kaplan].[TipoEspecialidad] ([id], [nombre], [activo]) VALUES (6, N'Nutricionista', 1)
INSERT [kaplan].[TipoEstadoCivil] ([id], [nombre], [activo]) VALUES (1, N'Soltero', 1)
INSERT [kaplan].[TipoEstadoCivil] ([id], [nombre], [activo]) VALUES (2, N'Casado', 1)
INSERT [kaplan].[TipoEstadoEspecialista] ([id], [nombre], [activo]) VALUES (1, N'Activo', 1)
INSERT [kaplan].[TipoEstadoEspecialista] ([id], [nombre], [activo]) VALUES (2, N'Inactivo', 1)
INSERT [kaplan].[TipoEstadoPaciente] ([id], [nombre], [activo]) VALUES (0, N'Inactivo', 1)
INSERT [kaplan].[TipoEstadoPaciente] ([id], [nombre], [activo]) VALUES (1, N'Activo', 1)
INSERT [kaplan].[TipoEstadoPersona] ([id], [nombre], [activo]) VALUES (1, N'Viva', 1)
INSERT [kaplan].[TipoEstadoPersona] ([id], [nombre], [activo]) VALUES (2, N'Fallecida', 1)
INSERT [kaplan].[TipoEstadoPlan] ([id], [nombre], [activo]) VALUES (1, N'Activo', 1)
INSERT [kaplan].[TipoEstadoPlan] ([id], [nombre], [activo]) VALUES (2, N'Finalizado', 1)
INSERT [kaplan].[TipoEstadoRegistroMedico] ([id], [nombre], [activo]) VALUES (1, N'Ingresado', 1)
INSERT [kaplan].[TipoEstadoRegistroMedico] ([id], [nombre], [activo]) VALUES (2, N'Leido', 1)
INSERT [kaplan].[TipoEstadoRegistroMedico] ([id], [nombre], [activo]) VALUES (0, N'Eliminado', 1)
INSERT [kaplan].[TipoEstadoReserva] ([id], [nombre], [activo]) VALUES (1, N'Pendiente', 1)
INSERT [kaplan].[TipoEstadoReserva] ([id], [nombre], [activo]) VALUES (2, N'Realizada', 1)
INSERT [kaplan].[TipoEstadoReserva] ([id], [nombre], [activo]) VALUES (3, N'Vencida', 1)
INSERT [kaplan].[TipoEstadoReserva] ([id], [nombre], [activo]) VALUES (4, N'Anulada', 1)
INSERT [kaplan].[TipoEstadoReserva] ([id], [nombre], [activo]) VALUES (5, N'No Realizada', 1)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (2, N'Problemas Personales', 1, 4)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (3, N'Problemas Familiares', 1, 4)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (4, N'Paciente Presión Alta', 1, 5)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (5, N'Paciente Baja Glucosa', 1, 5)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (6, N'Paciente Irritable', 1, 5)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (7, N'Especialista No Disponible', 1, 5)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (8, N'Sin Previo Aviso', 1, 4)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (9, N'Inasistencia Reiterada (Alta)', 1, 2)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (10, N'Termino de Plan', 1, 2)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (11, N'Traslado de Paciente', 1, 2)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (12, N'Incapacidad del paciente', 0, 2)
INSERT [kaplan].[TipoMotivo] ([id], [nombre], [activo], [estado]) VALUES (13, N'Discapacidad del paciente', 0, 2)
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (1, N'Afganistán', 1, N'AF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (2, N'Åland', 1, N'AX')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (3, N'Albania', 1, N'AL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (4, N'Alemania', 1, N'DE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (5, N'Andorra', 1, N'AD')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (6, N'Angola', 1, N'AO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (7, N'Anguila', 1, N'AI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (8, N'Antártida', 1, N'AQ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (9, N'Antigua y Barbuda', 1, N'AG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (10, N'Arabia Saudita', 1, N'SA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (11, N'Argelia', 1, N'DZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (12, N'Argentina', 1, N'AR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (13, N'Armenia', 1, N'AM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (14, N'Aruba', 1, N'AW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (15, N'Australia', 1, N'AU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (16, N'Austria', 1, N'AT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (17, N'Azerbaiyán', 1, N'AZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (18, N'Bahamas', 1, N'BS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (19, N'Bangladés', 1, N'BD')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (20, N'Barbados', 1, N'BB')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (21, N'Baréin', 1, N'BH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (22, N'Bélgica', 1, N'BE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (23, N'Belice', 1, N'BZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (24, N'Benín', 1, N'BJ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (25, N'Bermudas', 1, N'BM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (26, N'Bielorrusia', 1, N'BY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (27, N'Birmania', 1, N'MM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (28, N'Bolivia', 1, N'BO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (29, N'Bosnia y Herzegovina', 1, N'BA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (30, N'Botsuana', 1, N'BW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (31, N'Brasil', 1, N'BR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (32, N'Brunéi', 1, N'BN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (33, N'Bulgaria', 1, N'BG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (34, N'Burkina Faso', 1, N'BF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (35, N'Burundi', 1, N'BI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (36, N'Bután', 1, N'BT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (37, N'Cabo Verde', 1, N'CV')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (38, N'Camboya', 1, N'KH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (39, N'Camerún', 1, N'CM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (40, N'Canadá', 1, N'CA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (41, N'Catar', 1, N'QA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (42, N'Caribe Neerlandés', 1, N'BQ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (43, N'Chad', 1, N'TD')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (44, N'Chile', 1, N'CL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (45, N'China', 1, N'CN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (46, N'Chipre', 1, N'CY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (47, N'Colombia', 1, N'CO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (48, N'Comoras', 1, N'KM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (49, N'Corea del Norte', 1, N'KP')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (50, N'Corea del Sur', 1, N'KR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (51, N'Costa de Marfil', 1, N'CI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (52, N'Costa Rica', 1, N'CR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (53, N'Croacia', 1, N'HR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (54, N'Cuba', 1, N'CU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (55, N'Curazao', 1, N'CW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (56, N'Dinamarca', 1, N'DK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (57, N'Dominica', 1, N'DM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (58, N'Ecuador', 1, N'EC')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (59, N'Egipto', 1, N'EG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (60, N'El Salvador', 1, N'SV')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (61, N'Emiratos Árabes Unidos', 1, N'AE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (62, N'Eritrea', 1, N'ER')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (63, N'Eslovaquia', 1, N'SK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (64, N'Eslovenia', 1, N'SI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (65, N'España', 1, N'ES')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (66, N'Estados Unidos', 1, N'US')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (67, N'Estonia', 1, N'EE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (68, N'Etiopía', 1, N'ET')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (69, N'Filipinas', 1, N'PH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (70, N'Finlandia', 1, N'FI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (71, N'Fiyi', 1, N'FJ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (72, N'Francia', 1, N'FR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (73, N'Gabón', 1, N'GA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (74, N'Gambia', 1, N'GM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (75, N'Georgia', 1, N'GE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (76, N'Ghana', 1, N'GH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (77, N'Gibraltar', 1, N'GI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (78, N'Granada', 1, N'GD')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (79, N'Grecia', 1, N'GR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (80, N'Groenlandia', 1, N'GL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (81, N'Guadalupe', 1, N'GP')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (82, N'Guam', 1, N'GU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (83, N'Guatemala', 1, N'GT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (84, N'Guayana Francesa', 1, N'GF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (85, N'Guernsey', 1, N'GG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (86, N'Guinea', 1, N'GN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (87, N'Guinea-Bisáu', 1, N'GW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (88, N'Guinea Ecuatorial', 1, N'GQ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (89, N'Guyana', 1, N'GY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (90, N'Haití', 1, N'HT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (91, N'Honduras', 1, N'HN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (92, N'Hong Kong', 1, N'HK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (93, N'Hungría', 1, N'HU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (94, N'India', 1, N'IN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (95, N'Indonesia', 1, N'ID')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (96, N'Irak', 1, N'IQ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (97, N'Irán', 1, N'IR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (98, N'Irlanda', 1, N'IE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (99, N'Isla Bouvet', 1, N'BV')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (100, N'Isla de Man', 1, N'IM')
GO
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (101, N'Isla de Navidad', 1, N'CX')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (102, N'Norfolk', 1, N'NF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (103, N'Islandia', 1, N'IS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (104, N'Islas Caimán', 1, N'KY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (105, N'Islas Cocos', 1, N'CC')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (106, N'Islas Cook', 1, N'CK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (107, N'Islas Feroe', 1, N'FO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (108, N'Islas Georgias del Sur y Sandwich del Sur', 1, N'GS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (109, N'Islas Heard y McDonald', 1, N'HM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (110, N'Islas Malvinas', 1, N'FK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (111, N'Islas Marianas del Norte', 1, N'MP')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (112, N'Islas Marshall', 1, N'MH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (113, N'Islas Pitcairn', 1, N'PN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (114, N'Islas Salomón', 1, N'SB')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (115, N'Islas Turcas y Caicos', 1, N'TC')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (116, N'Islas ultramarinas de Estados Unidos', 1, N'UM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (117, N'Islas Vírgenes Británicas', 1, N'VG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (118, N'Islas Vírgenes de los Estados Unidos', 1, N'VI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (119, N'Israel', 1, N'IL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (120, N'Italia', 1, N'IT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (121, N'Jamaica', 1, N'JM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (122, N'Japón', 1, N'JP')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (123, N'Jersey', 1, N'JE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (124, N'Jordania', 1, N'JO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (125, N'Kazajistán', 1, N'KZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (126, N'Kenia', 1, N'KE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (127, N'Kirguistán', 1, N'KG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (128, N'Kiribati', 1, N'KI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (129, N'Kuwait', 1, N'KW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (130, N'Laos', 1, N'LA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (131, N'Lesoto', 1, N'LS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (132, N'Letonia', 1, N'LV')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (133, N'Líbano', 1, N'LB')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (134, N'Liberia', 1, N'LR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (135, N'Libia', 1, N'LY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (136, N'Liechtenstein', 1, N'LI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (137, N'Lituania', 1, N'LT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (138, N'Luxemburgo', 1, N'LU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (139, N'Macao', 1, N'MO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (140, N'Madagascar', 1, N'MG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (141, N'Malasia', 1, N'MY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (142, N'Malaui', 1, N'MW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (143, N'Maldivas', 1, N'MV')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (144, N'Malí', 1, N'ML')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (145, N'Malta', 1, N'MT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (146, N'Marruecos', 1, N'MA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (147, N'Martinica', 1, N'MQ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (148, N'Mauricio', 1, N'MU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (149, N'Mauritania', 1, N'MR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (150, N'Mayotte', 1, N'YT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (151, N'México', 1, N'MX')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (152, N'Micronesia', 1, N'FM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (153, N'Moldavia', 1, N'MD')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (154, N'Mónaco', 1, N'MC')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (155, N'Mongolia', 1, N'MN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (156, N'Montenegro', 1, N'ME')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (157, N'Montserrat', 1, N'MS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (158, N'Mozambique', 1, N'MZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (159, N'Namibia', 1, N'NA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (160, N'Nauru', 1, N'NR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (161, N'Nepal', 1, N'NP')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (162, N'Nicaragua', 1, N'NI')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (163, N'Níger', 1, N'NE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (164, N'Nigeria', 1, N'NG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (165, N'Niue', 1, N'NU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (166, N'Noruega', 1, N'NO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (167, N'Nueva Caledonia', 1, N'NC')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (168, N'Nueva Zelanda', 1, N'NZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (169, N'Omán', 1, N'OM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (170, N'Países Bajos', 1, N'NL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (171, N'Pakistán', 1, N'PK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (172, N'Palaos', 1, N'PW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (173, N'Palestina', 1, N'PS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (174, N'Panamá', 1, N'PA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (175, N'Papúa Nueva Guinea', 1, N'PG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (176, N'Paraguay', 1, N'PY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (177, N'Perú', 1, N'PE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (178, N'Polinesia Francesa', 1, N'PF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (179, N'Polonia', 1, N'PL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (180, N'Portugal', 1, N'PT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (181, N'Puerto Rico', 1, N'PR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (182, N'Reino Unido', 1, N'GB')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (183, N'República Centroafricana', 1, N'CF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (184, N'República Checa', 1, N'CZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (185, N'Macedonia', 1, N'MK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (186, N'República del Congo', 1, N'CG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (187, N'República Democrática del Congo', 1, N'CD')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (188, N'República Dominicana', 1, N'DO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (189, N'Reunión', 1, N'RE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (190, N'Ruanda', 1, N'RW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (191, N'Rumania', 1, N'RO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (192, N'Rusia', 1, N'RU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (193, N'República Árabe Saharaui Democrática', 1, N'EH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (194, N'Samoa', 1, N'WS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (195, N'Samoa Americana', 1, N'AS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (196, N'San Bartolomé', 1, N'BL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (197, N'San Cristóbal y Nieves', 1, N'KN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (198, N'San Marino', 1, N'SM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (199, N'San Martín', 1, N'MF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (200, N'San Pedro y Miquelón', 1, N'PM')
GO
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (201, N'San Vicente y las Granadinas', 1, N'VC')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (202, N'Santa Elena, Ascensión y Tristán de Acuña', 1, N'SH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (203, N'Santa Lucía', 1, N'LC')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (204, N'Santo Tomé y Príncipe', 1, N'ST')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (205, N'Senegal', 1, N'SN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (206, N'Serbia', 1, N'RS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (207, N'Seychelles', 1, N'SC')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (208, N'Sierra Leona', 1, N'SL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (209, N'Singapur', 1, N'SG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (210, N'Sint Maarten', 1, N'SX')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (211, N'Siria', 1, N'SY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (212, N'Somalia', 1, N'SO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (213, N'Sri Lanka', 1, N'LK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (214, N'Suazilandia', 1, N'SZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (215, N'Sudáfrica', 1, N'ZA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (216, N'Sudán', 1, N'SD')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (217, N'Sudán del Sur', 1, N'SS')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (218, N'Suecia', 1, N'SE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (219, N'Suiza', 1, N'CH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (220, N'Surinam', 1, N'SR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (221, N'Svalbard y Jan Mayen', 1, N'SJ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (222, N'Tailandia', 1, N'TH')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (223, N'República de China', 1, N'TW')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (224, N'Tanzania', 1, N'TZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (225, N'Tayikistán', 1, N'TJ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (226, N'Territorio Británico del Océano Índico', 1, N'IO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (227, N'Tierras Australes y Antárticas Francesas', 1, N'TF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (228, N'Timor Oriental', 1, N'TL')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (229, N'Togo', 1, N'TG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (230, N'Tokelau', 1, N'TK')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (231, N'Tonga', 1, N'TO')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (232, N'Trinidad y Tobago', 1, N'TT')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (233, N'Túnez', 1, N'TN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (234, N'Turkmenistán', 1, N'TM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (235, N'Turquía', 1, N'TR')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (236, N'Tuvalu', 1, N'TV')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (237, N'Ucrania', 1, N'UA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (238, N'Uganda', 1, N'UG')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (239, N'Uruguay', 1, N'UY')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (240, N'Uzbekistán', 1, N'UZ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (241, N'Vanuatu', 1, N'VU')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (242, N'Ciudad del Vaticano', 1, N'VA')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (243, N'Venezuela', 1, N'VE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (244, N'Vietnam', 1, N'VN')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (245, N'Wallis y Futuna', 1, N'WF')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (246, N'Yemen', 1, N'YE')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (247, N'Yibuti', 1, N'DJ')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (248, N'Zambia', 1, N'ZM')
INSERT [kaplan].[TipoPaises] ([id], [nombre], [activo], [iso]) VALUES (249, N'Zimbabue', 1, N'ZW')
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (0, N'Sin Isapre', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (1, N'Banmedica', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (2, N'Consalud', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (3, N'Vida Tres', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (4, N'Colmena', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (6, N'Cruz Blanca', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (7, N'Fonasa', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (8, N'Istel', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (9, N'Chuquicamata', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (10, N'Ferrosalud', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (11, N'Fundacion El Teniente', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (12, N'Isapre Bco Estado', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (13, N'Isamedica', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (17, N'Mas Vida', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (18, N'Normedica', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (19, N'Promepart', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (20, N'Rio Blanco', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (21, N'San Lorenzo', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (22, N'Sfera', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (24, N'Vida Plena Isapre', 1)
INSERT [kaplan].[TipoPrevision] ([id], [nombre], [activo]) VALUES (25, N'Cruz Del Norte', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (1, N'Region De Tarapaca', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (2, N'Region De Antofagasta', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (3, N'Region De Atacama', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (4, N'Region De Coquimbo', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (5, N'Region De Valparaiso', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (6, N'Region De Aysen Del General Carlos Ibañez Del Campo', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (7, N'Region Del Libertador General Bernardo O Higgins', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (8, N'Region Del Maule', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (9, N'Region Del Bio Bio', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (10, N'Region De La Araucania', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (11, N'Region De Los Lagos', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (12, N'Region De Magallanes Y Antartica Chilena', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (13, N'Region Metropolitana De Santiago', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (14, N'Region De Los Rios', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (15, N'Region De Arica Y Parinacota', 1)
INSERT [kaplan].[TipoRegion] ([id], [nombre], [activo]) VALUES (16, N'Region De Ñuble', 1)
INSERT [kaplan].[TipoReserva] ([id], [nombre], [activo]) VALUES (1, N'Sesión Normal', 1)
INSERT [kaplan].[TipoReserva] ([id], [nombre], [activo]) VALUES (2, N'Sesión Especial', 1)
INSERT [kaplan].[TipoSexo] ([id], [nombre], [activo]) VALUES (1, N'Masculino', 1)
INSERT [kaplan].[TipoSexo] ([id], [nombre], [activo]) VALUES (2, N'Femenino', 1)
INSERT [kaplan].[Usuario] ([id_usuario], [login_usuario], [pass_usuario], [activo_usuario], [id_especialista]) VALUES (0, N'secretaria', N'e10adc3949ba59abbe56e057f20f883e', 1, 0)
INSERT [kaplan].[Usuario] ([id_usuario], [login_usuario], [pass_usuario], [activo_usuario], [id_especialista]) VALUES (19, N'mtuesta', N'27c5899fe27799cfead3ffb4031ae3cb', 1, 20)
INSERT [kaplan].[Usuario] ([id_usuario], [login_usuario], [pass_usuario], [activo_usuario], [id_especialista]) VALUES (20, N'vhernandez', N'bad5c83d82c94b49bd0be36fe98ac3b8', 1, 21)
INSERT [kaplan].[Usuario] ([id_usuario], [login_usuario], [pass_usuario], [activo_usuario], [id_especialista]) VALUES (21, N'crodriguez', N'6fdb0bf3552c88b742f558fd779d04a6', 1, 22)
INSERT [kaplan].[Usuario] ([id_usuario], [login_usuario], [pass_usuario], [activo_usuario], [id_especialista]) VALUES (22, N'lmerello', N'ebce394e373dbe297568c54089cff5d5', 1, 23)
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__sysdiagr__532EC154AB2A1042]    Script Date: 13/01/2019 17:34:27 ******/
ALTER TABLE [kaplan].[sysdiagrams] ADD  CONSTRAINT [UQ__sysdiagr__532EC154AB2A1042] UNIQUE NONCLUSTERED 
(
	[principal_id] ASC,
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [kaplan].[TipoPaises] ADD  DEFAULT ((1)) FOR [activo]
GO
ALTER TABLE [kaplan].[TipoRegion] ADD  CONSTRAINT [DF__TipoRegio__activ__62AFA012]  DEFAULT ((1)) FOR [activo]
GO
ALTER TABLE [kaplan].[EspecialidadMedico]  WITH CHECK ADD  CONSTRAINT [FK__Especiali__id_es__5689C04F] FOREIGN KEY([id_especialista])
REFERENCES [kaplan].[Especialista] ([id_especialista])
GO
ALTER TABLE [kaplan].[EspecialidadMedico] CHECK CONSTRAINT [FK__Especiali__id_es__5689C04F]
GO
ALTER TABLE [kaplan].[EspecialidadMedico]  WITH CHECK ADD  CONSTRAINT [FK__Especiali__id_es__577DE488] FOREIGN KEY([id_especialidad])
REFERENCES [kaplan].[TipoEspecialidad] ([id])
GO
ALTER TABLE [kaplan].[EspecialidadMedico] CHECK CONSTRAINT [FK__Especiali__id_es__577DE488]
GO
ALTER TABLE [kaplan].[Especialista]  WITH CHECK ADD  CONSTRAINT [FK__Especiali__estad__5D36BDDE] FOREIGN KEY([estado])
REFERENCES [kaplan].[TipoEstadoEspecialista] ([id])
GO
ALTER TABLE [kaplan].[Especialista] CHECK CONSTRAINT [FK__Especiali__estad__5D36BDDE]
GO
ALTER TABLE [kaplan].[Especialista]  WITH CHECK ADD  CONSTRAINT [FK__Especiali__id_pe__5C4299A5] FOREIGN KEY([id_persona])
REFERENCES [kaplan].[Persona] ([id_persona])
GO
ALTER TABLE [kaplan].[Especialista] CHECK CONSTRAINT [FK__Especiali__id_pe__5C4299A5]
GO
ALTER TABLE [kaplan].[FE_Examen_Fisico]  WITH CHECK ADD  CONSTRAINT [FK_FE_Examen_Fisico_Ficha_Enfermeria] FOREIGN KEY([id_ficha_enf])
REFERENCES [kaplan].[Ficha_Enfermeria] ([id_ficha_enf])
GO
ALTER TABLE [kaplan].[FE_Examen_Fisico] CHECK CONSTRAINT [FK_FE_Examen_Fisico_Ficha_Enfermeria]
GO
ALTER TABLE [kaplan].[FE_Indicadores]  WITH CHECK ADD  CONSTRAINT [FK_FE_Indicadores_Ficha_Enfermeria] FOREIGN KEY([id_ficha_enf])
REFERENCES [kaplan].[Ficha_Enfermeria] ([id_ficha_enf])
GO
ALTER TABLE [kaplan].[FE_Indicadores] CHECK CONSTRAINT [FK_FE_Indicadores_Ficha_Enfermeria]
GO
ALTER TABLE [kaplan].[FE_Medicamentos]  WITH CHECK ADD  CONSTRAINT [FK_FE_Medicamentos_Ficha_Enfermeria] FOREIGN KEY([id_ficha_enf])
REFERENCES [kaplan].[Ficha_Enfermeria] ([id_ficha_enf])
GO
ALTER TABLE [kaplan].[FE_Medicamentos] CHECK CONSTRAINT [FK_FE_Medicamentos_Ficha_Enfermeria]
GO
ALTER TABLE [kaplan].[FE_Plan_Cuidados]  WITH CHECK ADD  CONSTRAINT [FK_FE_Plan_Cuidados_Ficha_Enfermeria] FOREIGN KEY([id_ficha_enf])
REFERENCES [kaplan].[Ficha_Enfermeria] ([id_ficha_enf])
GO
ALTER TABLE [kaplan].[FE_Plan_Cuidados] CHECK CONSTRAINT [FK_FE_Plan_Cuidados_Ficha_Enfermeria]
GO
ALTER TABLE [kaplan].[FE_Plan_Enfermeria]  WITH CHECK ADD  CONSTRAINT [FK_FE_Plan_Enfermeria_Ficha_Enfermeria] FOREIGN KEY([id_ficha_enf])
REFERENCES [kaplan].[Ficha_Enfermeria] ([id_ficha_enf])
GO
ALTER TABLE [kaplan].[FE_Plan_Enfermeria] CHECK CONSTRAINT [FK_FE_Plan_Enfermeria_Ficha_Enfermeria]
GO
ALTER TABLE [kaplan].[Ficha]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Paciente] FOREIGN KEY([id_paciente])
REFERENCES [kaplan].[Paciente] ([id_paciente])
GO
ALTER TABLE [kaplan].[Ficha] CHECK CONSTRAINT [FK_Ficha_Paciente]
GO
ALTER TABLE [kaplan].[Ficha_Enfermeria]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Enfermeria_Ficha] FOREIGN KEY([id_ficha])
REFERENCES [kaplan].[Ficha] ([id_ficha])
GO
ALTER TABLE [kaplan].[Ficha_Enfermeria] CHECK CONSTRAINT [FK_Ficha_Enfermeria_Ficha]
GO
ALTER TABLE [kaplan].[Ficha_Kinesiologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Kinesiologia_Especialista] FOREIGN KEY([id_especialista])
REFERENCES [kaplan].[Especialista] ([id_especialista])
GO
ALTER TABLE [kaplan].[Ficha_Kinesiologia] CHECK CONSTRAINT [FK_Ficha_Kinesiologia_Especialista]
GO
ALTER TABLE [kaplan].[Ficha_Kinesiologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Kinesiologia_Ficha] FOREIGN KEY([id_ficha])
REFERENCES [kaplan].[Ficha] ([id_ficha])
GO
ALTER TABLE [kaplan].[Ficha_Kinesiologia] CHECK CONSTRAINT [FK_Ficha_Kinesiologia_Ficha]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_Especialista] FOREIGN KEY([id_especialista])
REFERENCES [kaplan].[Especialista] ([id_especialista])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_Especialista]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_Ficha] FOREIGN KEY([id_ficha])
REFERENCES [kaplan].[Ficha] ([id_ficha])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_Ficha]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_FN_TipoAlergiaAlim] FOREIGN KEY([aa_alergia_alim])
REFERENCES [kaplan].[FN_TipoAlergiaAlim] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_FN_TipoAlergiaAlim]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_FN_TipoApetito] FOREIGN KEY([aa_apetito])
REFERENCES [kaplan].[FN_TipoApetito] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_FN_TipoApetito]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_FN_TipoAverAlim] FOREIGN KEY([aa_aversi_alim])
REFERENCES [kaplan].[FN_TipoAverAlim] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_FN_TipoAverAlim]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_FN_TipoCribaje] FOREIGN KEY([ma_cribaje])
REFERENCES [kaplan].[FN_TipoCribaje] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_FN_TipoCribaje]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_FN_TipoIntoAlim] FOREIGN KEY([aa_intoler_alim])
REFERENCES [kaplan].[FN_TipoIntoAlim] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_FN_TipoIntoAlim]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_FN_TipoPrefAlim] FOREIGN KEY([aa_prefer_alim])
REFERENCES [kaplan].[FN_TipoPrefAlim] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_FN_TipoPrefAlim]
GO
ALTER TABLE [kaplan].[Ficha_Nutricion]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Nutricion_FN_TipoSuplemento] FOREIGN KEY([aa_consumo_suple])
REFERENCES [kaplan].[FN_TipoSuplemento] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Nutricion] CHECK CONSTRAINT [FK_Ficha_Nutricion_FN_TipoSuplemento]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_Especialista] FOREIGN KEY([id_especialista])
REFERENCES [kaplan].[Especialista] ([id_especialista])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_Especialista]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_Ficha] FOREIGN KEY([id_ficha])
REFERENCES [kaplan].[Ficha] ([id_ficha])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_Ficha]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoApoyo] FOREIGN KEY([apoyo_soc])
REFERENCES [kaplan].[FP_TipoApoyo] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoApoyo]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoConci] FOREIGN KEY([conci_factor])
REFERENCES [kaplan].[FP_TipoConci] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoConci]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoDeriv] FOREIGN KEY([deriv_aps])
REFERENCES [kaplan].[FP_TipoDeriv] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoDeriv]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoDific] FOREIGN KEY([dific_resp])
REFERENCES [kaplan].[FP_TipoDific] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoDific]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoIngTal] FOREIGN KEY([ingre_taller])
REFERENCES [kaplan].[FP_TipoIngTal] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoIngTal]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoProb] FOREIGN KEY([prob_psico])
REFERENCES [kaplan].[FP_TipoProb] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoProb]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoRasgo] FOREIGN KEY([rasgo_perso])
REFERENCES [kaplan].[FP_TipoRasgo] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoRasgo]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoSinto] FOREIGN KEY([sinto_prev])
REFERENCES [kaplan].[FP_TipoSinto] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoSinto]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoTrast] FOREIGN KEY([trast_mental])
REFERENCES [kaplan].[FP_TipoTrast] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoTrast]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoTrat] FOREIGN KEY([tratamiento])
REFERENCES [kaplan].[FP_TipoTrat] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoTrat]
GO
ALTER TABLE [kaplan].[Ficha_Psicologia]  WITH CHECK ADD  CONSTRAINT [FK_Ficha_Psicologia_FP_TipoTrauma] FOREIGN KEY([trauma_post])
REFERENCES [kaplan].[FP_TipoTrauma] ([id])
GO
ALTER TABLE [kaplan].[Ficha_Psicologia] CHECK CONSTRAINT [FK_Ficha_Psicologia_FP_TipoTrauma]
GO
ALTER TABLE [kaplan].[FK_Diagnostico]  WITH CHECK ADD  CONSTRAINT [FK_FK_Diagnostico_Ficha_Kinesiologia] FOREIGN KEY([id_ficha_kine])
REFERENCES [kaplan].[Ficha_Kinesiologia] ([id_ficha_kine])
GO
ALTER TABLE [kaplan].[FK_Diagnostico] CHECK CONSTRAINT [FK_FK_Diagnostico_Ficha_Kinesiologia]
GO
ALTER TABLE [kaplan].[FK_Diagnostico]  WITH CHECK ADD  CONSTRAINT [FK_FK_Diagnostico_FK_TipoDiagnostico] FOREIGN KEY([id_tipoDiag])
REFERENCES [kaplan].[FK_TipoDiagnostico] ([id])
GO
ALTER TABLE [kaplan].[FK_Diagnostico] CHECK CONSTRAINT [FK_FK_Diagnostico_FK_TipoDiagnostico]
GO
ALTER TABLE [kaplan].[FK_Evolucion]  WITH CHECK ADD  CONSTRAINT [FK_FK_Evolucion_Ficha_Kinesiologia] FOREIGN KEY([id_ficha_kine])
REFERENCES [kaplan].[Ficha_Kinesiologia] ([id_ficha_kine])
GO
ALTER TABLE [kaplan].[FK_Evolucion] CHECK CONSTRAINT [FK_FK_Evolucion_Ficha_Kinesiologia]
GO
ALTER TABLE [kaplan].[FK_Evolucion]  WITH CHECK ADD  CONSTRAINT [FK_FK_Evolucion_FK_TipoEvolucion] FOREIGN KEY([id_tipo])
REFERENCES [kaplan].[FK_TipoEvolucion] ([id])
GO
ALTER TABLE [kaplan].[FK_Evolucion] CHECK CONSTRAINT [FK_FK_Evolucion_FK_TipoEvolucion]
GO
ALTER TABLE [kaplan].[FK_Objetivo]  WITH CHECK ADD  CONSTRAINT [FK_FK_Objetivo_Ficha_Kinesiologia] FOREIGN KEY([id_ficha_kine])
REFERENCES [kaplan].[Ficha_Kinesiologia] ([id_ficha_kine])
GO
ALTER TABLE [kaplan].[FK_Objetivo] CHECK CONSTRAINT [FK_FK_Objetivo_Ficha_Kinesiologia]
GO
ALTER TABLE [kaplan].[FK_Objetivo]  WITH CHECK ADD  CONSTRAINT [FK_FK_Objetivo_FK_TipoObjetivo] FOREIGN KEY([id_tipoObj])
REFERENCES [kaplan].[FK_TipoObjetivo] ([id])
GO
ALTER TABLE [kaplan].[FK_Objetivo] CHECK CONSTRAINT [FK_FK_Objetivo_FK_TipoObjetivo]
GO
ALTER TABLE [kaplan].[FK_Plan_Kinesiologo]  WITH CHECK ADD  CONSTRAINT [FK_FK_Intervencion_Ficha_Kinesiologia] FOREIGN KEY([id_ficha_kine])
REFERENCES [kaplan].[Ficha_Kinesiologia] ([id_ficha_kine])
GO
ALTER TABLE [kaplan].[FK_Plan_Kinesiologo] CHECK CONSTRAINT [FK_FK_Intervencion_Ficha_Kinesiologia]
GO
ALTER TABLE [kaplan].[FM_Examenes]  WITH CHECK ADD  CONSTRAINT [FK__FM_Examen__ex_di__2858E14B] FOREIGN KEY([ex_dilAurIzq])
REFERENCES [kaplan].[FM_TipoEcocardiograma] ([id])
GO
ALTER TABLE [kaplan].[FM_Examenes] CHECK CONSTRAINT [FK__FM_Examen__ex_di__2858E14B]
GO
ALTER TABLE [kaplan].[FM_Examenes]  WITH CHECK ADD  CONSTRAINT [FK__FM_Examen__ex_fe__294D0584] FOREIGN KEY([ex_fevi])
REFERENCES [kaplan].[FM_TipoFevi] ([id])
GO
ALTER TABLE [kaplan].[FM_Examenes] CHECK CONSTRAINT [FK__FM_Examen__ex_fe__294D0584]
GO
ALTER TABLE [kaplan].[FM_ExamenFisico]  WITH CHECK ADD  CONSTRAINT [FK__FM_Examen__id_fi__2C29722F] FOREIGN KEY([id_ficha_med])
REFERENCES [kaplan].[Ficha_Medico] ([id_ficha_med])
GO
ALTER TABLE [kaplan].[FM_ExamenFisico] CHECK CONSTRAINT [FK__FM_Examen__id_fi__2C29722F]
GO
ALTER TABLE [kaplan].[FM_Farmacologia]  WITH CHECK ADD  CONSTRAINT [FK__FM_Farmac__id_fi__2F05DEDA] FOREIGN KEY([id_ficha_med])
REFERENCES [kaplan].[Ficha_Medico] ([id_ficha_med])
GO
ALTER TABLE [kaplan].[FM_Farmacologia] CHECK CONSTRAINT [FK__FM_Farmac__id_fi__2F05DEDA]
GO
ALTER TABLE [kaplan].[FM_FichaTerapeuticaDet]  WITH CHECK ADD  CONSTRAINT [FK__FM_FichaT__id_fi__33CA93F7] FOREIGN KEY([id_ficha_ter])
REFERENCES [kaplan].[FM_FichaTerapeutica] ([id_ficha_ter])
GO
ALTER TABLE [kaplan].[FM_FichaTerapeuticaDet] CHECK CONSTRAINT [FK__FM_FichaT__id_fi__33CA93F7]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_Ficha_Nutricion] FOREIGN KEY([id_ficha_nutri])
REFERENCES [kaplan].[Ficha_Nutricion] ([id_ficha_nutri])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_Ficha_Nutricion]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoAzucar] FOREIGN KEY([azucar])
REFERENCES [kaplan].[FN_TipoAzucar] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoAzucar]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoCarne] FOREIGN KEY([carnes])
REFERENCES [kaplan].[FN_TipoCarne] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoCarne]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoFruta] FOREIGN KEY([frutas])
REFERENCES [kaplan].[FN_TipoFruta] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoFruta]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoLacteo] FOREIGN KEY([lacteos])
REFERENCES [kaplan].[FN_TipoLacteo] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoLacteo]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoLegumbre] FOREIGN KEY([legumbres])
REFERENCES [kaplan].[FN_TipoLegumbre] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoLegumbre]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoLiquido] FOREIGN KEY([liquidos])
REFERENCES [kaplan].[FN_TipoLiquido] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoLiquido]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoPescado] FOREIGN KEY([pescado])
REFERENCES [kaplan].[FN_TipoPescado] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoPescado]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoSodio] FOREIGN KEY([sodio])
REFERENCES [kaplan].[FN_TipoSodio] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoSodio]
GO
ALTER TABLE [kaplan].[FN_Cuestionario]  WITH CHECK ADD  CONSTRAINT [FK_FN_Cuestionario_FN_TipoVerdura] FOREIGN KEY([verduras])
REFERENCES [kaplan].[FN_TipoVerdura] ([id])
GO
ALTER TABLE [kaplan].[FN_Cuestionario] CHECK CONSTRAINT [FK_FN_Cuestionario_FN_TipoVerdura]
GO
ALTER TABLE [kaplan].[FP_Antecedente]  WITH CHECK ADD  CONSTRAINT [FK_FP_Antecedente_Ficha_Psicologia] FOREIGN KEY([id_ficha_psico])
REFERENCES [kaplan].[Ficha_Psicologia] ([id_ficha_psico])
GO
ALTER TABLE [kaplan].[FP_Antecedente] CHECK CONSTRAINT [FK_FP_Antecedente_Ficha_Psicologia]
GO
ALTER TABLE [kaplan].[FP_Diagnostico]  WITH CHECK ADD  CONSTRAINT [FK_FP_Diagnostico_Ficha_Psicologia] FOREIGN KEY([id_ficha_psico])
REFERENCES [kaplan].[Ficha_Psicologia] ([id_ficha_psico])
GO
ALTER TABLE [kaplan].[FP_Diagnostico] CHECK CONSTRAINT [FK_FP_Diagnostico_Ficha_Psicologia]
GO
ALTER TABLE [kaplan].[FP_Evaluacion]  WITH CHECK ADD  CONSTRAINT [FK_FP_Evaluacion_Ficha_Psicologia] FOREIGN KEY([id_ficha_psico])
REFERENCES [kaplan].[Ficha_Psicologia] ([id_ficha_psico])
GO
ALTER TABLE [kaplan].[FP_Evaluacion] CHECK CONSTRAINT [FK_FP_Evaluacion_Ficha_Psicologia]
GO
ALTER TABLE [kaplan].[FP_Evolucion]  WITH CHECK ADD  CONSTRAINT [FK_FP_Evolucion_Ficha_Psicologia] FOREIGN KEY([id_ficha_psico])
REFERENCES [kaplan].[Ficha_Psicologia] ([id_ficha_psico])
GO
ALTER TABLE [kaplan].[FP_Evolucion] CHECK CONSTRAINT [FK_FP_Evolucion_Ficha_Psicologia]
GO
ALTER TABLE [kaplan].[FP_Intervencion]  WITH CHECK ADD  CONSTRAINT [FK_FP_Intervencion_Ficha_Psicologia] FOREIGN KEY([id_ficha_psico])
REFERENCES [kaplan].[Ficha_Psicologia] ([id_ficha_psico])
GO
ALTER TABLE [kaplan].[FP_Intervencion] CHECK CONSTRAINT [FK_FP_Intervencion_Ficha_Psicologia]
GO
ALTER TABLE [kaplan].[FP_Objetivo]  WITH CHECK ADD  CONSTRAINT [FK_FP_Objetivo_Ficha_Psicologia] FOREIGN KEY([id_ficha_psico])
REFERENCES [kaplan].[Ficha_Psicologia] ([id_ficha_psico])
GO
ALTER TABLE [kaplan].[FP_Objetivo] CHECK CONSTRAINT [FK_FP_Objetivo_Ficha_Psicologia]
GO
ALTER TABLE [kaplan].[Paciente]  WITH CHECK ADD  CONSTRAINT [FK__Paciente__id_per__6A90B8FC] FOREIGN KEY([id_persona])
REFERENCES [kaplan].[Persona] ([id_persona])
GO
ALTER TABLE [kaplan].[Paciente] CHECK CONSTRAINT [FK__Paciente__id_per__6A90B8FC]
GO
ALTER TABLE [kaplan].[Reserva]  WITH CHECK ADD  CONSTRAINT [FK__Reserva__id_espe__713DB68B] FOREIGN KEY([id_especialista])
REFERENCES [kaplan].[Especialista] ([id_especialista])
GO
ALTER TABLE [kaplan].[Reserva] CHECK CONSTRAINT [FK__Reserva__id_espe__713DB68B]
GO
ALTER TABLE [kaplan].[Reserva]  WITH CHECK ADD  CONSTRAINT [FK__Reserva__id_esta__7325FEFD] FOREIGN KEY([id_estado])
REFERENCES [kaplan].[TipoEstadoReserva] ([id])
GO
ALTER TABLE [kaplan].[Reserva] CHECK CONSTRAINT [FK__Reserva__id_esta__7325FEFD]
GO
ALTER TABLE [kaplan].[Reserva]  WITH CHECK ADD  CONSTRAINT [FK__Reserva__id_paci__7231DAC4] FOREIGN KEY([id_paciente])
REFERENCES [kaplan].[Paciente] ([id_paciente])
GO
ALTER TABLE [kaplan].[Reserva] CHECK CONSTRAINT [FK__Reserva__id_paci__7231DAC4]
GO
ALTER TABLE [kaplan].[Reserva]  WITH CHECK ADD  CONSTRAINT [FK__Reserva__id_tipo__741A2336] FOREIGN KEY([id_tipoReserva])
REFERENCES [kaplan].[TipoReserva] ([id])
GO
ALTER TABLE [kaplan].[Reserva] CHECK CONSTRAINT [FK__Reserva__id_tipo__741A2336]
GO
/****** Object:  StoredProcedure [kaplan].[AnularReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[AnularReserva]
@inId integer, @inEstado integer, @inMotivo integer, @inObservacion varchar(255), @outError integer OUTPUT 
AS    	
BEGIN			
	UPDATE kaplan.Reserva SET	   
	   id_motivo = @inMotivo,
	   observacion = @inObservacion,
	   id_estado = @inEstado
	 WHERE id_reserva = @inId

  set @outError = 1
   				
END
GO
/****** Object:  StoredProcedure [kaplan].[BuscarDocumentoArchivo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarDocumentoArchivo] @inId integer AS   		
    SET NOCOUNT ON;  	    
SELECT archivo DOCUMENTO, FORMATO FORMATO 
FROM kaplan.ErgoEncabezado E
WHERE E.id_carga = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarDocumentoExamen]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarDocumentoExamen] @inId integer AS   		
    SET NOCOUNT ON;  	    
SELECT EX_EXAMEN DOCUMENTO, EX_FORMATO FORMATO 
FROM KAPLAN.EXAMEN EX
WHERE EX.ex_id = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarEspecialistaId]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarEspecialistaId] @inId integer AS   		
    SET NOCOUNT ON;  	    
SELECT PER.id_persona ID,
	  PAC.id_paciente ID_PAC,
	  ESP.id_especialista,
	  ESP.id_tipo_especialidad especialidad,
      RUT,
      DV,
      PASAPORTE,
      NOMBRES,
      PATERNO,
      MATERNO,
      CONVERT(DATE, FECHA_NAC, 103) FECHA_NAC,
      sexo SEXO,
      id_estadoCivil ESTADOCIVIL,
      ID_PAIS pais,
      ID_REGION region,
      ID_COMUNA comuna,
      TELEFONO,
      MOVIL,
      ID_PREVISION prevision,
      EMAIL,
	  SITUACION_LABORAL,
	  DIRECCION,
	  PAC.id_estado ESTADO_PACIENTE,
	  ESP.estado ESTADO_ESPECIALISTA
  FROM kaplan.PERSONA PER
  LEFT JOIN Paciente PAC ON PER.id_persona = PAC.id_persona
  LEFT JOIN Especialista ESP ON PER.id_persona = ESP.id_persona
  WHERE ESP.id_especialista = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarFichaEnfermeriaxReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarFichaEnfermeriaxReserva] @inId integer AS   		
    SET NOCOUNT ON;  	
	    
SELECT id_ficha_enf
      ,diagnostico
      ,cx_proced
      ,diag_fecha
      ,cx_pro_fecha
      ,fecha_alta
      ,controles
      ,observacion
      ,procedencia
      ,tipo_evaluacion
      ,heridacx
      ,fr_hta
      ,fr_dm
      ,fr_dlp
      ,fr_sed
      ,fr_spob
      ,fr_tb
      ,fr_oh
      ,fr_af
      ,fr_estres
      ,intervencion
      ,id_reserva
      ,id_especialista
  FROM kaplan.Ficha_Enfermeria
  where id_reserva = @inId;

SELECT id_medicamento
      ,nombre
      ,glosa
      ,dosis
      ,horario
  FROM kaplan.FE_Medicamentos m
  inner join kaplan.Ficha_Enfermeria f on m.id_ficha_enf = f.id_ficha_enf where  id_reserva = @inId

SELECT id_anamnesis
      ,patron_resp
      ,regimen_hipo
      ,frut_verd
      ,agua
      ,beb_nec
      ,grasas
      ,diuresis
      ,deposicion
      ,tb
      ,motivacion
      ,sueno_noct
      ,estado_anim
      ,avd
      ,act_recre
      ,antecedentes_relevantes
      ,tbb
      ,sueno_noctb
      ,sueno_noctc
  FROM kaplan.FE_Anamnesis a
  inner join kaplan.Ficha_Enfermeria f on a.id_ficha_enf = f.id_ficha_enf where  id_reserva = @inId

SELECT id_examen_fisico
      ,cabeza
      ,cuello
      ,toraxA
      ,toraxB
      ,toraxC
      ,toraxD
      ,abdomenA
      ,abdomenB
      ,eess
      ,eeii
      ,llen_cap
      ,pa
      ,fc
      ,sat
      ,glicemia
  FROM kaplan.FE_Examen_Fisico e
  inner join kaplan.Ficha_Enfermeria f on e.id_ficha_enf = f.id_ficha_enf where  id_reserva = @inId

SELECT id_evolucion
      ,evolucion
      ,fecha
  FROM kaplan.FE_Evolucion e
  inner join kaplan.Ficha_Enfermeria f on e.id_ficha_enf = f.id_ficha_enf where  id_reserva = @inId

SELECT id_plan_enf
      ,adh_farma
      ,respiracion
      ,alimentacion
      ,elminacion
      ,descanso
      ,higiene_piel
      ,actividades
      ,vestirse
      ,comunicarse
      ,auto_real
      ,adh_farma_obs
      ,respiracion_obs
      ,alimentacion_obs
      ,eliminacion_obs
      ,descanso_obs
      ,higiene_piel_obs
      ,actividades_obs
      ,vestirse_obs
      ,comunicarse_obs
      ,auto_real_obs
      ,objetivo
  FROM kaplan.FE_Plan_Enfermeria p
  inner join kaplan.Ficha_Enfermeria f on p.id_ficha_enf = f.id_ficha_enf where  id_reserva = @inId

SELECT id_diagnostico
      ,d.diagnostico
  FROM kaplan.FE_Diagnostico d
  inner join kaplan.Ficha_Enfermeria f on d.id_ficha_enf = f.id_ficha_enf where  id_reserva = @inId

SELECT id_cuidados
      ,cuidado
  FROM kaplan.FE_Plan_Cuidados p
  inner join kaplan.Ficha_Enfermeria f on p.id_ficha_enf = f.id_ficha_enf where  id_reserva = @inId

SELECT id_indicador
      ,indicador
      ,inicio
      ,final
  FROM kaplan.FE_Indicadores i
  inner join kaplan.Ficha_Enfermeria f on i.id_ficha_enf = f.id_ficha_enf where  id_reserva = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarFichaKinesiologiaxReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarFichaKinesiologiaxReserva] @inId integer AS   		
    SET NOCOUNT ON;  	
	    
		/*SELECT PER.id_persona ID,
	  PAC.id_paciente ID_PAC,
	  ESP.id_especialista,
	  ESP.id_tipo_especialidad especialidad,
      RUT,
      DV,
      PASAPORTE,
      NOMBRES,
      PATERNO,
      MATERNO,
      CONVERT(DATE, FECHA_NAC, 103) FECHA_NAC,
      sexo SEXO,
      id_estadoCivil ESTADOCIVIL,
      ID_PAIS pais,
      ID_REGION region,
      ID_COMUNA comuna,
      TELEFONO,
      MOVIL,
      ID_PREVISION prevision,
      EMAIL,
	  SITUACION_LABORAL,
	  DIRECCION,
	  PAC.id_estado ESTADO_PACIENTE,
	  ESP.estado ESTADO_ESPECIALISTA
  FROM kaplan.PERSONA PER
  LEFT JOIN Paciente PAC ON PER.id_persona = PAC.id_persona
  LEFT JOIN Especialista ESP ON PER.id_persona = ESP.id_persona
  LEFT JOIN kaplan.Ficha fi on pac.id_paciente = fi.id_paciente
  left join kaplan.Ficha_Kinesiologia fk on fi.id_ficha = fk.id_ficha
  WHERE fk.id_reserva = @inId*/

	select id_ficha_kine, id_reserva, riesgo, tipo_evaluacion, ergo_fecha_egr, ergo_fecha_ing, ergo_vol_egr, ergo_vol_ing, ergo_voml_egr, ergo_voml_ing,
ergo_fcmax_egr, ergo_fcmax_ing, ergo_pulso_egr, ergo_pulso_ing, ergo_ve_egr, ergo_ve_ing, ergo_mets_egr, ergo_mets_ing, shu_fecha_egr, shu_fecha_ing,
shu_mts_egr,shu_mts_ing, shu_niv_egr, shu_niv_ing, shu_vol_egr, shu_vol_ing, shu_mets_egr, shu_mets_ing, shu_fcmax_egr, shu_fcmax_ing, shu_fcmt_egr,
shu_fcmt_ing, shu_metsmax_egr, shu_metsmax_ing from kaplan.Ficha_Kinesiologia where id_reserva = @inId;

	select d.id_evolucion, d.id_tipo, d.fecha, d.eva_mus_esq, d.observacion from kaplan.FK_Evolucion d inner join kaplan.Ficha_Kinesiologia f on d.id_ficha_kine = f.id_ficha_kine where  id_reserva = @inId

select id_diagnostico, d.id_ficha_kine, id_tipoDiag from kaplan.FK_Diagnostico d inner join kaplan.Ficha_Kinesiologia f on d.id_ficha_kine = f.id_ficha_kine where  id_reserva = @inId

select id_objetivo, d.id_ficha_kine, id_tipoObj from kaplan.FK_Objetivo d inner join kaplan.Ficha_Kinesiologia f on d.id_ficha_kine = f.id_ficha_kine where  id_reserva = @inId

select id_plan_kine, eje_aerobico, eje_sobrecarga, entre_funcional, edu_habitos_cardio from kaplan.fk_plan_kinesiologo d inner join kaplan.Ficha_Kinesiologia f on d.id_ficha_kine = f.id_ficha_kine where  id_reserva = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarFichaMedicoxReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarFichaMedicoxReserva] @inId integer AS   		
    SET NOCOUNT ON;  	
	    
SELECT 
id_ficha_med
,id_reserva
,ho_centrov
,ho_medico
,ho_motivo
,ho_fechaAlta
,ho_nroHosp
,ame_imc
,ame_perCint
,ame_relCint
,ame_porGra
,ame_tab
,ame_tabObs
,ame_tabAct
,ame_alc
,ame_actFis
,ame_dro
,ame_droObs
,amo_dislipidemias
,amo_dislipidemiasObs
,amo_hipertension
,amo_hipertensionObs
,amo_diabetes
,amo_insulinoterapia
,amo_insulinoterapiaObs
,amo_alergias
,amo_alergiasObs
,amo_enfRenalCronica
,amo_etapa
,amo_proteinurea
,amo_hemodialisis
,amo_anemia
,amo_aneHemoglobian
,amo_aneFerritina
,amo_desAlbumina
,amo_desLinfocitos
,amo_enfPulmonar
,amo_enfPulmonarObs
,amo_enfSevFunPul
,amo_enfHepatica
,amo_enfHepaticaObs
,amo_enfArtPeriferica
,amo_enfArtPerifericaObs
,amo_cirRevPeriferica
,amo_cirRevPerifericaObs
,amo_enfCerVascular
,amo_enfCerVascularObs
,amo_secuelas
,amo_cirRevCarotidea
,amo_cirRevCarotideaObs
,amo_inmunosupresion
,amo_inmunosupresionObs
,amo_hisOncologica
,amo_hisOncologicaObs
,amo_localizacion
,amo_quimioterapia
,amo_quimioterapiaObs
,amo_radioterapia
,amo_radioterapiaObs
,amo_apnea
,amo_apneaObs
,amo_enfCardiaca
,amo_carCongenita
,amo_carCongenitaObs
,amo_infAguMiocardio
,amo_infAguMiocardioObs
,amo_insCardiacaFecha
,amo_insCardiacaNYHA
,amo_insCardiacaNYHAObs
,amo_sinCardiogenico
,amo_sinCardiogenicoObs
,amo_shoCardiogenicoFecha
,amo_shoCardiogenico
,amo_shoCardiogenicoObs
,amo_parCardiorrespFecha
,amo_parCardiorresp
,amo_parCardiorrespObs
,amo_supraventicular
,amo_supraventicularObs
,amo_endocarditis
,amo_disAortica
,amo_aneAortico
,amo_tumCardiaco
,aqc_tiempo
,aqc_pueCoronario
,aqc_pueCoronarioObs
,aqc_ada
,aqc_adaObs
,aqc_acx
,aqc_acxObs
,aqc_acd
,aqc_acdObs
,aqc_pcFecha
,aqc_cirValvular
,aqc_cirValvularObs
,aqc_aortica
,aqc_aorticaObs
,aqc_mitral
,aqc_mitralObs
,aqc_tricuspide
,aqc_tricuspideObs
,aqc_cvFecha
,aqc_cieComInteraur
,aqc_cieComInteraurFecha
,aqc_cieComInterven
,aqc_cieComIntervenFecha
,aqc_cirAorta
,aqc_cirAortaFecha
,aqc_cirCarCongenita
,aqc_cirCarCongenitaFecha
,aqc_reoperacion
,aqc_reoperacionFecha
,aqc_traCardiaco
,aqc_traCardiacoFecha
,aqc_impLvad
,aqc_impLvadFecha
,pc_terAblativaFecha
,pc_terAblativa
,pc_terAblativaObs
,pc_marcapasoFecha
,pc_marcapaso
,pc_marcapasoObs
,pc_cdiTrcFecha
,pc_cdiTrc
,pc_cdiTrcObs
,pc_angioplastiaFecha
,pc_angioplastia
,pc_angioplastiaObs
,pc_balonFecha
,pc_balon
,pc_balonObs
,amo_infAguMiocardioFecha
,amo_ventricular
,amo_ventricularObs
,amo_endocarditisObs
,amo_disAorticaTipo
,amo_aneAorticoTipo
,amo_tumCardiacoTipo
,aqc_otraCirugia
,ame_HistFamCardiopatia
,ame_HistFamCronica
FROM kaplan.Ficha_Medico
where id_reserva = @inId;

SELECT 
id_farmacologia
,Alopurinol
,Antagonista
,Antiarritmicos
,Antiplaquetario
,Betabloqueador
,bloqueadorCorr
,Digitalicos
,Diuretico
,Estatina
,Esteroides
,Hipoglicemiante
,IECA
,Nitrato
,Otros
,AnticoagulanteOral
FROM kaplan.FM_FARMACOLOGIA far
inner join kaplan.Ficha_medico f on far.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT 
ex_id_examenes,
ex_ada,
ex_adaObs,
ex_acd,
ex_acdObs,
ex_acx,
ex_acxObs,
ex_troCoronario,
ex_troCoronarioObs,
ex_pap,
ex_papObs,
ex_wood,
ex_woodObs,
ex_testReversibilidad,
ex_testReversibilidadObs,
ex_fevi,
ex_diaSistole,
ex_diaDiastole,
ex_dilAurIzq,
ex_hipPulmonar,
ex_disVenDer,
ex_estAortica,
ex_estMitral,
ex_insAortica,
ex_insMitral,
ex_aquinesia,
ex_arritmia,
ex_arritmiaObs,
ex_bloqueoAv,
ex_bloqueoAvObs,
ex_ejeCardiaco,
ex_ejeCardiacoObs,
ex_otros,
ex_proBnp,
ex_proBnpFecha,
ex_troponina,
ex_troponinaFecha,
ex_pcr,
ex_pcrFecha,
ex_dimeroD,
ex_dimeroDFecha,
ex_sodio,
ex_sodioFecha,
ex_potasio,
ex_potasioFecha,
ex_creaKinasa,
ex_creaKinasaFecha,
ex_ckmb,
ex_ckmbFecha,
ex_aciUrico,
ex_aciUricoFecha,
ex_dilAurIzqTipo,
ex_hipPulmonarTipo,
ex_disVenDerTipo,
ex_estAorticaTipo,
ex_estMitralTipo,
ex_insAorticaTipo,
ex_insMitralTipo,
ex_aquinesiaTipo
FROM kaplan.FM_Examenes ex
inner join kaplan.Ficha_medico f on ex.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT 
id_examen
,signos
,cuello
,cardiaco
,pulmon
,torax
,abdomen
,eeii
,eess
,diagnostico
,planMedico
FROM kaplan.FM_ExamenFisico ef
inner join kaplan.Ficha_medico f on ef.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id_his
      ,observacion
FROM kaplan.FM_HisFamCardiopatia h
inner join kaplan.Ficha_medico f on h.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id_hist
      ,historia
FROM kaplan.FM_HistFamCronica h
inner join kaplan.Ficha_medico f on h.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id
      ,descripcion
      ,fecha
FROM kaplan.FM_OtrasCirugias o
inner join kaplan.Ficha_medico f on o.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Alopurinol a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Antagonista a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Antiarritmicos a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_AnticoagulanteOral a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Antiplaquetario a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Betabloqueador a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_bloqueadorCorr a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Digitalicos a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Diuretico a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Estatina a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Esteroides a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Hipoglicemiante a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_IECA a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Nitrato a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId

SELECT id      
      ,descripcion
      ,dosis
FROM kaplan.FM_Otros a
inner join kaplan.FM_Farmacologia fa on a.id_farmacologia = fa.id_farmacologia
inner join kaplan.Ficha_medico f on fa.id_ficha_med = f.id_ficha_med where  id_reserva = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarFichaNutricionxReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarFichaNutricionxReserva] @inId integer AS   		
    SET NOCOUNT ON;  
			    
	select 
	fn.id_ficha_nutri,fn.id_ficha,fn.id_especialista,fn.id_reserva,
	diagnostico, cx_proced, fr_sed sedentario, fr_estres estres, fr_tb tabaco, fr_hta hta, fr_dm dm, fr_dlp dlp, fr_spob sbob, fr_oh oh,
	ma_peso_actual peso_actual,ma_talla talla,
	ma_masa_grasa_corp masa_grasa_corp,ma_masa_magra masa_magra,ma_indice_cint indice_cintura,ma_mna mna,ma_peso_hab peso_habitual,ma_grasa_porc masa_grasa_porc,ma_grasa_visceral_porc grasa_visc_porc,ma_cintura cintura,ma_cribaje cribaje,
	aa_apetito apetito,aa_alergia_alim alergiaAlimentaria,aa_prefer_alim preferenciaAlimentaria,aa_intoler_alim intoleranciaAlimentaria,aa_aversi_alim aversionAlimentaria,aa_consumo_suple consumoSuplemento,
	ia_desayuno_hora,ia_desayuno_obs,ia_colacion_hora,ia_colacion_obs,ia_almuerzo_hora,ia_almuerzo_obs,ia_picoteo_hora,ia_picoteo_obs,ia_once_hora,ia_once_obs,ia_cena_hora,ia_cena_obs,ia_snack_hora,ia_snack_obs,
	ia_obs,dni_obs,
	rn_geb,rn_energia,rn_fa,
	rn_proteina_porc,rn_lipidos_porc,rn_aporte_alim_kcal,rn_aporte_alim_cho,rn_aporte_alim_lip,rn_aporte_alim_prot,
	pd_obs,ig_obs,pn_dni,pn_oan,pn_in,
	frutas, verduras, lacteos, carnes, azucar, legumbres, pescado, sodio, liquidos
	FROM kaplan.ficha_nutricion fn
	INNER JOIN kaplan.ficha_enfermeria fe ON fn.id_ficha = fe.id_ficha and fe.id_ficha_enf = (select max(id_ficha_enf) from kaplan.ficha_enfermeria where id_ficha=fn.id_ficha)
	INNER JOIN kaplan.fn_cuestionario cu on fn.id_ficha_nutri = cu.id_ficha_nutri
	where fn.id_reserva = @inId;
GO
/****** Object:  StoredProcedure [kaplan].[BuscarFichaPsicologiaxReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarFichaPsicologiaxReserva] @inId integer AS   		
    SET NOCOUNT ON;  
			    
	select psico.id_ficha_psico,
	id_ficha,nro_sesion,id_especialista,id_reserva,sinto_prev,deriv_aps,apoyo_soc,prob_psico,rasgo_perso,trast_mental,trauma_post,conci_factor,
	dific_resp,ingre_taller,tratamiento,observacion,sf_fechaa_ing, sf_fechaa_egr, sf_funcion_ing,sf_funcion_egr,sf_rol_ing,sf_rol_egr,sf_dolor_ing,sf_dolor_egr,sf_salud_ing,
	sf_salud_egr,sf_fechab_ing, sf_fechab_egr,sf_vital_ing,sf_vital_egr,sf_funcionsoc_ing,sf_funcionsoc_egr,sf_rolemo_ing,sf_rolemo_egr,sf_saludmen_ing,sf_saludmen_egr,
	sf_observacion,had_fechaa_ing,had_fechaa_egr,had_ansie_ing,had_ansie_egr,had_depre_ing,had_depre_egr,had_fechab_ing,had_fechab_egr,had_suba_ing,had_suba_egr,had_subd_ing,had_subd_egr,had_observacion,
	ant.antecedente, dia.diagnostico, obj.objetivo, inter.intervencion, eva.evaluacion, evo.evolucion
	from kaplan.ficha_psicologia psico
	left join kaplan.fp_antecedente ant on psico.id_ficha_psico = ant.id_ficha_psico
	left join kaplan.fp_diagnostico dia on psico.id_ficha_psico = dia.id_ficha_psico
	left join kaplan.fp_objetivo obj on psico.id_ficha_psico = obj.id_ficha_psico
	left join kaplan.fp_intervencion inter on psico.id_ficha_psico = inter.id_ficha_psico
	left join kaplan.fp_evaluacion eva on psico.id_ficha_psico = eva.id_ficha_psico
	left join kaplan.fp_evolucion evo on psico.id_ficha_psico = eva.id_ficha_psico
	where id_reserva = @inId;
GO
/****** Object:  StoredProcedure [kaplan].[BuscarLogin]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarLogin] @inUser varchar(50) AS   		
    SET NOCOUNT ON;  	    
SELECT id_usuario ID,
	  login_usuario login,
	  nombres+' '+paterno+' '+materno nombres,
	  e.id_tipo_especialidad tipo,
	  u.id_especialista
  FROM kaplan.USUARIO u
  INNER JOIN Especialista e on u.id_especialista = e.id_especialista
  INNER JOIN Persona p on p.id_persona = e.id_persona
  WHERE login_usuario = @inUser and activo_usuario = 1;
GO
/****** Object:  StoredProcedure [kaplan].[BuscarObservacionEspecial]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarObservacionEspecial] @inId integer AS
SET NOCOUNT ON;

SELECT obs_especial
FROM Reserva Res
WHERE Res.id_reserva = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarPacienteId]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarPacienteId] @inId integer AS   		
    SET NOCOUNT ON;  	    
SELECT PER.id_persona ID,
	  PAC.id_paciente ID_PAC,
	  ESP.id_especialista,
	  ESP.id_tipo_especialidad especialidad,
      RUT,
      DV,
      PASAPORTE,
      NOMBRES,
      PATERNO,
      MATERNO,
      CONVERT(DATE, FECHA_NAC, 103) FECHA_NAC,
      sexo SEXO,
      id_estadoCivil ESTADOCIVIL,
      ID_PAIS pais,
      ID_REGION region,
      ID_COMUNA comuna,
      TELEFONO,
      MOVIL,
      ID_PREVISION prevision,
      EMAIL,
	  SITUACION_LABORAL,
	  DIRECCION,
	  PAC.id_estado ESTADO_PACIENTE,
	  ESP.estado ESTADO_ESPECIALISTA
  FROM kaplan.PERSONA PER
  LEFT JOIN Paciente PAC ON PER.id_persona = PAC.id_persona
  LEFT JOIN Especialista ESP ON PER.id_persona = ESP.id_persona
  WHERE PAC.id_paciente = @inId

  SELECT [id_licencia] id 
      ,[id_paciente] idPaciente 
      ,convert(date, [fecha_inicio], 103) inicio
	  ,convert(date, [fecha_termino], 103) termino
      ,[id_estado] estado
	  ,observacion
  FROM [Kaplan].[kaplan].[Licencia]
  WHERE [id_paciente] = @inId

  SELECT id_reserva id, Res.id_paciente paciente, id_especialista especialista,
	CAST(fecha AS DATE) fecha, CONVERT(CHAR(5), fecha, 108) hora, id_tipoReserva tipoReserva, Res.id_estado estado
	FROM Reserva Res	
	WHERE Res.id_paciente = @inId
	ORDER BY fecha DESC

	select pl.id_plan id, nombre_plan nombre, cantidad_sesiones cantidad, descripcion_plan descripcion, estado_plan estado, isnull(cantidad_realizada,0) cantidad_realizada, fecha_inicio,  motivo_finalizacion, fecha_finalizacion 
from planificacion_sesiones pl 
left join (select min(fecha) fecha_inicio, count(*) cantidad_realizada, id_plan from Reserva where id_estado = 2 and id_paciente=@inId group by id_plan) re on re.id_plan = pl.id_plan where id_paciente = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarPersona]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarPersona] @inRut integer, @inPasaporte varchar(200) AS   		
    SET NOCOUNT ON;  	    
SELECT PER.id_persona ID,
	  PAC.id_paciente ID_PAC,
	  ESP.id_especialista,
	  ESP.id_tipo_especialidad especialidad,
      RUT,
      DV,
      PASAPORTE,
      NOMBRES,
      PATERNO,
      MATERNO,
      CONVERT(DATE, FECHA_NAC, 103) FECHA_NAC,
      sexo SEXO,
      id_estadoCivil ESTADOCIVIL,
      ID_PAIS pais,
      ID_REGION region,
      ID_COMUNA comuna,
      TELEFONO,
      MOVIL,
      ID_PREVISION prevision,
      EMAIL,
	  SITUACION_LABORAL,
	  DIRECCION,
	  PAC.id_estado ESTADO_PACIENTE,
	  ESP.estado ESTADO_ESPECIALISTA,
	  f.id_ficha
  FROM kaplan.PERSONA PER
  LEFT JOIN Paciente PAC ON PER.id_persona = PAC.id_persona
  LEFT JOIN Especialista ESP ON PER.id_persona = ESP.id_persona
  LEFT JOIN kaplan.Ficha f on f.id_paciente = PAC.id_paciente
  WHERE rut = @inRut OR pasaporte = @inPasaporte

	SELECT id_licencia id 
	,Lic.id_paciente idPaciente 
	,convert(date, fecha_inicio, 103) inicio
	,convert(date, fecha_termino, 103) termino
	,Lic.id_estado estado
	,observacion
	FROM Licencia Lic
	INNER JOIN Paciente Pac ON Lic.id_paciente = Pac.id_paciente
	INNER JOIN Persona Per ON Pac.id_persona = Per.id_persona
	WHERE Per.rut = @inRut
	ORDER BY inicio DESC

  SELECT id_reserva id, Res.id_paciente paciente, id_especialista especialista,
	CAST(fecha AS DATE) fecha, CONVERT(CHAR(5), fecha, 108) hora, id_tipoReserva tipoReserva, Res.id_estado estado
	FROM Reserva Res
	INNER JOIN Paciente Pac ON Res.id_paciente = Pac.id_paciente
	INNER JOIN Persona Per ON Pac.id_persona = Per.id_persona
	WHERE Per.rut = @inRut
	ORDER BY fecha DESC

select pl.id_plan id, nombre_plan nombre, cantidad_sesiones cantidad, descripcion_plan descripcion, estado_plan estado, isnull(cantidad_realizada,0) cantidad_realizada, fecha_inicio,  motivo_finalizacion, fecha_finalizacion 
from Persona per
INNER JOIN Paciente Pac ON per.id_persona = Pac.id_persona
INNER JOIN planificacion_sesiones pl  ON pl.id_paciente = pac.id_paciente 
left join (select min(fecha) fecha_inicio, count(*) cantidad_realizada, id_plan from Reserva re INNER JOIN Paciente Pac ON re.id_paciente = Pac.id_paciente
	INNER JOIN Persona Per ON Pac.id_persona = Per.id_persona 
	where re.id_estado = 2 and Per.rut = @inRut group by id_plan) re on re.id_plan = pl.id_plan
	where per.rut = @inRut
GO
/****** Object:  StoredProcedure [kaplan].[BuscarPlanxRut]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarPlanxRut] @inRut integer AS   		
    SET NOCOUNT ON;  	    
select pl.id_plan id, nombre_plan nombre, descripcion_plan descripcion, estado_plan estado,  motivo_finalizacion, fecha_finalizacion 
from Persona per
INNER JOIN Paciente Pac ON per.id_persona = Pac.id_persona
INNER JOIN planificacion_sesiones pl  ON pl.id_paciente = pac.id_paciente 
where per.rut = @inRut;
GO
/****** Object:  StoredProcedure [kaplan].[BuscarReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarReserva] @inId integer AS   		
SET NOCOUNT ON;    

SELECT id_reserva id, id_paciente paciente, id_especialista especialista, observacion, id_motivo tipomotivo,
CAST(fecha AS DATE) fecha, CONVERT(CHAR(5), fecha, 108) hora, id_tipoReserva tipoReserva, id_estado estado
FROM Reserva
WHERE id_reserva = @inId
GO
/****** Object:  StoredProcedure [kaplan].[BuscarSesionesxPlan]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[BuscarSesionesxPlan] @inIdPlan integer, @inIdEspecialidad integer AS   		
SET NOCOUNT ON;    

SELECT  id_reserva id , 'Estado: ' + nombre + ' - Fecha: ' + convert(varchar,CAST(fecha AS DATE)) + ' (' + CONVERT(CHAR(5), fecha, 108) + ')' nombre, es.id_tipo_especialidad
FROM Reserva r
inner join TipoEstadoReserva t on r.id_estado = t.id
inner join Especialista es on r.id_especialista = es.id_especialista and es.id_tipo_especialidad = @inIdEspecialidad
where  id_plan = @inIdPlan and id_estado in (1,2)
order by fecha asc;
GO
/****** Object:  StoredProcedure [kaplan].[EliminarAtencionHora]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[EliminarAtencionHora]
@inId integer, @outError integer OUTPUT 
AS    	
BEGIN	 
		DELETE FROM EspecialistaAtencion  where id_atencion = @inId;
	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[EliminarAusencia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[EliminarAusencia]
@inId integer, @outError integer OUTPUT 
AS    	
BEGIN	 
		UPDATE EspecialistaAusencia set id_estado = 0 where id_ausencia = @inId;
	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[EliminarExamen]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create   PROCEDURE [kaplan].[EliminarExamen]
@inId integer, @outError integer OUTPUT 
AS    	
BEGIN	 
		DELETE FROM kaplan.Examen  where ex_id = @inId;
	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[EliminarMotivoCierrePlan]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[EliminarMotivoCierrePlan] @inId integer, @outError integer OUTPUT AS    	
BEGIN	 
		UPDATE TipoMotivo set activo = 0 where id = @inId;
	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[EliminarRegistroMedico]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [kaplan].[EliminarRegistroMedico]
@inId integer, @outError integer OUTPUT 
AS    	
BEGIN	 
		UPDATE kaplan.Registro_Medico set rm_estado = 0  where rm_id = @inId;
	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[EstadisticaxReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[EstadisticaxReserva] @inPaciente integer, @inEspecialista integer AS   		
SET NOCOUNT ON;    

select sum(r.anuladas_sin_motivo) anuladas, sum(r.total) total from
 (select count(*) anuladas_sin_motivo, 0 total 
 from reserva where id_paciente = @inPaciente and id_especialista = @inEspecialista and id_estado = 4 and id_motivo = 8
union
select 0 anuladas_sin_motivo, count(*) total 
from reserva where id_paciente = @inPaciente and id_especialista = @inEspecialista) r
GO
/****** Object:  StoredProcedure [kaplan].[ExportarData]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ExportarData] AS   		
    SET NOCOUNT ON;  	    
		select ROW_NUMBER() OVER(ORDER BY nro_ficha desc) AS Row#, Paciente.id_paciente, nro_ficha numero_ficha, TipoSexo.nombre sexo, situacion_laboral, peso_actual, talla, masa_grasa_corporal, masa_magra, indice_cintura, MNA, peso_habitual, masa_magra_porc, grasa_viceral, porc_cintura, cribaje, 
				 apetito, alergia_alimentaria, preferencia_alimentaria, intolerancia_alimentaria, aversaciones_alimentaria,consumo_suplemento, hora_desayuno, gramaje_desayuno, hora_colacion, gramaje_colacion, hora_almuerzo, gramaje_almuerzo, 
				 hora_picoteo, gramaje_picoteo,hora_once, gramaje_once, hora_cena, gramaje_cena, hora_snack, gramaje_snack, ingesta_ali_observacion, diagnostico_nutricional_observacion, geb, energia, FA, proteina, lipidos, aporte_alimentacion_KCAL, aporte_alimentacion_cho,
				 aporte_alimentacion_lip, aporte_alimentacion_prot, prescripcion_dietetica, indicaciones_generales, diagnostico_nutricional_integrado, objetivo_alimentario, intervencion_nutricional, consumo_fruta, consumo_verdura, consumo_lacteos, consumo_carne, consumo_grasas_azucar,
				consumo_legumbre, consumo_pescado,consumo_sodio, consumo_liquido, sintomatologia_prevalente, derivacion_aps, apoyo_social_significativo, problemas_sociales, personalidad_tipo_a,
				 trastorno_mental_diagnosticado, trauma_post_operativo,conciencia_factor_riesgo, dificultades_respuesta_estres,ingreso_taller,
				 tratamiento, observacion, funcion_fisica_ingreso, funcion_fisica_egreso, rol_fisico_ingreso, rol_fisico_egreso, dolor_corporal_ingreso, dolor_corporal_egreso,
				 salud_general_ingreso, salud_general_egreso, vitalidad_ingreso, vitalidad_egreso, funcion_social_ingreso , funcion_social_egreso,
				 rol_emocional_ingreso, rol_emocional_egreso, salud_mental_ingreso, salud_mental_egreso, observacion_sf36, ansiedad_ingreso, ansiedad_egreso,
				 depresion_ingreso, depresion_egreso, subescala_a_ingreso, subescala_a_egreso, subescala_b_ingreso, subescala_b_egreso, observacion_escala_ansiedad,
					antecedentes_plan_psico, objetivos_plan_psico, diagnosticos_plan_psico, intervencion_plan_psico, evaluacion_plan_psico, 
					evolucion_plan_psico, ergo_fecha_ingreso, ergo_fecha_egreso, ergo_VO2L_ingreso, ergo_VO2L_egreso, ergo_VO2ML_ingreso, ergo_VO2ML_egreso,
					ergo_FCMAX_ingreso, ergo_FCMAX_egreso, ergo_pulso_ingreso, ergo_pulso_egreso,
				 ergo_VE_ingreso, ergo_VE_egreso, ergo_METS_ingreso, ergo_METS_egreso, shuttle_fecha_ingreso, shuttle_fecha_egreso, shuttle_metros_ingreso,
				 shuttle_metros_egreso, shuttle_nivelCOMP_ingreso, shuttle_nivelCOMP_egreso, shuttle_VO2ML_ingreso, shuttle_VO2ML_egreso, shuttle_METS_ingreso, shuttle_METS_egreso,
				 shuttle_FCMAX_ingreso, shuttle_FCMAX_egreso, shuttle_FCMT_ingreso, shuttle_FCMT_egreso, shuttle_METSMAX_ingreso, shuttle_METSMAX_egreso,
					fecha_evolucion_ingreso,  musculo_esqueletica_evolucion_ingreso, observacion_evolucion_ingreso, fecha_evolucion_egreso, musculo_esqueletica_evolucion_egreso, observacion_evolucion_egreso,
					ejercicio_aerobico, ejercicio_sobrecarga, entrenamiento_funcional, habitos_cardio,
				 idDiagnosticoKinesico, DiagnosticoKinesico, idObjetivoKinesico, ObjetivoKinesico ,
					 diagnostico_medico, CX_PROCED, diagnostico_medico_fecha, CX_PROCED_fecha, fecha_alta, controles, procedencia,  tipo_evaluacion,  herida_cx,
					intervencion, HTA,  DM,  DLP, SED, SP_OB, TB, OH, AF, Estres, idMedicamento, Medicamento,
					 antecedentes_relevantes_anamnesis, patron_respiratorio_anamnesis, regimen_hiposodico_anamnesis, fruta_verdura_anamnesis, agua_anamnesis, bebida_nec_anamnesis,
					grasas_anamnesis, diuresis_anamnesis,  deposicion_anamnesis, tb_anamnesis, tb_a_anamnesis, EA_anamnesis, sueno_nocturno_anamnesis, sueno_a_nocturno_anamnesis,
					 sueno_b_nocturno_anamnesis, motivacion_anamnesis, AVD_anamnesis, actividades_recreativas_anamnesis, cabeza_examen_fisico, cuello_examen_fisico, torax_examen_fisico,
				 torax_a_examen_fisico, torax_b_examen_fisico, torax_c_examen_fisico, abdomen_examen_fisico, abdomen_a_examen_fisico, EESS_examen_fisico, llen_cap_examen_fisico,
				 EEII_examen_fisico,  PA_examen_fisico,  fc_examen_fisico,  sat_examen_fisico,  glicemia_examen_fisico, adherencia_farma_valoracion, respiracion_valoracion,  respiracion_obs_valoracion, alimentacion_valoracion,
				 alimentacion_obs_valoracion, eliminacion_valoracion,  eliminacion_obs_valoracion, descanso_valoracion, descanso_obs_valoracion, higiene_valoracion, higiene_obs_valoracion,
				 actividades_valoracion,  actividades_obs_valoracion, vestirse_valoracion,  vestirse_obs_valoracion,  comunicarse_valoracion, comunicarse_obs_valoracion, auto_realizacion_valoracion,
				 auto_realizacion_obs_valoracion,  objetivo_plan_enfermeria, iddiagnostico_plan_enfermeria, diagnostico_plan_enfermeria, idintervencion_plan_enfermeria,  intervencion_plan_enfermeria
		from kaplan.Ficha
		left join kaplan.Paciente on Ficha.id_paciente = Paciente.id_paciente
		left join kaplan.Persona on Paciente.id_persona = Persona.id_persona
		left join kaplan.TipoSexo on Persona.sexo = TipoSexo.id
		left join (select Ficha_Nutricion.id_ficha, Ficha_Nutricion.id_ficha_nutri, ma_peso_actual peso_actual, ma_talla talla, ma_masa_grasa_corp masa_grasa_corporal, ma_masa_magra masa_magra, ma_indice_cint indice_cintura,
				 ma_mna MNA, ma_peso_hab peso_habitual, ma_grasa_porc masa_magra_porc, ma_grasa_visceral_porc grasa_viceral, ma_cintura porc_cintura, FN_TipoCribaje.nombre cribaje, FN_TipoApetito.nombre apetito, FN_TipoAlergiaAlim.nombre alergia_alimentaria,
				 FN_TipoPrefAlim.nombre preferencia_alimentaria, FN_TipoIntoAlim.nombre intolerancia_alimentaria,FN_TipoAverAlim.nombre aversaciones_alimentaria, FN_TipoSuplemento.nombre consumo_suplemento,
				 ia_desayuno_hora hora_desayuno, ia_desayuno_obs gramaje_desayuno, ia_colacion_hora hora_colacion,  ia_colacion_obs gramaje_colacion, ia_almuerzo_hora hora_almuerzo, ia_almuerzo_obs gramaje_almuerzo, 
				 ia_picoteo_hora hora_picoteo,  ia_picoteo_obs gramaje_picoteo, ia_once_hora hora_once,  ia_once_obs gramaje_once, ia_cena_hora hora_cena,  ia_cena_obs gramaje_cena, ia_snack_hora hora_snack,  ia_snack_obs gramaje_snack,
				 ia_obs ingesta_ali_observacion, dni_obs diagnostico_nutricional_observacion, rn_geb geb, rn_energia energia, rn_fa FA, rn_proteina_porc proteina, rn_lipidos_porc lipidos, rn_aporte_alim_kcal aporte_alimentacion_KCAL, rn_aporte_alim_cho aporte_alimentacion_cho,
				 rn_aporte_alim_lip aporte_alimentacion_lip, rn_aporte_alim_prot aporte_alimentacion_prot, pd_obs prescripcion_dietetica, ig_obs indicaciones_generales, pn_dni diagnostico_nutricional_integrado, pn_oan objetivo_alimentario, pn_in intervencion_nutricional, 
				 FN_TipoFruta.nombre consumo_fruta,  FN_TipoVerdura.nombre consumo_verdura, FN_TipoLacteo.nombre consumo_lacteos, FN_TipoCarne.nombre consumo_carne, FN_TipoAzucar.nombre consumo_grasas_azucar, FN_TipoLegumbre.nombre consumo_legumbre, FN_TipoPescado.nombre consumo_pescado,
				 FN_TipoSodio.nombre consumo_sodio, FN_TipoLiquido.nombre consumo_liquido 
		from kaplan.Ficha_Nutricion
		left join kaplan.FN_TipoApetito on Ficha_Nutricion.aa_apetito = FN_TipoApetito.id
		left join kaplan.FN_TipoCribaje on Ficha_Nutricion.ma_cribaje = FN_TipoCribaje.id
		left join kaplan.FN_TipoAlergiaAlim on Ficha_Nutricion.aa_alergia_alim = FN_TipoAlergiaAlim.id
		left join kaplan.FN_TipoPrefAlim on Ficha_Nutricion.aa_prefer_alim = FN_TipoPrefAlim.id
		left join kaplan.FN_TipoIntoAlim on Ficha_Nutricion.aa_intoler_alim = FN_TipoIntoAlim.id
		left join kaplan.FN_TipoAverAlim on Ficha_Nutricion.aa_aversi_alim = FN_TipoAverAlim.id
		left join kaplan.FN_TipoSuplemento on Ficha_Nutricion.aa_consumo_suple = FN_TipoSuplemento.id
		left join kaplan.FN_Cuestionario on Ficha_Nutricion.id_ficha_nutri = FN_Cuestionario.id_ficha_nutri
		left join kaplan.FN_TipoVerdura on FN_Cuestionario.verduras = FN_TipoVerdura.id
		left join kaplan.FN_TipoCarne on FN_Cuestionario.carnes = FN_TipoCarne.id
		left join kaplan.FN_TipoFruta on FN_Cuestionario.frutas = FN_TipoFruta.id
		left join kaplan.FN_TipoLacteo on FN_Cuestionario.lacteos = FN_TipoLacteo.id
		left join kaplan.FN_TipoAzucar on FN_Cuestionario.azucar = FN_TipoAzucar.id
		left join kaplan.FN_TipoLegumbre on FN_Cuestionario.legumbres = FN_TipoLegumbre.id
		left join kaplan.FN_TipoPescado on FN_Cuestionario.pescado = FN_TipoPescado.id
		left join kaplan.FN_TipoSodio on FN_Cuestionario.sodio = FN_TipoSodio.id
		left join kaplan.FN_TipoLiquido on FN_Cuestionario.liquidos = FN_TipoLiquido.id) Ficha_Nutri on Ficha_Nutri.id_ficha = Ficha.id_ficha
		left join (select Ficha_Psicologia.id_ficha, Ficha_Psicologia.id_ficha_psico ,FP_TipoSinto.nombre sintomatologia_prevalente, FP_TipoDeriv.nombre derivacion_aps, FP_TipoApoyo.nombre apoyo_social_significativo, FP_TipoProb.nombre problemas_sociales, FP_TipoRasgo.nombre personalidad_tipo_a,
				 FP_TipoTrast.nombre trastorno_mental_diagnosticado, FP_TipoTrauma.nombre trauma_post_operativo, FP_TipoConci.nombre conciencia_factor_riesgo, FP_TipoDific.nombre dificultades_respuesta_estres, FP_TipoIngTal.nombre ingreso_taller,
				 FP_TipoTrat.nombre tratamiento, observacion, sf_funcion_ing funcion_fisica_ingreso, sf_funcion_egr funcion_fisica_egreso, sf_rol_ing rol_fisico_ingreso, sf_rol_egr rol_fisico_egreso, sf_dolor_ing dolor_corporal_ingreso, sf_dolor_egr dolor_corporal_egreso,
				 sf_salud_ing salud_general_ingreso, sf_salud_egr salud_general_egreso, sf_vital_ing vitalidad_ingreso, sf_vital_egr vitalidad_egreso, sf_funcionsoc_ing funcion_social_ingreso , sf_funcionsoc_egr funcion_social_egreso,
				 sf_rolemo_ing rol_emocional_ingreso, sf_rolemo_egr rol_emocional_egreso, sf_saludmen_ing salud_mental_ingreso, sf_saludmen_egr salud_mental_egreso, sf_observacion observacion_sf36, had_ansie_ing ansiedad_ingreso, had_ansie_egr ansiedad_egreso,
				 had_depre_ing depresion_ingreso, had_depre_egr depresion_egreso, had_suba_ing subescala_a_ingreso, had_suba_egr subescala_a_egreso, had_subd_ing subescala_b_ingreso, had_subd_egr subescala_b_egreso, had_observacion observacion_escala_ansiedad,
				 FP_Antecedente.antecedente antecedentes_plan_psico, FP_Objetivo.objetivo objetivos_plan_psico, FP_Diagnostico.diagnostico diagnosticos_plan_psico, FP_Intervencion.intervencion intervencion_plan_psico, FP_Evaluacion.evaluacion evaluacion_plan_psico, 
				 FP_Evolucion.evolucion evolucion_plan_psico
		from kaplan.Ficha_Psicologia
		left join kaplan.FP_TipoSinto on Ficha_Psicologia.sinto_prev = FP_TipoSinto.id
		left join kaplan.FP_TipoDeriv on Ficha_Psicologia.deriv_aps = FP_TipoDeriv.id
		left join kaplan.FP_TipoApoyo on Ficha_Psicologia.apoyo_soc = FP_TipoApoyo.id
		left join kaplan.FP_TipoProb on Ficha_Psicologia.prob_psico = FP_TipoProb.id
		left join kaplan.FP_TipoRasgo on Ficha_Psicologia.rasgo_perso = FP_TipoRasgo.id
		left join kaplan.FP_TipoTrast on Ficha_Psicologia.trast_mental = FP_TipoTrast.id
		left join kaplan.FP_TipoTrauma on Ficha_Psicologia.trauma_post = FP_TipoTrauma.id
		left join kaplan.FP_TipoConci on Ficha_Psicologia.conci_factor = FP_TipoConci.id
		left join kaplan.FP_TipoDific on Ficha_Psicologia.dific_resp = FP_TipoDific.id
		left join kaplan.FP_TipoIngTal on Ficha_Psicologia.ingre_taller = FP_TipoIngTal.id
		left join kaplan.FP_TipoTrat on Ficha_Psicologia.tratamiento = FP_TipoTrat.id
		left join kaplan.FP_Objetivo on Ficha_Psicologia.id_ficha_psico = FP_Objetivo.id_ficha_psico
		left join kaplan.FP_Antecedente on Ficha_Psicologia.id_ficha_psico = FP_Antecedente.id_ficha_psico
		left join kaplan.FP_Diagnostico on Ficha_Psicologia.id_ficha_psico = FP_Diagnostico.id_ficha_psico
		left join kaplan.FP_Intervencion on Ficha_Psicologia.id_ficha_psico = FP_Intervencion.id_ficha_psico
		left join kaplan.FP_Evaluacion on Ficha_Psicologia.id_ficha_psico = FP_Evaluacion.id_ficha_psico
		left join kaplan.FP_Evolucion on Ficha_Psicologia.id_ficha_psico = FP_Evolucion.id_ficha_psico) Ficha_Psico on Ficha_Psico.id_ficha = Ficha.id_ficha
		left join (select Ficha_Kinesiologia.id_ficha, Ficha_Kinesiologia.id_ficha_kine, ergo_fecha_ing ergo_fecha_ingreso, ergo_fecha_egr ergo_fecha_egreso, ergo_vol_ing ergo_VO2L_ingreso, ergo_vol_egr ergo_VO2L_egreso, ergo_voml_ing ergo_VO2ML_ingreso, ergo_voml_egr ergo_VO2ML_egreso,
						ergo_fcmax_ing ergo_FCMAX_ingreso, ergo_fcmax_egr ergo_FCMAX_egreso, ergo_pulso_ing ergo_pulso_ingreso, ergo_pulso_egr ergo_pulso_egreso,
				 ergo_ve_ing ergo_VE_ingreso, ergo_ve_egr ergo_VE_egreso, ergo_mets_ing ergo_METS_ingreso, ergo_mets_egr ergo_METS_egreso, shu_fecha_ing shuttle_fecha_ingreso, shu_fecha_egr shuttle_fecha_egreso, shu_mts_ing shuttle_metros_ingreso,
				 shu_mts_egr shuttle_metros_egreso, shu_niv_ing shuttle_nivelCOMP_ingreso, shu_niv_egr shuttle_nivelCOMP_egreso, shu_vol_ing shuttle_VO2ML_ingreso, shu_vol_egr shuttle_VO2ML_egreso, shu_mets_ing shuttle_METS_ingreso, shu_mets_egr shuttle_METS_egreso,
				 shu_fcmax_ing shuttle_FCMAX_ingreso, shu_fcmax_egr shuttle_FCMAX_egreso, shu_fcmt_ing shuttle_FCMT_ingreso, shu_fcmt_egr shuttle_FCMT_egreso, shu_metsmax_ing shuttle_METSMAX_ingreso, shu_metsmax_egr shuttle_METSMAX_egreso,
				 FK_Evolucion1.fecha fecha_evolucion_ingreso, FK_Evolucion1.eva_mus_esq musculo_esqueletica_evolucion_ingreso, FK_Evolucion1.observacion observacion_evolucion_ingreso, FK_Evolucion2.fecha fecha_evolucion_egreso, FK_Evolucion2.eva_mus_esq musculo_esqueletica_evolucion_egreso, FK_Evolucion2.observacion observacion_evolucion_egreso,
				 FK_Plan_Kinesiologo.eje_aerobico ejercicio_aerobico, FK_Plan_Kinesiologo.eje_sobrecarga ejercicio_sobrecarga, FK_Plan_Kinesiologo.entre_funcional entrenamiento_funcional, FK_Plan_Kinesiologo.edu_habitos_cardio habitos_cardio,
				 diagnostico.idDiagnosticoKinesico, diagnostico.DiagnosticoKinesico, objetivo.idObjetivoKinesico, objetivo.ObjetivoKinesico
		from kaplan.Ficha_Kinesiologia
		left join kaplan.FK_Evolucion FK_Evolucion1 on Ficha_Kinesiologia.id_ficha_kine = FK_Evolucion1.id_ficha_kine and FK_Evolucion1.id_tipo = 1
		left join kaplan.FK_TipoEvolucion FK_TipoEvolucion1 on FK_Evolucion1.id_tipo = FK_TipoEvolucion1.id
		left join kaplan.FK_Evolucion FK_Evolucion2 on Ficha_Kinesiologia.id_ficha_kine = FK_Evolucion2.id_ficha_kine and FK_Evolucion2.id_tipo = 2
		left join kaplan.FK_TipoEvolucion FK_TipoEvolucion2 on FK_Evolucion2.id_tipo = FK_TipoEvolucion2.id
		left join kaplan.FK_Plan_Kinesiologo on Ficha_Kinesiologia.id_ficha_kine = FK_Plan_Kinesiologo.id_ficha_kine
		left join (select Ficha_Kinesiologia.id_ficha_kine, STRING_AGG(FK_TipoDiagnostico.id, ',') WITHIN GROUP (ORDER BY FK_TipoDiagnostico.id) AS idDiagnosticoKinesico, STRING_AGG(FK_TipoDiagnostico.nombre, ',') WITHIN GROUP (ORDER BY FK_TipoDiagnostico.id) AS DiagnosticoKinesico
		from kaplan.Ficha_Kinesiologia
		left join kaplan.FK_Diagnostico on Ficha_Kinesiologia.id_ficha_kine = FK_Diagnostico.id_ficha_kine
		left join kaplan.FK_TipoDiagnostico on FK_Diagnostico.id_tipoDiag = FK_TipoDiagnostico.id
		group by Ficha_Kinesiologia.id_ficha_kine) diagnostico on diagnostico.id_ficha_kine = Ficha_Kinesiologia.id_ficha_kine
		left join (select Ficha_Kinesiologia.id_ficha_kine, STRING_AGG(FK_TipoObjetivo.id, ',') WITHIN GROUP (ORDER BY FK_TipoObjetivo.id) AS idObjetivoKinesico, STRING_AGG(FK_TipoObjetivo.nombre, ',') WITHIN GROUP (ORDER BY FK_TipoObjetivo.id) AS ObjetivoKinesico
		from kaplan.Ficha_Kinesiologia
		left join kaplan.FK_Objetivo on Ficha_Kinesiologia.id_ficha_kine = FK_Objetivo.id_ficha_kine
		left join kaplan.FK_TipoObjetivo on FK_Objetivo.id_tipoObj = FK_TipoObjetivo.id
		group by Ficha_Kinesiologia.id_ficha_kine) objetivo on objetivo.id_ficha_kine = Ficha_Kinesiologia.id_ficha_kine) Ficha_Kine on Ficha_Kine.id_ficha = Ficha.id_ficha
		left join (select Ficha_Enfermeria.id_ficha, Ficha_Enfermeria.id_ficha_enf, Ficha_Enfermeria.diagnostico diagnostico_medico, cx_proced CX_PROCED, diag_fecha diagnostico_medico_fecha, cx_pro_fecha CX_PROCED_fecha, fecha_alta fecha_alta, controles controles, procedencia procedencia,  tipo_evaluacion tipo_evaluacion, heridacx  herida_cx,
				 Ficha_Enfermeria.intervencion intervencion, FE_TipoHta.nombre HTA, FE_TipoDm.nombre DM, FE_TipoDlp.nombre DLP, FE_TipoSed.nombre SED, FE_TipoSpOb.nombre SP_OB, FE_TipoTb.nombre TB, FE_TipoOh.nombre OH, FE_TipoAf.nombre AF, FE_TipoEstres.nombre Estres, medicamentos.idMedicamento, medicamentos.Medicamento,
				 antecedentes_relevantes  antecedentes_relevantes_anamnesis, FE_TipoPatronResp.nombre patron_respiratorio_anamnesis, FE_TipoRegiHipo.nombre regimen_hiposodico_anamnesis, FE_TipoFrutaVerd.nombre fruta_verdura_anamnesis, FE_TipoAgua.nombre agua_anamnesis, FE_TipoBebNec.nombre bebida_nec_anamnesis,
				 FE_TipoGrasa.nombre grasas_anamnesis, FE_TipoDiuresis.nombre diuresis_anamnesis, FE_TipoDeposicion.nombre deposicion_anamnesis, FE_TipoTBA.nombre tb_anamnesis, FE_TipoTBB.nombre tb_a_anamnesis, FE_TipoEstAnimo.nombre EA_anamnesis, FE_TipoSuenoNoctA.nombre sueno_nocturno_anamnesis, FE_TipoSuenoNoctB.nombre sueno_a_nocturno_anamnesis,
					FE_TipoSuenoNoctC.nombre sueno_b_nocturno_anamnesis, FE_TipoMotiv.nombre motivacion_anamnesis, FE_TipoActivLab.nombre AVD_anamnesis, FE_TipoActivRec.nombre actividades_recreativas_anamnesis, FE_TipoCabeza.nombre cabeza_examen_fisico, FE_TipoCuello.nombre cuello_examen_fisico, FE_TipoToraxA.nombre torax_examen_fisico,
				FE_TipoToraxB.nombre torax_a_examen_fisico, FE_TipoToraxC.nombre torax_b_examen_fisico, FE_TipoToraxD.nombre torax_c_examen_fisico, FE_TipoAbdomenA.nombre abdomen_examen_fisico, FE_TipoAbdomenB.nombre abdomen_a_examen_fisico, FE_TipoEESS.nombre EESS_examen_fisico, FE_TipoLlenCap.nombre llen_cap_examen_fisico,
				FE_TipoEEII.nombre EEII_examen_fisico, pa PA_examen_fisico, fc fc_examen_fisico, sat sat_examen_fisico, glicemia glicemia_examen_fisico, FE_TipoAdhFarm.nombre adherencia_farma_valoracion, FE_TipoValoracion.nombre respiracion_valoracion, respiracion_obs respiracion_obs_valoracion, FE_TipoValoracion1.nombre alimentacion_valoracion,
				alimentacion_obs alimentacion_obs_valoracion, FE_TipoValoracion2.nombre eliminacion_valoracion, eliminacion_obs eliminacion_obs_valoracion, FE_TipoValoracion3.nombre descanso_valoracion, descanso_obs descanso_obs_valoracion, FE_TipoValoracion4.nombre higiene_valoracion, higiene_piel_obs higiene_obs_valoracion,
				FE_TipoValoracion5.nombre actividades_valoracion, actividades_obs actividades_obs_valoracion, FE_TipoValoracion6.nombre vestirse_valoracion, vestirse_obs vestirse_obs_valoracion, FE_TipoValoracion7.nombre comunicarse_valoracion, comunicarse_obs comunicarse_obs_valoracion, FE_TipoValoracion8.nombre auto_realizacion_valoracion,
				auto_real_obs auto_realizacion_obs_valoracion, objetivo objetivo_plan_enfermeria, diagnostico.iddiagnostico iddiagnostico_plan_enfermeria, diagnostico.diagnostico diagnostico_plan_enfermeria, intervencion_plan.idintervencion idintervencion_plan_enfermeria, intervencion_plan.intervencion  intervencion_plan_enfermeria
		from kaplan.Ficha_Enfermeria
		left join kaplan.FE_TipoHta on Ficha_Enfermeria.fr_hta = FE_TipoHta.id
		left join kaplan.FE_TipoDm on Ficha_Enfermeria.fr_dm = FE_TipoDm.id
		left join kaplan.FE_TipoDlp on Ficha_Enfermeria.fr_dlp = FE_TipoDlp.id
		left join kaplan.FE_TipoSed on Ficha_Enfermeria.fr_sed = FE_TipoSed.id
		left join kaplan.FE_TipoSpOb on Ficha_Enfermeria.fr_spob = FE_TipoSpOb.id
		left join kaplan.FE_TipoTb on Ficha_Enfermeria.fr_tb = FE_TipoTb.id
		left join kaplan.FE_TipoOh on Ficha_Enfermeria.fr_oh = FE_TipoOh.id
		left join kaplan.FE_TipoAf on Ficha_Enfermeria.fr_af = FE_TipoAf.id
		left join kaplan.FE_TipoEstres on Ficha_Enfermeria.fr_estres = FE_TipoEstres.id
		left join (select Ficha_Enfermeria.id_ficha_enf, STRING_AGG(FE_Medicamentos.id_medicamento, ',') WITHIN GROUP (ORDER BY FE_Medicamentos.id_medicamento) AS idMedicamento, STRING_AGG(FE_Medicamentos.nombre, ',') WITHIN GROUP (ORDER BY FE_Medicamentos.id_medicamento) AS Medicamento
		from kaplan.Ficha_Enfermeria
		left join kaplan.FE_Medicamentos on Ficha_Enfermeria.id_ficha_enf = FE_Medicamentos.id_ficha_enf
		group by Ficha_Enfermeria.id_ficha_enf) medicamentos on medicamentos.id_ficha_enf = Ficha_Enfermeria.id_ficha_enf
		left join kaplan.FE_Anamnesis on Ficha_Enfermeria.id_ficha_enf = FE_Anamnesis.id_ficha_enf
		left join kaplan.FE_TipoPatronResp on FE_Anamnesis.patron_resp = FE_TipoPatronResp.id
		left join kaplan.FE_TipoRegiHipo on FE_Anamnesis.regimen_hipo = FE_TipoRegiHipo.id
		left join kaplan.FE_TipoFrutaVerd on FE_Anamnesis.frut_verd = FE_TipoFrutaVerd.id
		left join kaplan.FE_TipoAgua on FE_Anamnesis.agua = FE_TipoAgua.id
		left join kaplan.FE_TipoBebNec on FE_Anamnesis.beb_nec = FE_TipoBebNec.id
		left join kaplan.FE_TipoGrasa on FE_Anamnesis.grasas = FE_TipoGrasa.id
		left join kaplan.FE_TipoDiuresis on FE_Anamnesis.diuresis = FE_TipoDiuresis.id
		left join kaplan.FE_TipoDeposicion on FE_Anamnesis.deposicion = FE_TipoDeposicion.id
		left join kaplan.FE_TipoTBA on FE_Anamnesis.tb = FE_TipoTBA.id
		left join kaplan.FE_TipoMotiv on FE_Anamnesis.motivacion = FE_TipoMotiv.id
		left join kaplan.FE_TipoSuenoNoctA on FE_Anamnesis.sueno_noct = FE_TipoSuenoNoctA.id
		left join kaplan.FE_TipoSuenoNoctB on FE_Anamnesis.sueno_noctb = FE_TipoSuenoNoctB.id
		left join kaplan.FE_TipoSuenoNoctC on FE_Anamnesis.sueno_noctc = FE_TipoSuenoNoctC.id
		left join kaplan.FE_TipoEstAnimo on FE_Anamnesis.estado_anim = FE_TipoEstAnimo.id
		left join kaplan.FE_TipoActivRec on FE_Anamnesis.act_recre = FE_TipoActivRec.id
		left join kaplan.FE_TipoActivLab on FE_Anamnesis.avd = FE_TipoActivLab.id
		left join kaplan.FE_TipoTBB on FE_Anamnesis.tbb = FE_TipoTBB.id
		left join kaplan.FE_Examen_Fisico on Ficha_Enfermeria.id_ficha_enf = FE_Examen_Fisico.id_ficha_enf
		left join kaplan.FE_TipoCabeza on FE_Examen_Fisico.cabeza = FE_TipoCabeza.id
		left join kaplan.FE_TipoCuello on FE_Examen_Fisico.cuello = FE_TipoCuello.id
		left join kaplan.FE_TipoToraxA on FE_Examen_Fisico.toraxA = FE_TipoToraxA.id
		left join kaplan.FE_TipoToraxB on FE_Examen_Fisico.toraxB = FE_TipoToraxB.id
		left join kaplan.FE_TipoToraxC on FE_Examen_Fisico.toraxC = FE_TipoToraxC.id
		left join kaplan.FE_TipoToraxD on FE_Examen_Fisico.toraxD = FE_TipoToraxD.id
		left join kaplan.FE_TipoAbdomenA on FE_Examen_Fisico.abdomenA = FE_TipoAbdomenA.id
		left join kaplan.FE_TipoAbdomenB on FE_Examen_Fisico.abdomenB = FE_TipoAbdomenB.id
		left join kaplan.FE_TipoEESS on FE_Examen_Fisico.eess = FE_TipoEESS.id
		left join kaplan.FE_TipoLlenCap on FE_Examen_Fisico.llen_cap = FE_TipoLlenCap.id
		left join kaplan.FE_TipoEEII on FE_Examen_Fisico.eeii = FE_TipoEEII.id
		left join kaplan.FE_Plan_Enfermeria on Ficha_Enfermeria.id_ficha_enf = FE_Examen_Fisico.id_ficha_enf
		left join kaplan.FE_TipoAdhFarm on FE_Plan_Enfermeria.adh_farma = FE_TipoAdhFarm.id
		left join kaplan.FE_TipoValoracion on FE_Plan_Enfermeria.respiracion = FE_TipoValoracion.id
		left join kaplan.FE_TipoValoracion FE_TipoValoracion1 on FE_Plan_Enfermeria.alimentacion = FE_TipoValoracion1.id
		left join kaplan.FE_TipoValoracion FE_TipoValoracion2 on FE_Plan_Enfermeria.elminacion = FE_TipoValoracion2.id
		left join kaplan.FE_TipoValoracion FE_TipoValoracion3 on FE_Plan_Enfermeria.descanso = FE_TipoValoracion3.id
		left join kaplan.FE_TipoValoracion FE_TipoValoracion4 on FE_Plan_Enfermeria.higiene_piel = FE_TipoValoracion4.id
		left join kaplan.FE_TipoValoracion FE_TipoValoracion5 on FE_Plan_Enfermeria.actividades = FE_TipoValoracion5.id
		left join kaplan.FE_TipoValoracion FE_TipoValoracion6 on FE_Plan_Enfermeria.vestirse = FE_TipoValoracion6.id
		left join kaplan.FE_TipoValoracion FE_TipoValoracion7 on FE_Plan_Enfermeria.comunicarse = FE_TipoValoracion7.id
		left join kaplan.FE_TipoValoracion FE_TipoValoracion8 on FE_Plan_Enfermeria.auto_real = FE_TipoValoracion8.id
		left join (select Ficha_Enfermeria.id_ficha_enf, STRING_AGG(FE_TipoDiagnostico.id, ',') WITHIN GROUP (ORDER BY FE_TipoDiagnostico.id) AS iddiagnostico, STRING_AGG(FE_TipoDiagnostico.nombre, ',') WITHIN GROUP (ORDER BY FE_TipoDiagnostico.id) AS diagnostico
		from kaplan.Ficha_Enfermeria
		left join kaplan.FE_Diagnostico on Ficha_Enfermeria.id_ficha_enf = FE_Diagnostico.id_ficha_enf
		left join kaplan.FE_TipoDiagnostico on FE_Diagnostico.diagnostico = FE_TipoDiagnostico.id
		group by Ficha_Enfermeria.id_ficha_enf) diagnostico on diagnostico.id_ficha_enf = Ficha_Enfermeria.id_ficha_enf
		left join (select Ficha_Enfermeria.id_ficha_enf, STRING_AGG(FE_TipoIntervencion.id, ',') WITHIN GROUP (ORDER BY FE_TipoIntervencion.id) AS idintervencion, STRING_AGG(FE_TipoIntervencion.nombre, ',') WITHIN GROUP (ORDER BY FE_TipoIntervencion.id) AS intervencion
		from kaplan.Ficha_Enfermeria
		left join kaplan.FE_Plan_Cuidados on Ficha_Enfermeria.id_ficha_enf = FE_Plan_Cuidados.id_ficha_enf
		left join kaplan.FE_TipoIntervencion on FE_Plan_Cuidados.cuidado = FE_TipoIntervencion.id
		group by Ficha_Enfermeria.id_ficha_enf) intervencion_plan on intervencion_plan.id_ficha_enf = Ficha_Enfermeria.id_ficha_enf) Ficha_Enfer on Ficha_Enfer.id_ficha = Ficha.id_ficha;
GO
/****** Object:  StoredProcedure [kaplan].[FinalizarPlan]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[FinalizarPlan]
@inId integer, @inMotivo integer, @inUsuario integer, @outError integer OUTPUT 
AS    	
BEGIN		

	UPDATE kaplan.Planificacion_Sesiones
	   SET motivo_finalizacion = @inMotivo,
	   usuario_finalizacion = @inUsuario,
	   fecha_finalizacion = GETDATE(),
	    estado_plan = 2
	 WHERE id_plan = @inId

  set @outError = 1
   				
END
GO
/****** Object:  StoredProcedure [kaplan].[ListadoArchivos]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoArchivos] @inPaciente integer AS   		
SET NOCOUNT ON;    

	DECLARE @v_idPaciente integer;

	SELECT @v_idPaciente = (SELECT id_paciente FROM Persona pe inner join Paciente pa on pa.id_persona = pe.id_persona where pe.rut = @inPaciente); 

	SELECT E.id_carga id, E.fecha fechaRegistro, R.fecha fechaReserva, P.nombre_plan nombrePlan, Per.Nombres + ' ' + Per.paterno + ' ' + Per.Materno especialista, archivo, formato
	FROM kaplan.ERGOENCABEZADO E
	INNER JOIN Reserva R ON R.id_reserva = E.id_reserva 
	INNER JOIN Planificacion_Sesiones P ON R.id_plan = P.id_plan
	INNER JOIN Especialista Esp ON R.id_especialista = ESP.id_especialista
	INNER JOIN Persona Per ON Per.id_persona = ESP.id_persona
	WHERE R.id_paciente = @v_idPaciente;
GO
/****** Object:  StoredProcedure [kaplan].[ListadoAtencionHoras]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoAtencionHoras] @inEspecialista integer AS   		
SET NOCOUNT ON;    

SELECT * FROM EspecialistaAtencion WHERE id_especialista = @inEspecialista;
GO
/****** Object:  StoredProcedure [kaplan].[ListadoAusencias]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoAusencias] @inEspecialista integer AS   		
SET NOCOUNT ON;    

SELECT * FROM EspecialistaAusencia WHERE id_especialista = @inEspecialista and id_estado = 1;
GO
/****** Object:  StoredProcedure [kaplan].[ListadoDiaHora]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoDiaHora] @inFecha date, @inDia integer, @inHora char(5) AS   		
SET NOCOUNT ON;    

SELECT id_reserva id, id_paciente paciente, id_especialista especialista,
CAST(fecha AS DATE) fecha, CONVERT(CHAR(5), fecha, 108) hora, id_tipoReserva tipoReserva, id_estado estado
FROM Reserva
--WHERE CAST(FECHA AS DATE) = CAST(CAST(DATEADD(DAY, @inDia, DATEADD(WEEK, DATEDIFF(WEEK, 0, @inFecha), 0)) AS DATE) AS VARCHAR) + ' ' + @inHora;
WHERE CONVERT(date, fecha, 103) = @inFecha AND CONVERT(VARCHAR(5), CONVERT(time, fecha, 103)) = @inHora
GO
/****** Object:  StoredProcedure [kaplan].[ListadoEspecialistas]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoEspecialistas] AS   		
    SET NOCOUNT ON;  	    
SELECT
	ID_ESPECIALISTA,
	ESPE.ID_PERSONA ID,
	RUT,
	DV,
	NOMBRES,
	PATERNO,
	MATERNO,
	CONVERT(DATE, FECHA_NAC, 103) FECHA_NAC,
	per.sexo SEXO,
	TELEFONO,
	MOVIL,
	EMAIL,
	espe.estado ESTADO_ESPECIALISTA,
	espe.id_tipo_especialidad especialidad
FROM ESPECIALISTA ESPE
INNER JOIN PERSONA PER ON ESPE.id_persona = PER.id_persona
--WHERE rut = @inRut OR pasaporte = @inPasaporte
GO
/****** Object:  StoredProcedure [kaplan].[ListadoEspecialistasEsp]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoEspecialistasEsp] @inEspecialidad INTEGER AS   		
    SET NOCOUNT ON;  	    
SELECT
	ID_ESPECIALISTA,
	ESPE.ID_PERSONA ID,
	RUT,
	DV,
	NOMBRES,
	PATERNO,
	MATERNO,
	CONVERT(DATE, FECHA_NAC, 103) FECHA_NAC,
	per.sexo SEXO,
	TELEFONO,
	MOVIL,
	EMAIL,
	espe.estado ESTADO_ESPECIALISTA,
	espe.id_tipo_especialidad especialidad
FROM ESPECIALISTA ESPE
INNER JOIN PERSONA PER ON ESPE.id_persona = PER.id_persona
WHERE espe.id_tipo_especialidad = @inEspecialidad
GO
/****** Object:  StoredProcedure [kaplan].[ListadoExamenes]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoExamenes] @inPaciente integer AS   		
SET NOCOUNT ON;    

	DECLARE @v_idPaciente integer;

	SELECT @v_idPaciente = (SELECT id_paciente FROM Persona pe inner join Paciente pa on pa.id_persona = pe.id_persona where pe.rut = @inPaciente); 

SELECT ex_id ID
      ,ex_nombre Nombre
      ,ex_fecha_examen Fecha
      ,ex_formato Formato
      ,ex_descripcion Descripcion
	  ,pe.nombres+' '+pe.paterno+' '+pe.materno EspecialistaNombre
  FROM kaplan.Examen e
  INNER JOIN kaplan.Especialista es on e.ex_especialista = es.id_especialista
  INNER JOIN kaplan.Persona pe on es.id_persona = pe.id_persona
  WHERE e.ex_paciente = @v_idPaciente;
GO
/****** Object:  StoredProcedure [kaplan].[ListadoLicencias]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoLicencias] @inPaciente integer AS   		
SET NOCOUNT ON;    

  SELECT [id_licencia] id 
      ,[id_paciente] idPaciente 
      ,convert(date, [fecha_inicio], 103) inicio
	  ,convert(date, [fecha_termino], 103) termino
      ,[id_estado] estado
	  ,observacion
  FROM [Kaplan].[kaplan].[Licencia]
  WHERE [id_paciente] = @inPaciente
GO
/****** Object:  StoredProcedure [kaplan].[ListadoPlan]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoPlan] @inIdPaciente integer AS   		
SET NOCOUNT ON;    

	select pl.id_plan id, nombre_plan nombre, cantidad_sesiones cantidad, descripcion_plan descripcion, estado_plan estado, cantidad_realizada, fecha_inicio,  motivo_finalizacion, fecha_finalizacion 
from planificacion_sesiones pl 
left join (select min(fecha) fecha_inicio, count(*) cantidad_realizada, id_plan from Reserva where id_estado = 2 and id_paciente=@inIdPaciente group by id_plan) re on re.id_plan = pl.id_plan
where estado_plan = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListadoRegistrosMedicos]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoRegistrosMedicos] @inPaciente integer AS   		
SET NOCOUNT ON;    

	DECLARE @v_idPaciente integer;

	SELECT @v_idPaciente = (SELECT id_paciente FROM Persona pe inner join Paciente pa on pa.id_persona = pe.id_persona where pe.rut = @inPaciente); 

SELECT rm_id ID
      ,rm_registro Registro
      ,pe2.nombres+' '+pe2.paterno+' '+pe2.materno EspecialistaReceptor
      ,rm_fecha_registro Fecha
	  ,rm_fecha_leido FechaLeido
	  ,pe1.nombres+' '+pe1.paterno+' '+pe1.materno EspecialistaEmisor
	  ,rm_especialidad_receptor idEspecialidadReceptor
	  ,rm_estado Estado
  FROM kaplan.Registro_Medico r
  INNER JOIN kaplan.Especialista es1 on r.rm_especialista_emisor = es1.id_especialista
  INNER JOIN kaplan.Persona pe1 on es1.id_persona = pe1.id_persona
  LEFT JOIN kaplan.Especialista es2 on r.rm_especialista_leido = es2.id_especialista
  LEFT JOIN kaplan.Persona pe2 on es2.id_persona = pe2.id_persona
  WHERE r.rm_paciente = @v_idPaciente and r.rm_estado not in(0)
  order by rm_fecha_registro desc;
GO
/****** Object:  StoredProcedure [kaplan].[ListadoReservaPaciente]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoReservaPaciente] @inPaciente integer AS   		
SET NOCOUNT ON;    

--SELECT Res.id_reserva id, PerPac.rut rut, Res.id_especialista, Per.Nombres + ' ' + Per.Paterno + Per.Materno Especialista, 
--DATENAME(dw, Res.fecha) Dia, CONVERT(DATE, Res.fecha, 103) fecha, CONVERT(CHAR(5), Res.fecha, 108) hora, Res.id_tipoReserva, Res.id_estado
--FROM Reserva Res
--INNER JOIN Especialista Esp ON Res.id_especialista = Esp.id_especialista
--INNER JOIN Persona Per ON Esp.id_persona = Per.id_persona
--INNER JOIN Paciente Pac ON Res.id_paciente = Pac.id_paciente
--INNER JOIN Persona PerPac ON Pac.id_persona = PerPac.id_persona
SELECT id_reserva id, Res.id_paciente paciente, id_especialista especialista,
CAST(fecha AS DATE) fecha, CONVERT(CHAR(5), fecha, 108) hora, id_tipoReserva tipoReserva, Res.id_estado estado
FROM Reserva Res
INNER JOIN Paciente Pac ON Res.id_paciente = Pac.id_paciente
INNER JOIN Persona Per ON Pac.id_persona = Per.id_persona
WHERE Per.rut = @inPaciente
GO
/****** Object:  StoredProcedure [kaplan].[ListadoReservaSemana]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListadoReservaSemana] @inFecha date, @inId integer AS   		
SET NOCOUNT ON;    

DECLARE 
	@start DATE, 
	@end DATE;
SELECT 
	@start = CAST(DATEADD(wk,DATEDIFF(wk,1,@inFecha),0) AS DATE), 
	@end = CAST(DATEADD(wk,DATEDIFF(wk,0,@inFecha),6) AS DATE);

;WITH n AS 
(
  SELECT TOP (DATEDIFF(DAY, @start, @end) + 1) 
    n = ROW_NUMBER() OVER (ORDER BY [object_id])
  FROM sys.all_objects
)
SELECT hora, SUM([1]) Lunes, SUM([2]) Martes, SUM([3]) Miercoles, SUM([4]) Jueves, SUM([5]) Viernes, SUM([6]) Sabado, SUM([0]) Domingo
FROM (
	SELECT PIVOTABLE.hora, isnull([1],0) [1], ISNULL([2], 0) [2], ISNULL([3], 0) [3], ISNULL([4], 0) [4], ISNULL([5], 0) [5], ISNULL([6], 0) [6], ISNULL([0], 0) [0]
	FROM
		(
		SELECT n.hora, DATEPART(WEEKDAY, CONVERT(DATETIME, n.fecha)) -1 dia, n.fecha, isnull(existe,0) existe 
		FROM ( 
			SELECT DATEADD(DAY, n-1, @start) fecha, h.hora 
			FROM n, Horas H
			group by DATEADD(DAY, n-1, @start), h.hora
			) n 
		left join (SELECT CONVERT(VARCHAR(10), fecha, 103) fecha, CONVERT(VARCHAR(5), fecha, 108) hora, id_especialista, 1 existe  FROM Reserva) r
		on CONVERT(VARCHAR(10), n.fecha, 103) = r.fecha and n.hora = r.hora and (id_especialista = @inId OR @inId IS NULL)
		) TABLA
	PIVOT (sum(existe) FOR DIA IN ([1], [2], [3], [4], [5], [6], [0])) AS PIVOTABLE
	) TF
GROUP BY hora
order by hora;
GO
/****** Object:  StoredProcedure [kaplan].[ListarPacientesFiltro]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarPacientesFiltro] AS   		
    SET NOCOUNT ON;  	
	SELECT CONCAT(rut, dv) id, (KAPLAN.INITCAP(paterno) + ' ' + KAPLAN.INITCAP(materno) + ', ' + KAPLAN.INITCAP(nombres)) nombre,
	1 activo
	FROM Persona Per
	INNER JOIN Paciente Pac ON Per.id_persona = Pac.id_persona
	WHERE Per.id_estado = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoAneurisma]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoAneurisma] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FM_TipoAneurisma
	WHERE activo=1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoAnulada]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoAnulada] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		1 activo
	FROM kaplan.TipoMotivo
	WHERE estado=4
	AND activo=1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoComuna]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoComuna] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoComuna
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoDiagnostico]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoDiagnostico] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FK_TIPODIAGNOSTICO
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoDias]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoDias] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		dia nombre,
		1 activo
	FROM kaplan.Semana
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoDiseccion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoDiseccion] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FM_TipoDiseccion
	WHERE activo=1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoEcocardiograma]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoEcocardiograma] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FM_TipoEcocardiograma
	WHERE activo=1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoEspecialidad]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoEspecialidad] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoEspecialidad
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoEstadoCivil]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoEstadoCivil] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoEstadoCivil
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoEstadoPlan]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoEstadoPlan] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoEstadoPlan
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoEstadoReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoEstadoReserva] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoEstadoReserva
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoEvolucion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoEvolucion] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FK_TIPOEVOLUCION
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEAbdomenA]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEAbdomenA] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoAbdomenA WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEAbdomenB]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEAbdomenB] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoAbdomenB WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEActivLab]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEActivLab] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoActivLab WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEActivRec]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEActivRec] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoActivRec WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEAdhFarm]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEAdhFarm] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoAdhFarm WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEAf]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEAf] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoAf WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEAgua]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEAgua] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoAgua WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEBebNec]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEBebNec] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoBebNec WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFECabeza]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFECabeza] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoCabeza WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFECuello]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFECuello] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoCuello WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEDeposicion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEDeposicion] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoDeposicion WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEDiagnostico]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEDiagnostico] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoDiagnostico WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEDiuresis]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEDiuresis] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoDiuresis WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEDlp]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEDlp] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoDlp WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEDm]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEDm] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoDm WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEEEII]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEEEII] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoEEII WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEEESS]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEEESS] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoEESS WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEEstAnimo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEEstAnimo] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoEstAnimo WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEEstres]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEEstres] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoEstres WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEFrutaVerd]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEFrutaVerd] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoFrutaVerd WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEGrasa]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEGrasa] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoGrasa WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEHta]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEHta] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoHta WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEIndicador]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEIndicador] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoIndicador WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEIntervencion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEIntervencion] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoIntervencion WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFELlenCap]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFELlenCap] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoLlenCap WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEMotiv]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEMotiv] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoMotiv WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEOh]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEOh] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoOh WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEPatronResp]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEPatronResp] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoPatronResp WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFERegiHipo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFERegiHipo] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoRegiHipo WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFESed]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFESed] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoSed WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFESpOb]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFESpOb] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoSpOb WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFESuenoNoctA]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFESuenoNoctA] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoSuenoNoctA WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFESuenoNoctB]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFESuenoNoctB] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoSuenoNoctB WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFESuenoNoctC]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFESuenoNoctC] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoSuenoNoctC WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFETb]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFETb] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoTb WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFETBA]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFETBA] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoTBA WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFETBB]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFETBB] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoTBB WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEToraxA]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEToraxA] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoToraxA WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEToraxB]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEToraxB] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoToraxB WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEToraxC]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEToraxC] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoToraxC WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEToraxD]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEToraxD] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoToraxD WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFEValoracion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFEValoracion] AS  SET NOCOUNT ON; SELECT id, nombre, activo FROM kaplan.FE_TipoValoracion WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFevi]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFevi] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FM_TipoFevi
	WHERE activo=1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNAlergiaAlim]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNAlergiaAlim] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoAlergiaAlim
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNApetito]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNApetito] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoApetito
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNAverAlim]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNAverAlim] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoAverAlim
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNAzucar]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNAzucar] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoAzucar
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNCarne]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNCarne] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoCarne
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNCribaje]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNCribaje] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoCribaje
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNFruta]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNFruta] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoFruta
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNIntoAlim]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNIntoAlim] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoIntoAlim
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNLacteo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNLacteo] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoLacteo
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNLegumbre]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNLegumbre] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoLegumbre
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNLiquido]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNLiquido] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoLiquido
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNPescado]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNPescado] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoPescado
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNPrefAlim]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNPrefAlim] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoPrefAlim
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNSodio]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNSodio] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoSodio
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNSuplemento]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNSuplemento] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoSuplemento
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNTipoAlergiaAlim]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNTipoAlergiaAlim] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoAlergiaAlim
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFNVerdura]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFNVerdura] AS   		
	SET NOCOUNT ON;  	
	SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FN_TipoVerdura
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPApoyoSocial]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPApoyoSocial] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoApoyo
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPConciencia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPConciencia] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoConci
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPDerivacionAPS]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPDerivacionAPS] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoDeriv
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPDificultades]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPDificultades] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoDific
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPIngresoTaller]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPIngresoTaller] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoIngTal 
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPPersonalidad]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPPersonalidad] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoRasgo
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPProblemaSocial]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPProblemaSocial] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoProb
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPSintomatologia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPSintomatologia] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoSinto
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPTrastorno]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPTrastorno] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoTrast 
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPTratamiento]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPTratamiento] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoTrat
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoFPTrauma]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoFPTrauma] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FP_TipoTrauma
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoHoras]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoHoras] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		hora nombre,
		1 activo
	FROM kaplan.Horas
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoMotivoPlan]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoMotivoPlan] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoMotivo
	WHERE estado=2
	AND activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoMotivos]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoMotivos] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoMotivo
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoNoRealizada]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoNoRealizada] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		1 activo
	FROM kaplan.TipoMotivo
	WHERE estado=5
	AND activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoObjetivo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoObjetivo] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FK_TipoObjetivo
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoPais]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoPais] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoPaises
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoPrevision]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoPrevision] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoPrevision
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoRegion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoRegion] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoRegion
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoReserva] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoReserva
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoRespuesta]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoRespuesta] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FM_TipoRespuesta
	WHERE activo=1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoSeveridad]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoSeveridad] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FM_TipoSeveridad
	WHERE activo=1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoSexo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoSexo] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.TipoSexo
	WHERE activo = 1
GO
/****** Object:  StoredProcedure [kaplan].[ListarTipoTumor]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ListarTipoTumor] AS   		
    SET NOCOUNT ON;  	

    SELECT 
		id,
		nombre,
		activo
	FROM kaplan.FM_TipoTumor
	WHERE activo=1
GO
/****** Object:  StoredProcedure [kaplan].[Login]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[Login]
@inUser varchar(50), @inPass varchar(50), @outError integer OUTPUT 
AS  
declare @v_pass int 	
BEGIN	
	IF EXISTS (SELECT * from kaplan.usuario where @inUser = login_usuario and activo_usuario = 1)
	 BEGIN
		If EXISTS (SELECT * from kaplan.usuario where @inPass = pass_usuario and @inUser = login_usuario and activo_usuario = 1)
			set @outError = 0	
		ELSE
			  set @outError = 2		
	END 
	
	IF NOT EXISTS (SELECT * from kaplan.usuario where @inUser = login_usuario and activo_usuario = 1)
	BEGIN
		set @outError = 1
	END 
END
GO
/****** Object:  StoredProcedure [kaplan].[MarcarLeidoRegistroMedico]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE   PROCEDURE [kaplan].[MarcarLeidoRegistroMedico]
@inId integer, @inIdEspecialista integer, @outError integer OUTPUT 
AS    	
BEGIN	 
		UPDATE kaplan.Registro_Medico set rm_estado = 2, rm_especialista_leido = @inIdEspecialista, rm_fecha_leido = GETDATE()  where rm_id = @inId;
	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[ModificarPacienteFicha]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ModificarPacienteFicha]
@inIdPersona integer, @inNombre varchar(250), @inPaterno varchar(200), @inMaterno varchar(200), @inFechaNac date, 
@inRegion integer, @inSituacionLaboral varchar(250), @inComuna integer,
@inDireccion varchar(250), @inTelefono decimal,  @inMovil decimal, @outError integer OUTPUT 
AS    	
BEGIN	

	UPDATE PERSONA SET
		nombres = @inNombre, 
		paterno = @inPaterno, 
		materno = @inMaterno,
		fecha_nac = @inFechaNac, 
		id_region = @inRegion,
		id_comuna = @inComuna, 
		direccion = @inDireccion,
		telefono = @inTelefono, 
		movil = @inMovil, 
		situacion_laboral = @inSituacionLaboral
	WHERE id_persona = @inIdPersona;

  set @outError = 1
   				
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarArchivo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarArchivo] @id integer, @datos nvarchar(max), @archivo varbinary(max), @outError integer OUTPUT AS    	
BEGIN TRY
	BEGIN TRANSACTION	
	DECLARE @idCarga INTEGER	
	SELECT @idCarga = NEXT VALUE FOR SEQ_CARGA;

	INSERT INTO kaplan.ergoEncabezado (id_carga, fecha, id_reserva, archivo, formato)
	VALUES (@idCarga, CONVERT(DATE, GETDATE()), @id, @archivo, 'application/vnd.ms-excel');

	INSERT INTO kaplan.ergoDetalle (id_cargaDet, id_carga,
	vol,vcol,vel,hrl,fergo,loadA,prload,peto,petco,bpsys,bpdia,paoA,paco,speed,grade,dfco,rer,vok,vcok,vek,ox,eqo,eqco,vt,timeA,loadk,paoB,aado,va,vd,vdvt,mets,aadco,eff,co,sv,lac,br,spo,ee,feto,fetco,cho,grasa)
	SELECT NEXT VALUE FOR SEQ_CARGADET, @idCarga,
	F2,F3,F4,F5,F6,F7,F8,F9,F10,F11,F12,F13,F14,F15,F16,F17,F19,F20,F21,F22,F23,F24,F25,F26,F27,F28,F29,F30,F31,F32,F33,F34,F35,F36,F37,F38,F39,F40,F41,F42,F43,F44,F45,F46
	FROM OPENJSON( @datos, '$.column') 
	WITH (
	F2 float '$.F2',F3 float '$.F3',F4 float '$.F4',F5 float '$.F5',F6 float '$.F6',F7 float '$.F7',F8 float '$.F8',F9 float '$.F9',F10 float '$.F10',
	F11 float '$.F11',F12 float '$.F12',F13 float '$.F13',F14 float '$.F14',F15 float '$.F15',F16 float '$.F16',F17 float '$.F17',F19 float '$.F19',F20 float '$.F20',
	F21 float '$.F21',F22 float '$.F22',F23 float '$.F23',F24 float '$.F24',F25 float '$.F25',F26 float '$.F26',F27 float '$.F27',F28 float '$.F28',F29 float '$.F29',F30 float '$.F30',
	F31 float '$.F31',F32 float '$.F32',F33 float '$.F33',F34 float '$.F34',F35 float '$.F35',F36 float '$.F36',F37 float '$.F37',F38 float '$.F38',F39 float '$.F39',F40 float '$.F40',
	F41 float '$.F41',F42 float '$.F42',F43 float '$.F43',F44 float '$.F44',F45 float '$.F45',F46 float '$.F46'
	);					

	set @outError = 1;
	COMMIT
END TRY
BEGIN CATCH  
  ROLLBACK;
  set @outError = 0;  
END CATCH


--SELECT * FROM kaplan.ERGO
--DELETE FROM kaplan.ERGO
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarAtencionHora]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarAtencionHora]
@inIdEspecialista integer, @inDia integer, @inHora integer,  @outError integer OUTPUT 
AS    	
BEGIN	

	DECLARE 
		@v_idAtencion integer
			SELECT @v_idAtencion = NEXT VALUE FOR SEQ_ATENCIONHORAS;
			INSERT INTO EspecialistaAtencion(id_atencion, id_especialista, id_dia, id_hora)
				VALUES(@v_idAtencion, @inIdEspecialista, @inDia, @inHora);	
	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarAtencionHoraTotal]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarAtencionHoraTotal] @inIdEspecialista integer, @outError integer OUTPUT 
AS    	
BEGIN
	DECLARE @dia INT
	SET @dia = 1
	WHILE (@dia <=6)
	BEGIN
		DECLARE @v_hora AS nvarchar(400) 
		DECLARE v_Cursor CURSOR FOR SELECT ID FROM HORAS
		DECLARE @v_id integer
		OPEN v_Cursor
		FETCH NEXT FROM v_Cursor INTO @v_hora
		WHILE @@fetch_status = 0
		BEGIN
			--PRINT @Description + '-' + CONVERT(VARCHAR(10), @dia)
			SELECT @v_id = NEXT VALUE FOR SEQ_ATENCIONHORAS;
				INSERT INTO EspecialistaAtencion(id_atencion, id_especialista, id_dia, id_hora)
					VALUES(@v_id, @inIdEspecialista, @dia, @v_hora);	
			FETCH NEXT FROM v_Cursor INTO @v_hora
		END
		CLOSE v_Cursor
		DEALLOCATE v_Cursor
		SET @dia = @dia + 1
	END
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarAusencia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarAusencia]
@inIdEspecialista integer, @inDia date, @inHora integer, @inMotivo varchar(100), @outError integer OUTPUT 
AS    	
BEGIN	

	DECLARE 
		@v_idausencia integer
			SELECT @v_idausencia = NEXT VALUE FOR SEQ_AUSENCIA;
			INSERT INTO EspecialistaAusencia(id_ausencia, id_especialista, dia, id_hora, mensaje, id_estado)
				VALUES(@v_idausencia, @inIdEspecialista, @inDia, @inHora, @inMotivo, 1);	
	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarDataAccess]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarDataAccess]
@External_id int, 
@Patient_id int, 
@Test_type varchar(100), 
@pp_Load int, 
@pp_Increase_of_Load int, 
@pp_Training_Duration int, 
@pp_Training_HR int, 
@pp_Relative_Decrease_of_Load int, 
@pp_Alarm_Limit int, 
@pp_Load_limit int, 
@pp_NIBP int, 
@pi_Load int, 
@pi_Increase_of_Load int, 
@pi_Training_Duration int, 
@pi_Training_HR int, 
@pi_Relative_Decrease_of_Load int, 
@pi_Min_Time int, 
@pi_Time_Lower_Level int, 
@pi_Alarm_Limit int, 
@pi_Load_limit int, 
@pi_NIBP int, 
@pr_Load int, 
@pr_Increase_of_Load int, 
@pr_Training_Duration int, 
@pr_Training_HR int, 
@pr_Relative_Decrease_of_Load int, 
@pr_Time_for_Decrease int, 
@pr_Increase int, 
@pr_Alarm_Limit int, 
@pr_Load_limit int, 
@pr_NIBP int, 
@lc_Load int, 
@lc_Increase_of_Load int, 
@lc_Training_Duration int, 
@lc_Training_Load int, 
@lc_Relative_Decrease_of_Load int, 
@lc_Alarm_Limit int, 
@lc_Load_limit int, 
@lc_NIBP int, 
@li_Load int, 
@li_Increase_of_Load int, 
@li_Training_Duration int, 
@li_Upper_Level int, 
@li_Relative_Decrease_of_Load int, 
@li_Min_Time_Upper int, 
@li_Min_Time_Lower int, 
@li_Alarm_Limit int, 
@li_Load_limit int, 
@li_NIBP int, 
@lr_Load int, 
@lr_Increase_of_Load int, 
@lr_Training_Duration int, 
@lr_Upper_Level int, 
@lr_Relative_Decrease_of_Load int, 
@lr_Time_for_Decrease int, 
@lr_Increase int, 
@lr_Alarm_Limit int, 
@lr_Load_limit int, 
@lr_NIBP int, 
@lf_Alarm_Limit int, 
@lf_NIBP int, 
@tt_w1_speed_m int, 
@tt_w1_speed_km int, 
@tt_w_slope int, 
@tt_w2_speed_m int, 
@tt_w2_speed_km int, 
@tt_Increase_of_slope int, 
@tt_Training_Duration int, 
@tt_tr_speed_m int, 
@tt_tr_speed_km int, 
@tt_Distance int, 
@tt_tr_slope int, 
@tt_Alarm_Limit int, 
@tt_NIBP int, 
@tp_w1_speed_m int, 
@tp_w1_speed_km int, 
@tp_w_slope int, 
@tp_w2_speed_m int, 
@tp_w2_speed_km int, 
@tp_Increase_of_slope int, 
@tp_Training_Duration int, 
@tp_tr_speed_m int, 
@tp_tr_speed_km int, 
@tp_HR_Min int, 
@tp_HR_Max int, 
@tp_Alarm_Limit int, 
@tp_NIBP int, 
@IPN_gender int, 
@IPN_Wt varchar(100), 
@IPN_Age varchar(100), 
@IPN_Resting_HR varchar(100), 
@IPN_Option int, 
@IPN_Target_HR varchar(100), 
@IPN_Protocol int, 
@Free_def varchar(100), 
@Fecg_Training_Duration int, 
@Fecg_Alarm_Limit int, 
@Fecg_NIBP int, 
@Alarm_NIBP varchar(100), 
@Alarm_SPO2 varchar(100), 
@outError integer OUTPUT AS    	
BEGIN	

	DECLARE 
		@v_idausencia integer
			INSERT INTO kaplan.Training_Parameters
			(
			rut_paciente,
			Patient_id, 
			Test_type, 
			pp_Load, 
			pp_Increase_of_Load, 
			pp_Training_Duration, 
			pp_Training_HR, 
			pp_Relative_Decrease_of_Load, 
			pp_Alarm_Limit, 
			pp_Load_limit, 
			pp_NIBP, 
			pi_Load, 
			pi_Increase_of_Load, 
			pi_Training_Duration, 
			pi_Training_HR, 
			pi_Relative_Decrease_of_Load, 
			pi_Min_Time, 
			pi_Time_Lower_Level, 
			pi_Alarm_Limit, 
			pi_Load_limit, 
			pi_NIBP, 
			pr_Load, 
			pr_Increase_of_Load, 
			pr_Training_Duration, 
			pr_Training_HR, 
			pr_Relative_Decrease_of_Load, 
			pr_Time_for_Decrease, 
			pr_Increase, 
			pr_Alarm_Limit, 
			pr_Load_limit, 
			pr_NIBP, 
			lc_Load, 
			lc_Increase_of_Load, 
			lc_Training_Duration, 
			lc_Training_Load, 
			lc_Relative_Decrease_of_Load, 
			lc_Alarm_Limit, 
			lc_Load_limit, 
			lc_NIBP, 
			li_Load, 
			li_Increase_of_Load, 
			li_Training_Duration, 
			li_Upper_Level, 
			li_Relative_Decrease_of_Load, 
			li_Min_Time_Upper, 
			li_Min_Time_Lower, 
			li_Alarm_Limit, 
			li_Load_limit, 
			li_NIBP, 
			lr_Load, 
			lr_Increase_of_Load, 
			lr_Training_Duration, 
			lr_Upper_Level, 
			lr_Relative_Decrease_of_Load, 
			lr_Time_for_Decrease, 
			lr_Increase, 
			lr_Alarm_Limit, 
			lr_Load_limit, 
			lr_NIBP, 
			lf_Alarm_Limit, 
			lf_NIBP, 
			tt_w1_speed_m, 
			tt_w1_speed_km, 
			tt_w_slope, 
			tt_w2_speed_m, 
			tt_w2_speed_km, 
			tt_Increase_of_slope, 
			tt_Training_Duration, 
			tt_tr_speed_m, 
			tt_tr_speed_km, 
			tt_Distance, 
			tt_tr_slope, 
			tt_Alarm_Limit, 
			tt_NIBP, 
			tp_w1_speed_m, 
			tp_w1_speed_km, 
			tp_w_slope, 
			tp_w2_speed_m, 
			tp_w2_speed_km, 
			tp_Increase_of_slope, 
			tp_Training_Duration, 
			tp_tr_speed_m, 
			tp_tr_speed_km, 
			tp_HR_Min, 
			tp_HR_Max, 
			tp_Alarm_Limit, 
			tp_NIBP, 
			IPN_gender, 
			IPN_Wt, 
			IPN_Age, 
			IPN_Resting_HR, 
			IPN_Option, 
			IPN_Target_HR, 
			IPN_Protocol, 
			Free_def, 
			Fecg_Training_Duration, 
			Fecg_Alarm_Limit, 
			Fecg_NIBP, 
			Alarm_NIBP, 
			Alarm_SPO2)
			VALUES (
			@External_id,
			@Patient_id, 
			@Test_type, 
			@pp_Load, 
			@pp_Increase_of_Load, 
			@pp_Training_Duration, 
			@pp_Training_HR, 
			@pp_Relative_Decrease_of_Load, 
			@pp_Alarm_Limit, 
			@pp_Load_limit, 
			@pp_NIBP, 
			@pi_Load, 
			@pi_Increase_of_Load, 
			@pi_Training_Duration, 
			@pi_Training_HR, 
			@pi_Relative_Decrease_of_Load, 
			@pi_Min_Time, 
			@pi_Time_Lower_Level, 
			@pi_Alarm_Limit, 
			@pi_Load_limit, 
			@pi_NIBP, 
			@pr_Load, 
			@pr_Increase_of_Load, 
			@pr_Training_Duration, 
			@pr_Training_HR, 
			@pr_Relative_Decrease_of_Load, 
			@pr_Time_for_Decrease, 
			@pr_Increase, 
			@pr_Alarm_Limit, 
			@pr_Load_limit, 
			@pr_NIBP, 
			@lc_Load, 
			@lc_Increase_of_Load, 
			@lc_Training_Duration, 
			@lc_Training_Load, 
			@lc_Relative_Decrease_of_Load, 
			@lc_Alarm_Limit, 
			@lc_Load_limit, 
			@lc_NIBP, 
			@li_Load, 
			@li_Increase_of_Load, 
			@li_Training_Duration, 
			@li_Upper_Level, 
			@li_Relative_Decrease_of_Load, 
			@li_Min_Time_Upper, 
			@li_Min_Time_Lower, 
			@li_Alarm_Limit, 
			@li_Load_limit, 
			@li_NIBP, 
			@lr_Load, 
			@lr_Increase_of_Load, 
			@lr_Training_Duration, 
			@lr_Upper_Level, 
			@lr_Relative_Decrease_of_Load, 
			@lr_Time_for_Decrease, 
			@lr_Increase, 
			@lr_Alarm_Limit, 
			@lr_Load_limit, 
			@lr_NIBP, 
			@lf_Alarm_Limit, 
			@lf_NIBP, 
			@tt_w1_speed_m, 
			@tt_w1_speed_km, 
			@tt_w_slope, 
			@tt_w2_speed_m, 
			@tt_w2_speed_km, 
			@tt_Increase_of_slope, 
			@tt_Training_Duration, 
			@tt_tr_speed_m, 
			@tt_tr_speed_km, 
			@tt_Distance, 
			@tt_tr_slope, 
			@tt_Alarm_Limit, 
			@tt_NIBP, 
			@tp_w1_speed_m, 
			@tp_w1_speed_km, 
			@tp_w_slope, 
			@tp_w2_speed_m, 
			@tp_w2_speed_km, 
			@tp_Increase_of_slope, 
			@tp_Training_Duration, 
			@tp_tr_speed_m, 
			@tp_tr_speed_km, 
			@tp_HR_Min, 
			@tp_HR_Max, 
			@tp_Alarm_Limit, 
			@tp_NIBP, 
			@IPN_gender, 
			@IPN_Wt, 
			@IPN_Age, 
			@IPN_Resting_HR, 
			@IPN_Option, 
			@IPN_Target_HR, 
			@IPN_Protocol, 
			@Free_def, 
			@Fecg_Training_Duration, 
			@Fecg_Alarm_Limit, 
			@Fecg_NIBP, 
			@Alarm_NIBP, 
			@Alarm_SPO2
			)
	
				set @outError = 1

			END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarEspecialista]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarEspecialista]
@inIdEspecialista integer, @inIdPersona integer, @inRut integer, @inDv char(1), @inNombre varchar(250), @inPaterno varchar(200), @inMaterno varchar(200), @inFechaNac date, @inSexo integer, @inTelefono decimal,  @inMovil decimal, @inEmail varchar(100), @inEspecialidad decimal, @outError integer OUTPUT, @outLogin nvarchar(50) OUTPUT, @outPass varchar(50) OUTPUT 
AS    	
BEGIN TRY
	BEGIN TRAN
	DECLARE 
		@v_idespecialista integer,
		@v_idpersona integer,
		@v_error integer,
		@v_login nvarchar(50),
		@v_pass varchar(50)

	IF (@inIdPersona = -1 and @inIdEspecialista = -1)		
		BEGIN	
			SELECT @v_idpersona = NEXT VALUE FOR SEQ_PERSONA;
			INSERT INTO PERSONA (id_persona, rut, dv, nombres, paterno, materno, fecha_nac, sexo, telefono, movil, email, id_estado)
				VALUES(@v_idpersona, @inRut, @inDv, @inNombre, @inPaterno, @inMaterno, @inFechaNac, @inSexo, @inTelefono, @inMovil, @inEmail, 1);	
				
			SELECT @v_idespecialista = NEXT VALUE FOR SEQ_ESPECIALISTA;	
			INSERT INTO ESPECIALISTA (id_especialista, id_persona, id_tipo_especialidad, estado)
				VALUES (@v_idespecialista, @v_idpersona, @inEspecialidad, 1)
		
			EXEC RegistrarAtencionHoraTotal @v_idespecialista, @v_error output;
			EXEC RegistrarUsuario @v_idespecialista, @v_error output, @v_login output, @v_pass output; 
			select @v_error;
			select @v_login;
			select @v_pass;
	END
	
	IF (@inIdPersona <> -1 and @inIdEspecialista = -1)
		BEGIN			
			SELECT @v_idespecialista = NEXT VALUE FOR SEQ_ESPECIALISTA;	
			INSERT INTO ESPECIALISTA (id_especialista, id_persona, id_tipo_especialidad, estado)
				VALUES (@v_idespecialista, @inIdPersona, @inEspecialidad, 1)
			
			EXEC RegistrarAtencionHoraTotal @v_idespecialista, @v_error output;
			EXEC RegistrarUsuario @v_idespecialista, @v_error output, @v_login output, @v_pass output; 
			select @v_error;
			select @v_login;
			select @v_pass;
	END
	
	IF (@inIdEspecialista <> -1 and @inIdPersona <> -1)			
		BEGIN	
		UPDATE PERSONA SET
			nombres = @inNombre, 
			paterno = @inPaterno, 
			materno = @inMaterno,
			fecha_nac = @inFechaNac, 
			sexo = @inSexo, 
			telefono = @inTelefono, 
			movil = @inMovil, 
			email = @inEmail
		WHERE id_persona = @inIdPersona;

		UPDATE Especialista SET id_tipo_especialidad = @inEspecialidad WHERE id_especialista = @inIdEspecialista
		SET @v_error = 1;
		SET @v_login = 1;
		SET @v_pass = 1;
   END
	
  if @v_error = 0
	BEGIN 
	  ROLLBACK TRAN;	
	  set @outError = 0;
	  set @outLogin = '1';
	  set @outPass = '1';
  END

  IF @v_error = 1
	BEGIN
	  COMMIT TRAN;
	  set @outError = 1;
	  set @outLogin = @v_login;
	  set @outPass = @v_pass;
  END

END TRY

BEGIN CATCH
	ROLLBACK;
	set @outError = 0
	set @outLogin = '2';
	set @outPass = '2';
END CATCH;
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarExamen]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarExamen]
@inPaciente integer, @inEspecialista integer, @inNombre varchar(250),  @inFecha date, @inArchivo varbinary(max), @inFormato varchar(250), @inDescripcion varchar(250), @outError integer OUTPUT 
AS    	
BEGIN		

	DECLARE @v_idPaciente integer;

	SELECT @v_idPaciente = (SELECT id_paciente FROM Persona pe inner join Paciente pa on pa.id_persona = pe.id_persona where pe.rut = @inPaciente); 

	INSERT INTO [kaplan].[Examen]
           ([ex_id]
           ,[ex_paciente]
           ,[ex_nombre]
           ,[ex_especialista]
           ,[ex_fecha]
           ,[ex_fecha_examen]
           ,[ex_examen]
           ,[ex_formato]
           ,[ex_descripcion])
     VALUES
           (NEXT VALUE FOR kaplan.Seq_Examenes
           ,@v_idPaciente
           ,@inNombre
           ,@inEspecialista
           ,GETDATE()
           ,@inFecha
           ,@inArchivo
           ,@inFormato
           ,@inDescripcion)
  set @outError = 1
   				
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFicha]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFicha]
@inIdReserva integer, @inIdPaciente integer, @inIdEspecialista integer, @inFecha date, @inHoraInicio time, @inHoraTermino time, @inTipoReserva integer, @inEstado integer
AS   		
BEGIN	
	IF (@inIdReserva = 0)		
		BEGIN	
			SELECT @inIdReserva = NEXT VALUE FOR SEQ_RESERVA;
			INSERT INTO Reserva (id_reserva, id_paciente)
				VALUES(@inIdReserva, @inIdPaciente);		
		END			
	UPDATE RESERVA SET
		id_especialista = @inIdEspecialista, 
		fecha = @inFecha, 
		hora_inicio = @inHoraInicio, 
		hora_termino = @inHoraTermino, 
		id_tipoReserva = @inTipoReserva, 
		id_estado = @inEstado 	
	WHERE id_reserva = @inIdReserva;						
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFichaEnfermeria]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFichaEnfermeria] 
@id_ficha int,
@id_ficha_Enfermeria int,
@id_reserva int,
@Procedencia varchar(500),
@TipoEvaluacion varchar(500),
@id_especialista int,
@Diagnostico varchar(500),
@FechaDiagnostico date,
@CxProced varchar(500),
@FechaCxProced date,
@Controles varchar(500),
@FechaAlta date,
@HeridaCX varchar(500),
@HTA int,
@DM int,
@DLP int,
@SED int,
@SPOB int,
@TB int,
@OH int,
@AF int,
@Estres int,
@Intervencion varchar(500),

-------Tabla Medicamento
@Medicamento nvarchar(max),
--------Tabla Medicamento

-----Tabla AnamnesisEnfermeria
@id_anamnesis int,
@AntecedentesRelevantes_anamnesis varchar(500),
@PatronRespiratorio_anamnesis int,
@RegimenHiposodico_anamnesis int,
@FrutayVerdura_anamnesis int,
@Agua_anamnesis int,
@BebidaNec_anamnesis int,
@Grasas_anamnesis int,
@Diuresis_anamnesis int,
@Deposicion_anamnesis int,
@TBa_anamnesis int,
@TBb_anamnesis int,
@EA_anamnesis int,
@SuenoNocturnoa_anamnesis int,
@SuenoNocturnob_anamnesis int,
@SuenoNocturnoc_anamnesis int,
@Motivacion_anamnesis int,
@AVD_anamnesis int,
@ActividadesRecreativas_anamnesis int,
-----Fin Tabla AnamnesisEnfermeria

-----Tabla Examen Fisico
@id_ExamenFisico integer,
@Cabeza_ExamenFisico int,
@Cuello_ExamenFisico int,
@Toraxa_ExamenFisico int,
@Toraxb_ExamenFisico int,
@Toraxc_ExamenFisico int,
@Toraxd_ExamenFisico int,
@Abdomena_ExamenFisico int,
@Abdomenb_ExamenFisico int,
@EESS_ExamenFisico int,
@llencap_ExamenFisico int,
@EEII_ExamenFisico int,
@PA_ExamenFisico float(53),
@FC_ExamenFisico float(53),
@SAT_ExamenFisico float(53),
@Glicemia_ExamenFisico float(53),
-----Fin Tabla Examen Fisico

-------Tabla Evolucion Enfermeria
@Evolucion nvarchar(max),
--------Tabla Evolucion Enfermeria

-----Tabla Plan enfermeria
@id_PlanEnfermeria integer,
@AdeherenciaFarma_PlanEnfermeria int,
@Respiracion_PlanEnfermeria int,
@Alimentacion_PlanEnfermeria int,
@Eliminacion_PlanEnfermeria int,
@Descanso_PlanEnfermeria int,
@HigienePiel_PlanEnfermeria int,
@Actividades_PlanEnfermeria int,
@Vestirse_PlanEnfermeria int,
@Comunicarse_PlanEnfermeria int,
@AutoRealizacion_PlanEnfermeria int,
@RespiracionObservacion_PlanEnfermeria varchar(500),
@AlimentacionObservacion_PlanEnfermeria varchar(500),
@EliminacionObservacion_PlanEnfermeria varchar(500),
@DescansoObservacion_PlanEnfermeria varchar(500),
@HigienePielObservacion_PlanEnfermeria varchar(500),
@ActividadesObservacion_PlanEnfermeria varchar(500),
@VestirseObservacion_PlanEnfermeria varchar(500),
@ComunicarseObservacion_PlanEnfermeria varchar(500),
@AutoRealizacionObservacion_PlanEnfermeria varchar(500),
@Objetivo_PlanEnfermeria varchar(500),
@Diagnostico_PlanEnfermeria nvarchar(max),
@Intervencion_PlanEnfermeria nvarchar(max),
@Indicadores_PlanEnfermeria nvarchar(max),
-----Fin Plan enfermeria

@outError integer OUTPUT,
@outIdEnf integer OUTPUT AS    	
BEGIN TRY
	BEGIN TRANSACTION
	
	if (@id_ficha_Enfermeria = -1) BEGIN
	
	DECLARE @v_id integer	
	SELECT @v_id = NEXT VALUE FOR SEQ_FichaEnfermeria;
	-- Tabla Ficha
	INSERT INTO kaplan.Ficha_Enfermeria
           (id_ficha_enf
           ,id_ficha
           ,diagnostico
           ,cx_proced
           ,diag_fecha
           ,cx_pro_fecha
           ,fecha_alta
           ,controles
           ,procedencia
           ,tipo_evaluacion
           ,heridacx
           ,fr_hta
           ,fr_dm
           ,fr_dlp
           ,fr_sed
           ,fr_spob
           ,fr_tb
           ,fr_oh
           ,fr_af
           ,fr_estres
           ,intervencion,
		   id_reserva,
		   id_especialista)
     VALUES
           (@v_id ,
           @id_ficha,
           @Diagnostico,
           @CxProced,
           @FechaDiagnostico,
           @FechaCxProced,
           @FechaAlta,
           @Controles,
           @Procedencia,
           @TipoEvaluacion,
           @HeridaCX,
           @HTA,
           @DM,
           @DLP,
           @SED,
           @SPOB,
           @TB,
           @OH,
           @AF,
           @Estres,
           @Intervencion,
		   @id_reserva,
		   @id_especialista)
	
	
	-----Tabla Medicamentos
	INSERT INTO kaplan.FE_Medicamentos(id_medicamento, id_ficha_enf, nombre, glosa, dosis, horario)
		SELECT NEXT VALUE FOR Seq_Medicamentos_Enfermeria, @v_id, [Nombre], [Observacion], [Dosis], [Horario]
				FROM OPENJSON(@Medicamento, '$.column' ) 
				WITH ([Nombre] Varchar(500) '$.Nombre', [Observacion] Varchar(500) '$.Observacion', [Dosis] Float '$.Dosis', [Horario] Varchar(500) '$.Horario');	
	
	-----Tabla AnamnesisEnfermeria
	INSERT INTO kaplan.FE_Anamnesis(id_anamnesis, id_ficha_enf, patron_resp, regimen_hipo, frut_verd, agua, beb_nec, grasas, diuresis, deposicion, tb, motivacion, sueno_noct,estado_anim, avd, act_recre, antecedentes_relevantes, tbb, sueno_noctb, sueno_noctc)
		VALUES (NEXT VALUE FOR Seq_Anamnesis_Enfermeria, @v_id, @PatronRespiratorio_anamnesis, @RegimenHiposodico_anamnesis, @FrutayVerdura_anamnesis, @Agua_anamnesis, @BebidaNec_anamnesis, @Grasas_anamnesis, @Diuresis_anamnesis, @Deposicion_anamnesis, @TBa_anamnesis, @Motivacion_anamnesis, @SuenoNocturnoa_anamnesis, @EA_anamnesis, @AVD_anamnesis, @ActividadesRecreativas_anamnesis, @AntecedentesRelevantes_anamnesis, @TBb_anamnesis, @SuenoNocturnob_anamnesis, @SuenoNocturnoc_anamnesis)	
			
	-----Tabla Examen Fisico			
	INSERT INTO kaplan.FE_Examen_Fisico(id_examen_fisico, id_ficha_enf, cabeza, cuello, toraxA, toraxB, toraxC, toraxD, abdomenA, abdomenB, eess, eeii, llen_cap, pa, fc, sat, glicemia)
		VALUES (NEXT VALUE FOR Seq_ExamenFisico_Enfermeria, @v_id, @Cabeza_ExamenFisico, @Cuello_ExamenFisico, @Toraxa_ExamenFisico, @Toraxb_ExamenFisico, @Toraxc_ExamenFisico, @Toraxd_ExamenFisico, @Abdomena_ExamenFisico, @Abdomenb_ExamenFisico, @EESS_ExamenFisico, @EEII_ExamenFisico, @llencap_ExamenFisico, @PA_ExamenFisico, @FC_ExamenFisico, @SAT_ExamenFisico, @Glicemia_ExamenFisico)	
	
	---Tabla Evolucion
	INSERT INTO kaplan.FE_Evolucion(id_evolucion, id_ficha_enf, evolucion, fecha)
		SELECT NEXT VALUE FOR Seq_Evolucion_Enfermeria, @v_id, [Evolucion], [Fecha]
				FROM OPENJSON(@Evolucion, '$.column' ) 
				WITH ([Evolucion] Varchar(500) '$.Evolucion', [Fecha] Date '$.Fecha');	
		
	-----Tabla Plan Enfermeria
			INSERT INTO kaplan.FE_Plan_Enfermeria
					   (id_plan_enf
					   ,id_ficha_enf
					   ,adh_farma
					   ,respiracion
					   ,alimentacion
					   ,elminacion
					   ,descanso
					   ,higiene_piel
					   ,actividades
					   ,vestirse
					   ,comunicarse
					   ,auto_real
					   ,respiracion_obs
					   ,alimentacion_obs
					   ,eliminacion_obs
					   ,descanso_obs
					   ,higiene_piel_obs
					   ,actividades_obs
					   ,vestirse_obs
					   ,comunicarse_obs
					   ,auto_real_obs
					   ,objetivo)
				 VALUES
					   ( NEXT VALUE FOR Seq_Plan_Enfermeria,
					   @v_id,
					   @AdeherenciaFarma_PlanEnfermeria,
					   @Respiracion_PlanEnfermeria,
					   @Alimentacion_PlanEnfermeria,
					   @Eliminacion_PlanEnfermeria,
					   @Descanso_PlanEnfermeria,
					   @HigienePiel_PlanEnfermeria,
					   @Actividades_PlanEnfermeria,
					   @Vestirse_PlanEnfermeria,
					   @Comunicarse_PlanEnfermeria,
					   @AutoRealizacion_PlanEnfermeria,
					   @RespiracionObservacion_PlanEnfermeria,
					   @AlimentacionObservacion_PlanEnfermeria,
					   @EliminacionObservacion_PlanEnfermeria,
					   @DescansoObservacion_PlanEnfermeria,
					   @HigienePielObservacion_PlanEnfermeria,
					   @ActividadesObservacion_PlanEnfermeria,
					   @VestirseObservacion_PlanEnfermeria,
					   @ComunicarseObservacion_PlanEnfermeria,
					   @AutoRealizacionObservacion_PlanEnfermeria,
					   @Objetivo_PlanEnfermeria)			
	
	-----Tabla Diagnostico 
		INSERT INTO kaplan.FE_Diagnostico(id_diagnostico, id_ficha_enf, diagnostico)
			SELECT NEXT VALUE FOR Seq_Diagnostico_Enfermeria, @v_id, [Tipo]
					FROM OPENJSON( @Diagnostico_PlanEnfermeria, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID');
		
	-----Tabla Plan Cuidado 
		INSERT INTO kaplan.FE_Plan_Cuidados(id_cuidados, id_ficha_enf, cuidado)
			SELECT NEXT VALUE FOR Seq_PlanCuidado_Enfermeria, @v_id, [Tipo]
					FROM OPENJSON( @Intervencion_PlanEnfermeria, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID');

	-----Tabla Indicadores 
		INSERT INTO kaplan.FE_Indicadores(id_indicador, id_ficha_enf, indicador, inicio, final)
			SELECT NEXT VALUE FOR Seq_PlanCuidado_Enfermeria, @v_id, [Tipo], [Inicio], [Final]
					FROM OPENJSON( @Indicadores_PlanEnfermeria, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID', [Inicio] Integer '$.Inicio', [Final] Integer '$.Final');
					
	set @outIdEnf = @v_id;
	end

	if (@id_ficha_Enfermeria <> -1) BEGIN
		----- Tabla Ficha
			UPDATE kaplan.Ficha_Enfermeria SET
				diagnostico = @Diagnostico,
				id_especialista = @id_especialista,
				cx_proced  = @CxProced,
			   diag_fecha=@FechaDiagnostico,
			  cx_pro_fecha=@FechaCxProced,
			  fecha_alta=@FechaAlta,
			   controles=@Controles,
			   procedencia=@Procedencia,
			   tipo_evaluacion=@TipoEvaluacion,
			   heridacx=@HeridaCX,
			   fr_hta=@HTA,
			   fr_dm=@DM,
			   fr_dlp=@DLP,
			   fr_sed=@SED,
			   fr_spob=@SPOB,
			   fr_tb=@TB,
			   fr_oh=@OH,
			   fr_af=@AF,
			   fr_estres=@Estres,
			   intervencion=@Intervencion,
			   id_reserva=@id_reserva
			WHERE id_ficha_enf = @id_ficha_Enfermeria;

		-----Tabla Medicamentos
			delete from kaplan.FE_Medicamentos 
				where id_ficha_enf =  @id_ficha_Enfermeria;

			INSERT INTO kaplan.FE_Medicamentos(id_medicamento, id_ficha_enf, nombre, glosa, dosis, horario)
				SELECT NEXT VALUE FOR Seq_Medicamentos_Enfermeria, @id_ficha_Enfermeria, [Nombre], [Observacion], [Dosis], [Horario]
						FROM OPENJSON(@Medicamento, '$.column' ) 
						WITH ([Nombre] Varchar(500) '$.Nombre', [Observacion] Varchar(500) '$.Observacion', [Dosis] Varchar(500) '$.Dosis', [Horario] Varchar(500) '$.Horario');	
		---Tabla Anamnesis		
			UPDATE kaplan.FE_Anamnesis
				SET patron_resp = @PatronRespiratorio_anamnesis,
					regimen_hipo = @RegimenHiposodico_anamnesis,
					frut_verd = @FrutayVerdura_anamnesis,
					agua = @Agua_anamnesis,
					beb_nec = @BebidaNec_anamnesis,
					grasas = @Grasas_anamnesis,
					diuresis = @Diuresis_anamnesis,
					deposicion = @Deposicion_anamnesis,
					tb = @TBa_anamnesis,
					motivacion = @Motivacion_anamnesis,
					sueno_noct = @SuenoNocturnoa_anamnesis,
					estado_anim = @EA_anamnesis,
					avd = @AVD_anamnesis,
					act_recre = @ActividadesRecreativas_anamnesis,
					antecedentes_relevantes = @AntecedentesRelevantes_anamnesis,
					tbb = @TBb_anamnesis,
					sueno_noctb = @SuenoNocturnob_anamnesis,
					sueno_noctc = @SuenoNocturnoc_anamnesis
				WHERE id_ficha_enf = @id_ficha_Enfermeria and id_anamnesis = @id_anamnesis;

		----Tabla Examen Fisico
			UPDATE kaplan.FE_Examen_Fisico
			   SET cabeza = @Cabeza_ExamenFisico,
				  cuello = @Cuello_ExamenFisico,
				  toraxA = @Toraxa_ExamenFisico,
				  toraxB = @Toraxb_ExamenFisico,
				  toraxC = @Toraxc_ExamenFisico,
				  toraxD = @Toraxd_ExamenFisico,
				  abdomenA = @Abdomena_ExamenFisico,
				  abdomenB = @Abdomenb_ExamenFisico,
				  eess = @EESS_ExamenFisico,
				  eeii = @EEII_ExamenFisico,
				  llen_cap = @llencap_ExamenFisico,
				  pa = @PA_ExamenFisico,
				  fc = @FC_ExamenFisico,
				  sat = @SAT_ExamenFisico,
				  glicemia = @Glicemia_ExamenFisico
			 WHERE id_ficha_enf = @id_ficha_Enfermeria and id_examen_fisico = @id_ExamenFisico; 

	---Tabla Evolucion
		delete from kaplan.FE_Evolucion 
				where id_ficha_enf =  @id_ficha_Enfermeria;

		INSERT INTO kaplan.FE_Evolucion(id_evolucion, id_ficha_enf, evolucion, fecha)
			SELECT NEXT VALUE FOR Seq_Evolucion_Enfermeria, @id_ficha_Enfermeria, [Evolucion], [Fecha]
					FROM OPENJSON(@Evolucion, '$.column' ) 
					WITH ([Evolucion] Varchar(500) '$.Evolucion', [Fecha] Date '$.Fecha');	

	-----Tabla Plan Enfermeria
		UPDATE kaplan.FE_Plan_Enfermeria
		   Set adh_farma = @AdeherenciaFarma_PlanEnfermeria,
			   respiracion = @Respiracion_PlanEnfermeria,
			   alimentacion = @Alimentacion_PlanEnfermeria,
			   elminacion = @Eliminacion_PlanEnfermeria,
			   descanso = @Descanso_PlanEnfermeria,
			   higiene_piel = @HigienePiel_PlanEnfermeria,
			   actividades = @Actividades_PlanEnfermeria,
			   vestirse = @Vestirse_PlanEnfermeria,
			   comunicarse = @Comunicarse_PlanEnfermeria,
			   auto_real = @AutoRealizacion_PlanEnfermeria,
			   respiracion_obs = @RespiracionObservacion_PlanEnfermeria,
			   alimentacion_obs = @AlimentacionObservacion_PlanEnfermeria,
			   eliminacion_obs = @EliminacionObservacion_PlanEnfermeria,
			   descanso_obs = @DescansoObservacion_PlanEnfermeria,
			   higiene_piel_obs = @HigienePielObservacion_PlanEnfermeria,
			   actividades_obs = @ActividadesObservacion_PlanEnfermeria,
			   vestirse_obs = @VestirseObservacion_PlanEnfermeria,
			   comunicarse_obs = @ComunicarseObservacion_PlanEnfermeria,
			   auto_real_obs = @AutoRealizacionObservacion_PlanEnfermeria,
			   objetivo = @Objetivo_PlanEnfermeria
		 WHERE id_ficha_enf = @id_ficha_Enfermeria and id_plan_enf = @id_PlanEnfermeria;

	-----Tabla Diagnostico 
		delete from kaplan.FE_Diagnostico 
				where id_ficha_enf =  @id_ficha_Enfermeria;

		INSERT INTO kaplan.FE_Diagnostico(id_diagnostico, id_ficha_enf, diagnostico)
			SELECT NEXT VALUE FOR Seq_Diagnostico_Enfermeria, @id_ficha_Enfermeria, [Tipo]
					FROM OPENJSON( @Diagnostico_PlanEnfermeria, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID');

	-----Tabla Plan Cuidado 
		delete from kaplan.FE_Plan_Cuidados 
				where id_ficha_enf =  @id_ficha_Enfermeria;

		INSERT INTO kaplan.FE_Plan_Cuidados(id_cuidados, id_ficha_enf, cuidado)
			SELECT NEXT VALUE FOR Seq_PlanCuidado_Enfermeria, @id_ficha_Enfermeria, [Tipo]
					FROM OPENJSON( @Intervencion_PlanEnfermeria, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID');

	-----Tabla Indicadores 
		delete from kaplan.FE_Indicadores 
				where id_ficha_enf =  @id_ficha_Enfermeria;

		INSERT INTO kaplan.FE_Indicadores(id_indicador, id_ficha_enf, indicador, inicio, final)
			SELECT NEXT VALUE FOR Seq_PlanCuidado_Enfermeria, @id_ficha_Enfermeria, [Tipo], [Inicio], [Final]
					FROM OPENJSON( @Indicadores_PlanEnfermeria, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID', [Inicio] Integer '$.Inicio', [Final] Integer '$.Final');


		set @outIdEnf = @id_ficha_Enfermeria;

	end

	set @outError = 1;
	COMMIT
END TRY
BEGIN CATCH  
  ROLLBACK;
  set @outError = 0;
  set @outIdEnf = -1;
END CATCH
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFichaKinesiologia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFichaKinesiologia] 
@id_ficha int,
@id_ficha_kine int,
@id_reserva int,
@riesgo varchar(500),
@TipoEvaluacion varchar(500),
@id_especialista int,
@ergo_fecha_ing date,
@ergo_fecha_egr date,
@ergo_vol_ing float(53),
@ergo_vol_egr float(53),
@ergo_voml_ing float(53),
@ergo_voml_egr float(53),
@ergo_fcmax_ing float(53),
@ergo_fcmax_egr float(53),
@ergo_pulso_ing float(53),
@ergo_pulso_egr float(53),
@ergo_ve_ing float(53),
@ergo_ve_egr float(53),
@ergo_mets_ing float(53),
@ergo_mets_egr float(53),
@shu_fecha_ing date,
@shu_fecha_egr date,
@shu_mts_ing float(53),
@shu_mts_egr float(53),
@shu_niv_ing float(53),
@shu_niv_egr float(53),
@shu_vol_ing float(53),
@shu_vol_egr float(53),
@shu_mets_ing float(53),
@shu_mets_egr float(53),
@shu_fcmax_ing float(53),
@shu_fcmax_egr float(53),
@shu_fcmt_ing float(53),
@shu_fcmt_egr float(53),
@shu_metsmax_ing float(53),
@shu_metsmax_egr float(53), 

-----Tabla FK_EVOLUCION

@id_evolucion_1 int,
@evolucion_fecha_1 date,
@evolucion_eva_mus_esq_1 varchar(500),
@evolcuion_observacion_1 varchar(500),

@id_evolucion_2 int,
@evolucion_fecha_2 date,
@evolucion_eva_mus_esq_2 varchar(500),
@evolcuion_observacion_2 varchar(500),

-----Fin Tabla FK_EVOLUCION
-----Tabla FK_PLAN_KINESICO
@v_idPlan_kine integer,
@eje_aerobico varchar(500),
@eje_sobrecarga varchar(500),
@entre_funcional varchar(500),
@edu_habitos_cardio varchar(500),
-----Fin Tabla FK_PLAN_KINESICO

@diagnostico nvarchar(max),
@objetivo nvarchar(max),

@outError integer OUTPUT,
@outIdKine integer OUTPUT AS    	
BEGIN TRY
	BEGIN TRANSACTION
	
	if (@id_ficha_kine = -1) BEGIN
	
	DECLARE @v_id integer	
	SELECT @v_id = NEXT VALUE FOR SEQ_FICHAKINESIOLOGIA;

	INSERT INTO kaplan.Ficha_Kinesiologia(
		id_ficha_kine,
		id_ficha, 
		riesgo, 
		id_especialista,
		ergo_fecha_ing, 
		ergo_fecha_egr, 
		ergo_vol_ing, 
		ergo_vol_egr, 
		ergo_voml_ing, 
		ergo_voml_egr, 
		ergo_fcmax_ing, 
		ergo_fcmax_egr, 
		ergo_pulso_ing, 
		ergo_pulso_egr, 
		ergo_ve_ing, 
		ergo_ve_egr, 
		ergo_mets_ing, 
		ergo_mets_egr, 
		shu_fecha_ing, 
		shu_fecha_egr, 
		shu_mts_ing, 
		shu_mts_egr, 
		shu_niv_ing, 
		shu_niv_egr, 
		shu_vol_ing, 
		shu_vol_egr, 
		shu_mets_ing, 
		shu_mets_egr, 
		shu_fcmax_ing, 
		shu_fcmax_egr, 
		shu_fcmt_ing, 
		shu_fcmt_egr, 
		shu_metsmax_ing, 
		shu_metsmax_egr,
		id_reserva,
		tipo_evaluacion
	)
	VALUES (
		@v_id,
		@id_ficha, 
		@riesgo, 
		@id_especialista,
		@ergo_fecha_ing, 
		@ergo_fecha_egr, 
		@ergo_vol_ing, 
		@ergo_vol_egr, 
		@ergo_voml_ing, 
		@ergo_voml_egr, 
		@ergo_fcmax_ing, 
		@ergo_fcmax_egr, 
		@ergo_pulso_ing, 
		@ergo_pulso_egr, 
		@ergo_ve_ing, 
		@ergo_ve_egr, 
		@ergo_mets_ing, 
		@ergo_mets_egr, 
		@shu_fecha_ing, 
		@shu_fecha_egr, 
		@shu_mts_ing, 
		@shu_mts_egr, 
		@shu_niv_ing, 
		@shu_niv_egr, 
		@shu_vol_ing, 
		@shu_vol_egr, 
		@shu_mets_ing, 
		@shu_mets_egr, 
		@shu_fcmax_ing, 
		@shu_fcmax_egr, 
		@shu_fcmt_ing, 
		@shu_fcmt_egr, 
		@shu_metsmax_ing, 
		@shu_metsmax_egr,
		@id_reserva,
		@TipoEvaluacion
	)

	-----Tabla FK_EVOLUCION

	DECLARE @v_idEvolucion1 integer
	SELECT @v_idEvolucion1 = NEXT VALUE FOR SEQ_FKEVOLUCION;
			INSERT INTO kaplan.FK_Evolucion (id_evolucion, id_ficha_kine, fecha, id_tipo, eva_mus_esq, observacion)
				VALUES (@v_idEvolucion1, @v_id, @evolucion_fecha_1, 1, @evolucion_eva_mus_esq_1, @evolcuion_observacion_1)	
				
				
	DECLARE @v_idEvolucion2 integer
	SELECT @v_idEvolucion2 = NEXT VALUE FOR SEQ_FKEVOLUCION;
			INSERT INTO kaplan.FK_Evolucion (id_evolucion, id_ficha_kine, fecha, id_tipo, eva_mus_esq, observacion)
				VALUES (@v_idEvolucion2, @v_id, @evolucion_fecha_2, 2, @evolucion_eva_mus_esq_2, @evolcuion_observacion_2)	

	---Tabla FK_Plan_Kinesiologo
	SELECT @v_idPlan_kine = NEXT VALUE FOR SEQ_PlanKinesico;
	INSERT INTO kaplan.fk_plan_Kinesiologo (id_plan_kine, id_ficha_kine, eje_aerobico, eje_sobrecarga, entre_funcional, edu_habitos_cardio)
			VALUES (@v_idPlan_kine, @v_id, @eje_aerobico, @eje_sobrecarga, @entre_funcional, @edu_habitos_cardio)
			
	-----Tabla Diagnostico
			INSERT INTO kaplan.FK_Diagnostico(id_diagnostico, id_ficha_kine, id_tipoDiag)
			SELECT NEXT VALUE FOR SEQ_FKDIAGNOSTICO, @v_id, [Tipo]
					FROM OPENJSON(@diagnostico, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID');					
	-----Fin Tabla Diagnostico

	-----Tabla OBJETIVO
			INSERT INTO kaplan.FK_Objetivo(id_objetivo, id_ficha_kine, id_tipoObj)
			SELECT NEXT VALUE FOR SEQ_FKOBJETIVO, @v_id, [Tipo]
					FROM OPENJSON( @objetivo, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID');
	-----Fin Tabla OBJETIVO	

	set @outIdKine = @v_id;
	end

	if (@id_ficha_kine <> -1) BEGIN
	
		UPDATE kaplan.Ficha_Kinesiologia SET
			riesgo = @riesgo,
			id_especialista = @id_especialista,
			ergo_fecha_ing = @ergo_fecha_ing, 
			ergo_fecha_egr = @ergo_fecha_egr, 
			ergo_vol_ing = @ergo_vol_ing, 
			ergo_vol_egr = @ergo_vol_egr, 
			ergo_voml_ing = @ergo_voml_ing, 
			ergo_voml_egr = @ergo_voml_egr, 
			ergo_fcmax_ing = @ergo_fcmax_ing, 
			ergo_fcmax_egr = @ergo_fcmax_egr, 
			ergo_pulso_ing = @ergo_pulso_ing, 
			ergo_pulso_egr = @ergo_pulso_egr, 
			ergo_ve_ing = @ergo_ve_ing, 
			ergo_ve_egr = @ergo_ve_egr, 
			ergo_mets_ing = @ergo_mets_ing, 
			ergo_mets_egr = @ergo_mets_egr, 
			shu_fecha_ing = @shu_fecha_ing, 
			shu_fecha_egr = @shu_fecha_egr, 
			shu_mts_ing = @shu_mts_ing, 
			shu_mts_egr = @shu_mts_egr, 
			shu_niv_ing = @shu_niv_ing, 
			shu_niv_egr = @shu_niv_egr, 
			shu_vol_ing = @shu_vol_ing, 
			shu_vol_egr = @shu_vol_egr, 
			shu_mets_ing = @shu_mets_ing, 
			shu_mets_egr = @shu_mets_egr, 
			shu_fcmax_ing = @shu_fcmax_ing, 
			shu_fcmax_egr = @shu_fcmax_egr, 
			shu_fcmt_ing = @shu_fcmt_ing, 
			shu_fcmt_egr = @shu_fcmt_egr, 
			shu_metsmax_ing = @shu_metsmax_ing, 
			shu_metsmax_egr = @shu_metsmax_egr,
			tipo_evaluacion = @TipoEvaluacion
		WHERE id_ficha_kine = @id_ficha_kine;

		-----Tabla FK_EVOLUCION

		update kaplan.FK_Evolucion set fecha = @evolucion_fecha_1, eva_mus_esq = @evolucion_eva_mus_esq_1, observacion = @evolcuion_observacion_1
		where id_evolucion = @id_evolucion_1
				
				
		update kaplan.FK_Evolucion set fecha = @evolucion_fecha_2, eva_mus_esq = @evolucion_eva_mus_esq_2, observacion = @evolcuion_observacion_2
		where id_evolucion = @id_evolucion_2
		
		---Tabla FK_Plan_Kinesiologo
		update kaplan.fk_plan_Kinesiologo set eje_aerobico = @eje_aerobico, eje_sobrecarga = @eje_sobrecarga,entre_funcional = @entre_funcional, edu_habitos_cardio = @edu_habitos_cardio
		where id_plan_kine = @v_idPlan_kine 

		-----Tabla Diagnostico
			delete from kaplan.FK_Diagnostico 
				where id_ficha_kine =  @id_ficha_kine;

			INSERT INTO kaplan.FK_Diagnostico(id_diagnostico, id_ficha_kine, id_tipoDiag)
			SELECT NEXT VALUE FOR SEQ_FKDIAGNOSTICO, @id_ficha_kine, [Tipo]
					FROM OPENJSON(@diagnostico, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID');					
		-----Fin Tabla Diagnostico

		-----Tabla OBJETIVO
			delete from kaplan.FK_Objetivo 
				where id_ficha_kine =  @id_ficha_kine;

			INSERT INTO kaplan.FK_Objetivo(id_objetivo, id_ficha_kine, id_tipoObj)
			SELECT NEXT VALUE FOR SEQ_FKOBJETIVO, @id_ficha_kine, [Tipo]
					FROM OPENJSON( @objetivo, '$.column' ) 
					WITH ([Tipo] Integer '$.Tipo.ID');
		-----Fin Tabla OBJETIVO	

		set @outIdKine = @id_ficha_kine;

	end

	set @outError = 1;
	COMMIT
END TRY
BEGIN CATCH  
  ROLLBACK;
  set @outError = 0;
  set @outIdKine = -1;
END CATCH
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFichaMedico]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFichaMedico] 
@id_ficha int,
@id_reserva int,
@id_especialista int ,
@id_ficha_med int ,
@ho_centrov varchar(100) ,
@ho_medico varchar(100) ,
@ho_motivo varchar(100) ,
@ho_fechaAlta date ,
@ho_nroHosp int ,
@ame_HistFamCardiopatia int,
@ame_HistFamCronica int,
@ame_imc float ,
@ame_perCint float ,
@ame_relCint float ,
@ame_porGra float ,
@ame_tab float ,
@ame_tabObs varchar(100) ,
@ame_tabAct int ,
@ame_alc int ,
@ame_actFis float ,
@ame_dro int ,
@ame_droObs varchar(100) ,
@amo_dislipidemias int ,
@amo_dislipidemiasObs varchar(100) ,
@amo_hipertension int ,
@amo_hipertensionObs varchar(100) ,
@amo_diabetes int ,
@amo_insulinoterapia int ,
@amo_insulinoterapiaObs varchar(100) ,
@amo_alergias int ,
@amo_alergiasObs varchar(100) ,
@amo_enfRenalCronica int ,
@amo_etapa varchar(100) ,
@amo_proteinurea int ,
@amo_hemodialisis int ,
@amo_anemia int ,
@amo_aneHemoglobian varchar(100) ,
@amo_aneFerritina varchar(100) ,
@amo_desAlbumina varchar(100) ,
@amo_desLinfocitos varchar(100) ,
@amo_enfPulmonar int ,
@amo_enfPulmonarObs varchar(100) ,
@amo_enfSevFunPul int ,
@amo_enfHepatica int ,
@amo_enfHepaticaObs varchar(100) ,
@amo_enfArtPeriferica int ,
@amo_enfArtPerifericaObs varchar(100) ,
@amo_cirRevPeriferica int ,
@amo_cirRevPerifericaObs varchar(100) ,
@amo_enfCerVascular int ,
@amo_enfCerVascularObs varchar(100) ,
@amo_secuelas varchar(100) ,
@amo_cirRevCarotidea int ,
@amo_cirRevCarotideaObs varchar(100) ,
@amo_inmunosupresion int ,
@amo_inmunosupresionObs varchar(100) ,
@amo_hisOncologica int ,
@amo_hisOncologicaObs varchar(100) ,
@amo_localizacion varchar(100) ,
@amo_quimioterapia int ,
@amo_quimioterapiaObs varchar(100) ,
@amo_radioterapia int ,
@amo_radioterapiaObs varchar(100) ,
@amo_apnea int ,
@amo_apneaObs varchar(100) ,
@amo_enfCardiaca varchar(100) ,
@amo_carCongenita int ,
@amo_carCongenitaObs varchar(100) ,
@amo_infAguMiocardio int ,
@amo_infAguMiocardioObs varchar(100) ,
@amo_infAguMiocardioFecha date,
@amo_insCardiacaFecha date ,
@amo_insCardiacaNYHA int ,
@amo_insCardiacaNYHAObs varchar(100) ,
@amo_sinCardiogenico int ,
@amo_sinCardiogenicoObs varchar(100) ,
@amo_shoCardiogenicoFecha date ,
@amo_shoCardiogenico int ,
@amo_shoCardiogenicoObs varchar(100) ,
@amo_parCardiorrespFecha date ,
@amo_parCardiorresp int ,
@amo_parCardiorrespObs varchar(100) ,
@amo_supraventicular int ,
@amo_supraventicularObs varchar(100) ,
@amo_ventricular int ,
@amo_ventricularObs varchar(100) ,
@amo_endocarditis int ,
@amo_endocarditisObs varchar(100),
@amo_disAortica int ,
@amo_disAorticaTipo int ,
@amo_aneAortico int ,
@amo_aneAorticoTipo int ,
@amo_tumCardiaco int ,
@amo_tumCardiacoTipo int ,
@aqc_tiempo varchar(100) ,
@aqc_pueCoronario int ,
@aqc_pueCoronarioObs varchar(100) ,
@aqc_ada int ,
@aqc_adaObs varchar(100) ,
@aqc_acx int ,
@aqc_acxObs varchar(100) ,
@aqc_acd int ,
@aqc_acdObs varchar(100) ,
@aqc_pcFecha date ,
@aqc_cirValvular int ,
@aqc_cirValvularObs varchar(100) ,
@aqc_aortica int ,
@aqc_aorticaObs varchar(100) ,
@aqc_mitral int ,
@aqc_mitralObs varchar(100) ,
@aqc_tricuspide int ,
@aqc_tricuspideObs varchar(100) ,
@aqc_cvFecha date ,
@aqc_cieComInteraur int ,
@aqc_cieComInteraurFecha date ,
@aqc_cieComInterven int ,
@aqc_cieComIntervenFecha date ,
@aqc_cirAorta int ,
@aqc_cirAortaFecha date ,
@aqc_cirCarCongenita int ,
@aqc_cirCarCongenitaFecha date ,
@aqc_reoperacion int ,
@aqc_reoperacionFecha date ,
@aqc_traCardiaco int ,
@aqc_traCardiacoFecha date ,
@aqc_impLvad int ,
@aqc_impLvadFecha date ,
@aqc_otraCirugia int,
@pc_terAblativaFecha date ,
@pc_terAblativa int ,
@pc_terAblativaObs varchar(100) ,
@pc_marcapasoFecha date ,
@pc_marcapaso int ,
@pc_marcapasoObs varchar(100) ,
@pc_cdiTrcFecha date ,
@pc_cdiTrc int ,
@pc_cdiTrcObs varchar(100) ,
@pc_angioplastiaFecha date ,
@pc_angioplastia int ,
@pc_angioplastiaObs varchar(100) ,
@pc_balonFecha date ,
@pc_balon int ,
@pc_balonObs varchar(100) ,

-----Tabla Farmacologia
@fm_id_farmacologia int,
@fm_Alopurinol	int,
@fm_Antagonista	int,
@fm_Antiarritmicos	int,	
@fm_AnticoagulanteOral int,
@fm_Antiplaquetario	int,	
@fm_Betabloqueador	int,	
@fm_bloqueadorCorr	int,	
@fm_Digitalicos	int,
@fm_Diuretico	int,	
@fm_Estatina	int,	
@fm_Esteroides	int,	
@fm_Hipoglicemiante	int,	
@fm_IECA	int,	
@fm_Nitrato	int,	
@fm_Otros	int,	

-----Tabla FM_EXAMENES
@ex_id_examenes INT, 
@ex_ada INT ,
@ex_adaObs varchar(100) ,
@ex_acd INT ,
@ex_acdObs varchar(100) ,
@ex_acx INT ,
@ex_acxObs varchar(100) ,
@ex_troCoronario INT ,
@ex_troCoronarioObs varchar(100) ,	
@ex_pap INT ,
@ex_papObs varchar(100) ,
@ex_wood INT ,
@ex_woodObs varchar(100) ,
@ex_testReversibilidad INT ,
@ex_testReversibilidadObs varchar(100) ,	
@ex_fevi int ,
@ex_diaSistole varchar(100) ,
@ex_diaDiastole varchar(100) ,
@ex_dilAurIzq INT ,
@ex_dilAurIzqTipo	int,
@ex_hipPulmonar INT ,
@ex_hipPulmonarTipo	int,
@ex_disVenDer INT ,
@ex_disVenDerTipo	int,
@ex_estAortica INT ,
@ex_estAorticaTipo	int,
@ex_estMitral INT ,
@ex_estMitralTipo	int,
@ex_insAortica INT ,
@ex_insAorticaTipo	int,
@ex_insMitral INT ,
@ex_insMitralTipo	int,
@ex_aquinesia INT ,
@ex_aquinesiaTipo	int,
@ex_arritmia INT ,
@ex_arritmiaObs varchar(100) ,
@ex_bloqueoAv INT ,
@ex_bloqueoAvObs varchar(100) ,
@ex_ejeCardiaco INT ,
@ex_ejeCardiacoObs varchar(100) ,
@ex_otros varchar(100) ,	
@ex_proBnp varchar(100) ,
@ex_proBnpFecha date ,
@ex_troponina varchar(100) ,
@ex_troponinaFecha date ,
@ex_pcr varchar(100) ,
@ex_pcrFecha date  ,
@ex_dimeroD varchar(100) ,
@ex_dimeroDFecha date  ,
@ex_sodio varchar(100) ,
@ex_sodioFecha date  ,
@ex_potasio varchar(100) ,
@ex_potasioFecha date  ,
@ex_creaKinasa varchar(100) ,
@ex_creaKinasaFecha date  ,
@ex_ckmb varchar(100) ,
@ex_ckmbFecha date  ,
@ex_aciUrico varchar(100) ,
@ex_aciUricoFecha date  ,

--Tabla Examenes Físicos
@id_examen_fisico int,
@signos varchar(500) ,
@cuello varchar(500) ,
@cardiaco varchar(500) ,
@pulmon varchar(500) ,
@torax varchar(500) ,
@abdomen varchar(500) ,
@eeii varchar(500) ,
@eess varchar(500) ,
@diagnostico varchar(500) ,
@planMedico varchar(500) ,

--Tablas JSON
@hisFamCardiopatia nvarchar(max),
@hisFamCronica nvarchar(max),
@otrasCirugias nvarchar(max),
@Alopurinol nvarchar(max),
@Antagonista nvarchar(max),
@Antiarritmicos nvarchar(max),
@AnticoagulanteOral nvarchar(max),
@Antiplaquetario nvarchar(max),
@Betabloqueador nvarchar(max),
@bloqueadorCorr nvarchar(max),
@Digitalicos nvarchar(max),
@Diuretico nvarchar(max),
@Estatina nvarchar(max),
@Esteroides nvarchar(max),
@Hipoglicemiante nvarchar(max),
@IECA nvarchar(max),
@Nitrato nvarchar(max),
@Otros nvarchar(max),
--Fin Tablas JSON

@outError integer OUTPUT,
@outIdMed integer OUTPUT AS    	
BEGIN TRY
	BEGIN TRANSACTION
	
	if (@id_ficha_med = -1) BEGIN
	
	-----Tabla FichaMedico
	DECLARE @v_id integer	
	SELECT @v_id = NEXT VALUE FOR SEQ_FICHAMEDICO;
	
	INSERT INTO kaplan.Ficha_Medico(
	id_ficha_med
	,id_ficha
	,id_especialista
	,id_reserva
	,ho_centrov
	,ho_medico
	,ho_motivo
	,ho_fechaAlta
	,ho_nroHosp
	,ame_imc
	,ame_perCint
	,ame_relCint
	,ame_porGra
	,ame_tab
	,ame_tabObs
	,ame_tabAct
	,ame_alc
	,ame_actFis
	,ame_dro
	,ame_droObs
	,amo_dislipidemias
	,amo_dislipidemiasObs
	,amo_hipertension
	,amo_hipertensionObs
	,amo_diabetes
	,amo_insulinoterapia
	,amo_insulinoterapiaObs
	,amo_alergias
	,amo_alergiasObs
	,amo_enfRenalCronica
	,amo_etapa
	,amo_proteinurea
	,amo_hemodialisis
	,amo_anemia
	,amo_aneHemoglobian
	,amo_aneFerritina
	,amo_desAlbumina
	,amo_desLinfocitos
	,amo_enfPulmonar
	,amo_enfPulmonarObs
	,amo_enfSevFunPul
	,amo_enfHepatica
	,amo_enfHepaticaObs
	,amo_enfArtPeriferica
	,amo_enfArtPerifericaObs
	,amo_cirRevPeriferica
	,amo_cirRevPerifericaObs
	,amo_enfCerVascular
	,amo_enfCerVascularObs
	,amo_secuelas
	,amo_cirRevCarotidea
	,amo_cirRevCarotideaObs
	,amo_inmunosupresion
	,amo_inmunosupresionObs
	,amo_hisOncologica
	,amo_hisOncologicaObs
	,amo_localizacion
	,amo_quimioterapia
	,amo_quimioterapiaObs
	,amo_radioterapia
	,amo_radioterapiaObs
	,amo_apnea
	,amo_apneaObs
	,amo_enfCardiaca
	,amo_carCongenita
	,amo_carCongenitaObs
	,amo_infAguMiocardio
	,amo_infAguMiocardioObs
	,amo_insCardiacaFecha
	,amo_insCardiacaNYHA
	,amo_insCardiacaNYHAObs
	,amo_sinCardiogenico
	,amo_sinCardiogenicoObs
	,amo_shoCardiogenicoFecha
	,amo_shoCardiogenico
	,amo_shoCardiogenicoObs
	,amo_parCardiorrespFecha
	,amo_parCardiorresp
	,amo_parCardiorrespObs
	,amo_supraventicular
	,amo_supraventicularObs
	,amo_endocarditis
	,amo_disAortica
	,amo_aneAortico
	,amo_tumCardiaco
	,aqc_tiempo
	,aqc_pueCoronario
	,aqc_pueCoronarioObs
	,aqc_ada
	,aqc_adaObs
	,aqc_acx
	,aqc_acxObs
	,aqc_acd
	,aqc_acdObs
	,aqc_pcFecha
	,aqc_cirValvular
	,aqc_cirValvularObs
	,aqc_aortica
	,aqc_aorticaObs
	,aqc_mitral
	,aqc_mitralObs
	,aqc_tricuspide
	,aqc_tricuspideObs
	,aqc_cvFecha
	,aqc_cieComInteraur
	,aqc_cieComInteraurFecha
	,aqc_cieComInterven
	,aqc_cieComIntervenFecha
	,aqc_cirAorta
	,aqc_cirAortaFecha
	,aqc_cirCarCongenita
	,aqc_cirCarCongenitaFecha
	,aqc_reoperacion
	,aqc_reoperacionFecha
	,aqc_traCardiaco
	,aqc_traCardiacoFecha
	,aqc_impLvad
	,aqc_impLvadFecha
	,pc_terAblativaFecha
	,pc_terAblativa
	,pc_terAblativaObs
	,pc_marcapasoFecha
	,pc_marcapaso
	,pc_marcapasoObs
	,pc_cdiTrcFecha
	,pc_cdiTrc
	,pc_cdiTrcObs
	,pc_angioplastiaFecha
	,pc_angioplastia
	,pc_angioplastiaObs
	,pc_balonFecha
	,pc_balon
	,pc_balonObs
	,amo_infAguMiocardioFecha
	,amo_ventricular
	,amo_ventricularObs
	,amo_endocarditisObs
	,amo_disAorticaTipo
	,amo_aneAorticoTipo
	,amo_tumCardiacoTipo
	,aqc_otraCirugia
	,ame_HistFamCardiopatia
	,ame_HistFamCronica)
	VALUES
	(@v_id
	,@id_ficha
	,@id_especialista
	,@id_reserva
	,@ho_centrov
	,@ho_medico
	,@ho_motivo
	,@ho_fechaAlta
	,@ho_nroHosp
	,@ame_imc
	,@ame_perCint
	,@ame_relCint
	,@ame_porGra
	,@ame_tab
	,@ame_tabObs
	,@ame_tabAct
	,@ame_alc
	,@ame_actFis
	,@ame_dro
	,@ame_droObs
	,@amo_dislipidemias
	,@amo_dislipidemiasObs
	,@amo_hipertension
	,@amo_hipertensionObs
	,@amo_diabetes
	,@amo_insulinoterapia
	,@amo_insulinoterapiaObs
	,@amo_alergias
	,@amo_alergiasObs
	,@amo_enfRenalCronica
	,@amo_etapa
	,@amo_proteinurea
	,@amo_hemodialisis
	,@amo_anemia
	,@amo_aneHemoglobian
	,@amo_aneFerritina
	,@amo_desAlbumina
	,@amo_desLinfocitos
	,@amo_enfPulmonar
	,@amo_enfPulmonarObs
	,@amo_enfSevFunPul
	,@amo_enfHepatica
	,@amo_enfHepaticaObs
	,@amo_enfArtPeriferica
	,@amo_enfArtPerifericaObs
	,@amo_cirRevPeriferica
	,@amo_cirRevPerifericaObs
	,@amo_enfCerVascular
	,@amo_enfCerVascularObs
	,@amo_secuelas
	,@amo_cirRevCarotidea
	,@amo_cirRevCarotideaObs
	,@amo_inmunosupresion
	,@amo_inmunosupresionObs
	,@amo_hisOncologica
	,@amo_hisOncologicaObs
	,@amo_localizacion
	,@amo_quimioterapia
	,@amo_quimioterapiaObs
	,@amo_radioterapia
	,@amo_radioterapiaObs
	,@amo_apnea
	,@amo_apneaObs
	,@amo_enfCardiaca
	,@amo_carCongenita
	,@amo_carCongenitaObs
	,@amo_infAguMiocardio
	,@amo_infAguMiocardioObs
	,@amo_insCardiacaFecha
	,@amo_insCardiacaNYHA
	,@amo_insCardiacaNYHAObs
	,@amo_sinCardiogenico
	,@amo_sinCardiogenicoObs
	,@amo_shoCardiogenicoFecha
	,@amo_shoCardiogenico
	,@amo_shoCardiogenicoObs
	,@amo_parCardiorrespFecha
	,@amo_parCardiorresp
	,@amo_parCardiorrespObs
	,@amo_supraventicular
	,@amo_supraventicularObs
	,@amo_endocarditis
	,@amo_disAortica
	,@amo_aneAortico
	,@amo_tumCardiaco
	,@aqc_tiempo
	,@aqc_pueCoronario
	,@aqc_pueCoronarioObs
	,@aqc_ada
	,@aqc_adaObs
	,@aqc_acx
	,@aqc_acxObs
	,@aqc_acd
	,@aqc_acdObs
	,@aqc_pcFecha
	,@aqc_cirValvular
	,@aqc_cirValvularObs
	,@aqc_aortica
	,@aqc_aorticaObs
	,@aqc_mitral
	,@aqc_mitralObs
	,@aqc_tricuspide
	,@aqc_tricuspideObs
	,@aqc_cvFecha
	,@aqc_cieComInteraur
	,@aqc_cieComInteraurFecha
	,@aqc_cieComInterven
	,@aqc_cieComIntervenFecha
	,@aqc_cirAorta
	,@aqc_cirAortaFecha
	,@aqc_cirCarCongenita
	,@aqc_cirCarCongenitaFecha
	,@aqc_reoperacion
	,@aqc_reoperacionFecha
	,@aqc_traCardiaco
	,@aqc_traCardiacoFecha
	,@aqc_impLvad
	,@aqc_impLvadFecha
	,@pc_terAblativaFecha
	,@pc_terAblativa
	,@pc_terAblativaObs
	,@pc_marcapasoFecha
	,@pc_marcapaso
	,@pc_marcapasoObs
	,@pc_cdiTrcFecha
	,@pc_cdiTrc
	,@pc_cdiTrcObs
	,@pc_angioplastiaFecha
	,@pc_angioplastia
	,@pc_angioplastiaObs
	,@pc_balonFecha
	,@pc_balon
	,@pc_balonObs
	,@amo_infAguMiocardioFecha
	,@amo_ventricular
	,@amo_ventricularObs
	,@amo_endocarditisObs
	,@amo_disAorticaTipo
	,@amo_aneAorticoTipo
	,@amo_tumCardiacoTipo
	,@aqc_otraCirugia
	,@ame_HistFamCardiopatia
	,@ame_HistFamCronica);
	
	-----Tabla FM_Farmacologia
	DECLARE @v_id_Farmacologia integer	
	SELECT @v_id_Farmacologia = NEXT VALUE FOR Seq_FMFarmacologia;

	INSERT INTO kaplan.FM_Farmacologia
           (id_farmacologia
           ,id_ficha_med
           ,Alopurinol
           ,Antagonista
           ,Antiarritmicos
           ,Antiplaquetario
           ,Betabloqueador
           ,bloqueadorCorr
           ,Digitalicos
           ,Diuretico
           ,Estatina
           ,Esteroides
           ,Hipoglicemiante
           ,IECA
           ,Nitrato
           ,Otros
           ,AnticoagulanteOral)
     VALUES
           (@v_id_Farmacologia
           ,@v_id
           ,@fm_Alopurinol
           ,@fm_Antagonista
           ,@fm_Antiarritmicos
           ,@fm_Antiplaquetario
           ,@fm_Betabloqueador
           ,@fm_bloqueadorCorr
           ,@fm_Digitalicos
           ,@fm_Diuretico
           ,@fm_Estatina
           ,@fm_Esteroides
           ,@fm_Hipoglicemiante
           ,@fm_IECA
		   ,@fm_Nitrato
           ,@fm_Otros
           ,@fm_AnticoagulanteOral)

	-----Tabla FM_Examenes
	DECLARE @v_id_Examenes integer	
	SELECT @v_id_Examenes = NEXT VALUE FOR Seq_FMExamenes_Medico;
	
	INSERT INTO kaplan.FM_Examenes(
	ex_id_examenes,
	id_ficha_med,
	ex_ada,
	ex_adaObs,
	ex_acd,
	ex_acdObs,
	ex_acx,
	ex_acxObs,
	ex_troCoronario,
	ex_troCoronarioObs,
	ex_pap,
	ex_papObs,
	ex_wood,
	ex_woodObs,
	ex_testReversibilidad,
	ex_testReversibilidadObs,
	ex_fevi,
	ex_diaSistole,
	ex_diaDiastole,
	ex_dilAurIzq,
	ex_hipPulmonar,
	ex_disVenDer,
	ex_estAortica,
	ex_estMitral,
	ex_insAortica,
	ex_insMitral,
	ex_aquinesia,
	ex_arritmia,
	ex_arritmiaObs,
	ex_bloqueoAv,
	ex_bloqueoAvObs,
	ex_ejeCardiaco,
	ex_ejeCardiacoObs,
	ex_otros,
	ex_proBnp,
	ex_proBnpFecha,
	ex_troponina,
	ex_troponinaFecha,
	ex_pcr,
	ex_pcrFecha,
	ex_dimeroD,
	ex_dimeroDFecha,
	ex_sodio,
	ex_sodioFecha,
	ex_potasio,
	ex_potasioFecha,
	ex_creaKinasa,
	ex_creaKinasaFecha,
	ex_ckmb,
	ex_ckmbFecha,
	ex_aciUrico,
	ex_aciUricoFecha,
	ex_dilAurIzqTipo,
	ex_hipPulmonarTipo,
	ex_disVenDerTipo,
	ex_estAorticaTipo,
	ex_estMitralTipo,
	ex_insAorticaTipo,
	ex_insMitralTipo,
	ex_aquinesiaTipo)
		 VALUES (
	@v_id_Examenes,
	@v_id,
	@ex_ada,
	@ex_adaObs,
	@ex_acd,
	@ex_acdObs,
	@ex_acx,
	@ex_acxObs,
	@ex_troCoronario,
	@ex_troCoronarioObs,
	@ex_pap,
	@ex_papObs,
	@ex_wood,
	@ex_woodObs,
	@ex_testReversibilidad,
	@ex_testReversibilidadObs,
	@ex_fevi,
	@ex_diaSistole,
	@ex_diaDiastole,
	@ex_dilAurIzq,
	@ex_hipPulmonar,
	@ex_disVenDer,
	@ex_estAortica,
	@ex_estMitral,
	@ex_insAortica,
	@ex_insMitral,
	@ex_aquinesia,
	@ex_arritmia,
	@ex_arritmiaObs,
	@ex_bloqueoAv,
	@ex_bloqueoAvObs,
	@ex_ejeCardiaco,
	@ex_ejeCardiacoObs,
	@ex_otros,
	@ex_proBnp,
	@ex_proBnpFecha,
	@ex_troponina,
	@ex_troponinaFecha,
	@ex_pcr,
	@ex_pcrFecha,
	@ex_dimeroD,
	@ex_dimeroDFecha,
	@ex_sodio,
	@ex_sodioFecha,
	@ex_potasio,
	@ex_potasioFecha,
	@ex_creaKinasa,
	@ex_creaKinasaFecha,
	@ex_ckmb,
	@ex_ckmbFecha,
	@ex_aciUrico,
	@ex_aciUricoFecha,
	@ex_dilAurIzqTipo,
	@ex_hipPulmonarTipo,
	@ex_disVenDerTipo,
	@ex_estAorticaTipo,
	@ex_estMitralTipo,
	@ex_insAorticaTipo,
	@ex_insMitralTipo,
	@ex_aquinesiaTipo)
	
	-----Tabla FM_ExamenFisico
	DECLARE @v_id_ExamenFisico integer	
	SELECT @v_id_ExamenFisico = NEXT VALUE FOR Seq_FMExamen_Fisico;

	INSERT INTO kaplan.FM_ExamenFisico
           (id_examen
           ,id_ficha_med
           ,signos
           ,cuello
           ,cardiaco
           ,pulmon
           ,torax
           ,abdomen
           ,eeii
           ,eess
           ,diagnostico
           ,planMedico)
     VALUES
           (@v_id_ExamenFisico
           ,@v_id
           ,@signos
           ,@cuello
           ,@cardiaco
           ,@pulmon
           ,@torax
           ,@abdomen
           ,@eeii
           ,@eess
           ,@diagnostico
           ,@planMedico)
	
	-----Tablas JSON
	INSERT INTO kaplan.FM_HisFamCardiopatia(id_his, id_ficha_med, observacion) 
		SELECT NEXT VALUE FOR SEQ_FMHisFamCardiopatia, @v_id, [Historia] 
			FROM OPENJSON(@hisFamCardiopatia, '$.column' ) WITH ([Historia] varchar(100) '$.Historia');		
	
	INSERT INTO kaplan.FM_HistFamCronica(id_hist, id_ficha_med, historia) 
		SELECT NEXT VALUE FOR SEQ_FMHisFamCronica, @v_id, [Historia] 
			FROM OPENJSON(@hisFamCronica, '$.column' ) WITH ([Historia] varchar(100) '$.Historia');
	
	INSERT INTO kaplan.FM_OtrasCirugias(id, id_ficha_med, descripcion, fecha) 
		SELECT NEXT VALUE FOR SEQ_FMOtrasCirugias, @v_id, [Cirugia], [Fecha]
			FROM OPENJSON(@otrasCirugias, '$.column' ) WITH ([Cirugia] varchar(100) '$.Cirugia', [Fecha] date '$.Fecha');

	INSERT INTO kaplan.FM_Alopurinol(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAlopurinol, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Alopurinol, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antagonista(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAntagonista, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antagonista, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antiarritmicos(id, id_farmacologia, descripcion, dosis)
		SELECT NEXT VALUE FOR SEQ_FMAntiarritmicos, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antiarritmicos, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_AnticoagulanteOral(id, id_farmacologia, descripcion, dosis)
		SELECT NEXT VALUE FOR SEQ_FMAnticoagulanteOral, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@AnticoagulanteOral, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antiplaquetario(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAntiplaquetario, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antiplaquetario, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Betabloqueador(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMBetabloqueador, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Betabloqueador, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_bloqueadorCorr(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMbloqueadorCorr, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@bloqueadorCorr, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Digitalicos(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMDigitalicos, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Digitalicos, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Diuretico(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMDiuretico, @v_id_Farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Diuretico, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Estatina(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMEstatina, @v_id_Farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Estatina, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Esteroides(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMEsteroides, @v_id_Farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Esteroides, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Hipoglicemiante(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMHipoglicemiante, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Hipoglicemiante, '$.column' )WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');	

	INSERT INTO kaplan.FM_IECA(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMIECA, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@IECA, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Nitrato(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMNitrato, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Nitrato, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Otros(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMOtros, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Otros, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	set @outIdMed = @v_id;
	end

	if (@id_ficha_med <> -1) BEGIN
	
	------Tabla Ficha_Medico
	UPDATE kaplan.Ficha_Medico
	   SET ho_centrov = @ho_centrov 
		  ,ho_medico = @ho_medico 
		  ,ho_motivo = @ho_motivo 
		  ,ho_fechaAlta = @ho_fechaAlta 
		  ,ho_nroHosp = @ho_nroHosp 
		  ,ame_imc = @ame_imc 
		  ,ame_perCint = @ame_perCint 
		  ,ame_relCint = @ame_relCint 
		  ,ame_porGra = @ame_porGra 
		  ,ame_tab = @ame_tab 
		  ,ame_tabObs = @ame_tabObs 
		  ,ame_tabAct = @ame_tabAct 
		  ,ame_alc = @ame_alc 
		  ,ame_actFis = @ame_actFis 
		  ,ame_dro = @ame_dro 
		  ,ame_droObs = @ame_droObs 
		  ,amo_dislipidemias = @amo_dislipidemias 
		  ,amo_dislipidemiasObs = @amo_dislipidemiasObs 
		  ,amo_hipertension = @amo_hipertension 
		  ,amo_hipertensionObs = @amo_hipertensionObs 
		  ,amo_diabetes = @amo_diabetes 
		  ,amo_insulinoterapia = @amo_insulinoterapia 
		  ,amo_insulinoterapiaObs = @amo_insulinoterapiaObs 
		  ,amo_alergias = @amo_alergias 
		  ,amo_alergiasObs = @amo_alergiasObs 
		  ,amo_enfRenalCronica = @amo_enfRenalCronica 
		  ,amo_etapa = @amo_etapa 
		  ,amo_proteinurea = @amo_proteinurea 
		  ,amo_hemodialisis = @amo_hemodialisis 
		  ,amo_anemia = @amo_anemia 
		  ,amo_aneHemoglobian = @amo_aneHemoglobian 
		  ,amo_aneFerritina = @amo_aneFerritina 
		  ,amo_desAlbumina = @amo_desAlbumina 
		  ,amo_desLinfocitos = @amo_desLinfocitos 
		  ,amo_enfPulmonar = @amo_enfPulmonar 
		  ,amo_enfPulmonarObs = @amo_enfPulmonarObs 
		  ,amo_enfSevFunPul = @amo_enfSevFunPul 
		  ,amo_enfHepatica = @amo_enfHepatica 
		  ,amo_enfHepaticaObs = @amo_enfHepaticaObs 
		  ,amo_enfArtPeriferica = @amo_enfArtPeriferica 
		  ,amo_enfArtPerifericaObs = @amo_enfArtPerifericaObs 
		  ,amo_cirRevPeriferica = @amo_cirRevPeriferica 
		  ,amo_cirRevPerifericaObs = @amo_cirRevPerifericaObs 
		  ,amo_enfCerVascular = @amo_enfCerVascular 
		  ,amo_enfCerVascularObs = @amo_enfCerVascularObs 
		  ,amo_secuelas = @amo_secuelas 
		  ,amo_cirRevCarotidea = @amo_cirRevCarotidea 
		  ,amo_cirRevCarotideaObs = @amo_cirRevCarotideaObs 
		  ,amo_inmunosupresion = @amo_inmunosupresion 
		  ,amo_inmunosupresionObs = @amo_inmunosupresionObs 
		  ,amo_hisOncologica = @amo_hisOncologica 
		  ,amo_hisOncologicaObs = @amo_hisOncologicaObs 
		  ,amo_localizacion = @amo_localizacion 
		  ,amo_quimioterapia = @amo_quimioterapia 
		  ,amo_quimioterapiaObs = @amo_quimioterapiaObs 
		  ,amo_radioterapia = @amo_radioterapia 
		  ,amo_radioterapiaObs = @amo_radioterapiaObs 
		  ,amo_apnea = @amo_apnea 
		  ,amo_apneaObs = @amo_apneaObs 
		  ,amo_enfCardiaca = @amo_enfCardiaca 
		  ,amo_carCongenita = @amo_carCongenita 
		  ,amo_carCongenitaObs = @amo_carCongenitaObs 
		  ,amo_infAguMiocardio = @amo_infAguMiocardio 
		  ,amo_infAguMiocardioObs = @amo_infAguMiocardioObs 
		  ,amo_insCardiacaFecha = @amo_insCardiacaFecha 
		  ,amo_insCardiacaNYHA = @amo_insCardiacaNYHA 
		  ,amo_insCardiacaNYHAObs = @amo_insCardiacaNYHAObs 
		  ,amo_sinCardiogenico = @amo_sinCardiogenico 
		  ,amo_sinCardiogenicoObs = @amo_sinCardiogenicoObs 
		  ,amo_shoCardiogenicoFecha = @amo_shoCardiogenicoFecha 
		  ,amo_shoCardiogenico = @amo_shoCardiogenico 
		  ,amo_shoCardiogenicoObs = @amo_shoCardiogenicoObs 
		  ,amo_parCardiorrespFecha = @amo_parCardiorrespFecha 
		  ,amo_parCardiorresp = @amo_parCardiorresp 
		  ,amo_parCardiorrespObs = @amo_parCardiorrespObs 
		  ,amo_supraventicular = @amo_supraventicular 
		  ,amo_supraventicularObs = @amo_supraventicularObs 
		  ,amo_endocarditis = @amo_endocarditis 
		  ,amo_disAortica = @amo_disAortica 
		  ,amo_aneAortico = @amo_aneAortico 
		  ,amo_tumCardiaco = @amo_tumCardiaco 
		  ,aqc_tiempo = @aqc_tiempo 
		  ,aqc_pueCoronario = @aqc_pueCoronario 
		  ,aqc_pueCoronarioObs = @aqc_pueCoronarioObs 
		  ,aqc_ada = @aqc_ada 
		  ,aqc_adaObs = @aqc_adaObs 
		  ,aqc_acx = @aqc_acx 
		  ,aqc_acxObs = @aqc_acxObs 
		  ,aqc_acd = @aqc_acd 
		  ,aqc_acdObs = @aqc_acdObs 
		  ,aqc_pcFecha = @aqc_pcFecha 
		  ,aqc_cirValvular = @aqc_cirValvular 
		  ,aqc_cirValvularObs = @aqc_cirValvularObs 
		  ,aqc_aortica = @aqc_aortica 
		  ,aqc_aorticaObs = @aqc_aorticaObs 
		  ,aqc_mitral = @aqc_mitral 
		  ,aqc_mitralObs = @aqc_mitralObs 
		  ,aqc_tricuspide = @aqc_tricuspide 
		  ,aqc_tricuspideObs = @aqc_tricuspideObs 
		  ,aqc_cvFecha = @aqc_cvFecha 
		  ,aqc_cieComInteraur = @aqc_cieComInteraur 
		  ,aqc_cieComInteraurFecha = @aqc_cieComInteraurFecha 
		  ,aqc_cieComInterven = @aqc_cieComInterven 
		  ,aqc_cieComIntervenFecha = @aqc_cieComIntervenFecha 
		  ,aqc_cirAorta = @aqc_cirAorta 
		  ,aqc_cirAortaFecha = @aqc_cirAortaFecha 
		  ,aqc_cirCarCongenita = @aqc_cirCarCongenita 
		  ,aqc_cirCarCongenitaFecha = @aqc_cirCarCongenitaFecha 
		  ,aqc_reoperacion = @aqc_reoperacion 
		  ,aqc_reoperacionFecha = @aqc_reoperacionFecha 
		  ,aqc_traCardiaco = @aqc_traCardiaco 
		  ,aqc_traCardiacoFecha = @aqc_traCardiacoFecha 
		  ,aqc_impLvad = @aqc_impLvad 
		  ,aqc_impLvadFecha = @aqc_impLvadFecha 
		  ,pc_terAblativaFecha = @pc_terAblativaFecha 
		  ,pc_terAblativa = @pc_terAblativa 
		  ,pc_terAblativaObs = @pc_terAblativaObs 
		  ,pc_marcapasoFecha = @pc_marcapasoFecha 
		  ,pc_marcapaso = @pc_marcapaso 
		  ,pc_marcapasoObs = @pc_marcapasoObs 
		  ,pc_cdiTrcFecha = @pc_cdiTrcFecha 
		  ,pc_cdiTrc = @pc_cdiTrc 
		  ,pc_cdiTrcObs = @pc_cdiTrcObs 
		  ,pc_angioplastiaFecha = @pc_angioplastiaFecha 
		  ,pc_angioplastia = @pc_angioplastia 
		  ,pc_angioplastiaObs = @pc_angioplastiaObs 
		  ,pc_balonFecha = @pc_balonFecha 
		  ,pc_balon = @pc_balon 
		  ,pc_balonObs = @pc_balonObs 
		  ,amo_infAguMiocardioFecha = @amo_infAguMiocardioFecha 
		  ,amo_ventricular = @amo_ventricular 
		  ,amo_ventricularObs = @amo_ventricularObs 
		  ,amo_endocarditisObs = @amo_endocarditisObs 
		  ,amo_disAorticaTipo = @amo_disAorticaTipo 
		  ,amo_aneAorticoTipo = @amo_aneAorticoTipo 
		  ,amo_tumCardiacoTipo = @amo_tumCardiacoTipo 
		  ,aqc_otraCirugia = @aqc_otraCirugia 
		  ,ame_HistFamCardiopatia = @ame_HistFamCardiopatia 
		  ,ame_HistFamCronica = @ame_HistFamCronica 
	 WHERE id_ficha_med = @id_ficha_med 

	------Tabla FM_Farmacologia
	UPDATE kaplan.FM_Farmacologia
	   SET Alopurinol = @fm_Alopurinol	
		  ,Antagonista = @fm_Antagonista	
		  ,Antiarritmicos = @fm_Antiarritmicos	
		  ,Antiplaquetario = @fm_Antiplaquetario	
		  ,Betabloqueador = @fm_Betabloqueador
		  ,bloqueadorCorr = @fm_bloqueadorCorr
		  ,Digitalicos = @fm_Digitalicos
		  ,Diuretico = @fm_Diuretico
		  ,Estatina = @fm_Estatina
		  ,Esteroides = @fm_Esteroides
		  ,Hipoglicemiante = @fm_Hipoglicemiante
		  ,IECA = @fm_IECA
		  ,Nitrato = @fm_Nitrato	
		  ,Otros = @fm_Otros
		  ,AnticoagulanteOral = @fm_AnticoagulanteOral 
	 WHERE id_farmacologia = @fm_id_farmacologia 

	------Tabla FM_Examenes
	UPDATE kaplan.FM_Examenes
	   SET ex_ada = @ex_ada
		  ,ex_adaObs = @ex_adaObs
		  ,ex_acd = @ex_acd
		  ,ex_acdObs = @ex_acdObs
		  ,ex_acx = @ex_acx
		  ,ex_acxObs = @ex_acxObs
		  ,ex_troCoronario = @ex_troCoronario
		  ,ex_troCoronarioObs = @ex_troCoronarioObs
		  ,ex_pap = @ex_pap
		  ,ex_papObs = @ex_papObs
		  ,ex_wood = @ex_wood
		  ,ex_woodObs = @ex_woodObs
		  ,ex_testReversibilidad = @ex_testReversibilidad
		  ,ex_testReversibilidadObs = @ex_testReversibilidadObs
		  ,ex_fevi = @ex_fevi
		  ,ex_diaSistole = @ex_diaSistole
		  ,ex_diaDiastole = @ex_diaDiastole
		  ,ex_dilAurIzq = @ex_dilAurIzq
		  ,ex_hipPulmonar = @ex_hipPulmonar
		  ,ex_disVenDer = @ex_disVenDer
		  ,ex_estAortica = @ex_estAortica
		  ,ex_estMitral = @ex_estMitral
		  ,ex_insAortica = @ex_insAortica
		  ,ex_insMitral = @ex_insMitral
		  ,ex_aquinesia = @ex_aquinesia
		  ,ex_arritmia = @ex_arritmia
		  ,ex_arritmiaObs = @ex_arritmiaObs
		  ,ex_bloqueoAv = @ex_bloqueoAv
		  ,ex_bloqueoAvObs = @ex_bloqueoAvObs
		  ,ex_ejeCardiaco = @ex_ejeCardiaco
		  ,ex_ejeCardiacoObs = @ex_ejeCardiacoObs
		  ,ex_otros = @ex_otros
		  ,ex_proBnp = @ex_proBnp
		  ,ex_proBnpFecha = @ex_proBnpFecha
		  ,ex_troponina = @ex_troponina
		  ,ex_troponinaFecha = @ex_troponinaFecha
		  ,ex_pcr = @ex_pcr
		  ,ex_pcrFecha = @ex_pcrFecha
		  ,ex_dimeroD = @ex_dimeroD
		  ,ex_dimeroDFecha = @ex_dimeroDFecha
		  ,ex_sodio = @ex_sodio
		  ,ex_sodioFecha = @ex_sodioFecha
		  ,ex_potasio = @ex_potasio
		  ,ex_potasioFecha = @ex_potasioFecha
		  ,ex_creaKinasa = @ex_creaKinasa
		  ,ex_creaKinasaFecha = @ex_creaKinasaFecha
		  ,ex_ckmb = @ex_ckmb
		  ,ex_ckmbFecha = @ex_ckmbFecha
		  ,ex_aciUrico = @ex_aciUrico
		  ,ex_aciUricoFecha = @ex_aciUricoFecha
		  ,ex_dilAurIzqTipo = @ex_dilAurIzqTipo
		  ,ex_hipPulmonarTipo = @ex_hipPulmonarTipo
		  ,ex_disVenDerTipo = @ex_disVenDerTipo
		  ,ex_estAorticaTipo = @ex_estAorticaTipo	
		  ,ex_estMitralTipo = @ex_estMitralTipo	
		  ,ex_insAorticaTipo = @ex_insAorticaTipo
		  ,ex_insMitralTipo = @ex_insMitralTipo
		  ,ex_aquinesiaTipo = @ex_aquinesiaTipo
	 WHERE ex_id_examenes = @ex_id_examenes 

	 -----Tabla FM_ExamenFisico
	 UPDATE kaplan.FM_ExamenFisico
	   SET signos = @signos
		  ,cuello = @cuello
		  ,cardiaco = @cardiaco
		  ,pulmon = @pulmon
		  ,torax = @torax
		  ,abdomen = @abdomen
		  ,eeii = @eeii
		  ,eess = @eess
		  ,diagnostico = @diagnostico
		  ,planMedico = @planMedico
	 WHERE id_examen = @id_examen_fisico 

	-----Tablas JSON
	delete from kaplan.FM_HisFamCardiopatia where id_ficha_med =  @id_ficha_med;
	INSERT INTO kaplan.FM_HisFamCardiopatia(id_his, id_ficha_med, observacion) 
		SELECT NEXT VALUE FOR SEQ_FMHisFamCardiopatia, @id_ficha_med, [Historia] 
			FROM OPENJSON(@hisFamCardiopatia, '$.column' ) WITH ([Historia] varchar(100) '$.Historia');		
			
	delete from kaplan.FM_HistFamCronica where id_ficha_med =  @id_ficha_med;
	INSERT INTO kaplan.FM_HistFamCronica(id_hist, id_ficha_med, historia) 
		SELECT NEXT VALUE FOR SEQ_FMHisFamCronica, @id_ficha_med, [Historia] 
			FROM OPENJSON(@hisFamCronica, '$.column' ) WITH ([Historia] varchar(100) '$.Historia');
	
	delete from kaplan.FM_OtrasCirugias where id_ficha_med =  @id_ficha_med;
	INSERT INTO kaplan.FM_OtrasCirugias(id, id_ficha_med, descripcion, fecha) 
		SELECT NEXT VALUE FOR SEQ_FMOtrasCirugias, @id_ficha_med, [Cirugia], [Fecha]
			FROM OPENJSON(@otrasCirugias, '$.column' ) WITH ([Cirugia] varchar(100) '$.Cirugia', [Fecha] date '$.Fecha');

  delete from kaplan.FM_Alopurinol where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Alopurinol(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAlopurinol, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Alopurinol, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
			
	delete from kaplan.FM_Antagonista where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Antagonista(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAntagonista, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antagonista, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
			
	delete from kaplan.FM_Antiarritmicos where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Antiarritmicos(id, id_farmacologia, descripcion, dosis)
		SELECT NEXT VALUE FOR SEQ_FMAntiarritmicos, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antiarritmicos, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	delete from kaplan.FM_AnticoagulanteOral where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_AnticoagulanteOral(id, id_farmacologia, descripcion, dosis)
		SELECT NEXT VALUE FOR SEQ_FMAnticoagulanteOral, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@AnticoagulanteOral, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	delete from kaplan.FM_Antiplaquetario where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Antiplaquetario(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAntiplaquetario, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antiplaquetario, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	delete from kaplan.FM_Betabloqueador where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Betabloqueador(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMBetabloqueador, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Betabloqueador, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	delete from kaplan.FM_bloqueadorCorr where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_bloqueadorCorr(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMbloqueadorCorr, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@bloqueadorCorr, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
  
	delete from kaplan.FM_Digitalicos where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Digitalicos(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMDigitalicos, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Digitalicos, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	delete from kaplan.FM_Diuretico where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Diuretico(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMDiuretico, @fm_id_farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Diuretico, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	delete from kaplan.FM_Estatina where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Estatina(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMEstatina, @fm_id_farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Estatina, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	delete from kaplan.FM_Esteroides where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Esteroides(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMEsteroides, @fm_id_farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Esteroides, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	delete from kaplan.FM_Hipoglicemiante where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Hipoglicemiante(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMHipoglicemiante, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Hipoglicemiante, '$.column' )WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');	

	delete from kaplan.FM_IECA where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_IECA(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMIECA, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@IECA, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	delete from kaplan.FM_Nitrato where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Nitrato(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMNitrato, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Nitrato, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	delete from kaplan.FM_Otros where id_farmacologia =  @fm_id_farmacologia;
	INSERT INTO kaplan.FM_Otros(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMOtros, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Otros, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
			
		set @outIdMed = @id_ficha_med;

	end

	set @outError = 1;
	COMMIT
END TRY
BEGIN CATCH  
	SELECT ERROR_MESSAGE()

        IF @@TRANCOUNT>0
            ROLLBACK;

  set @outError = 0;
  set @outIdMed = -1;
END CATCH
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFichaMedicoRespaldo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFichaMedicoRespaldo] 
@id_ficha int,
@id_reserva int,
@id_especialista int ,
@id_ficha_med int ,
@ho_centrov varchar(100) ,
@ho_medico varchar(100) ,
@ho_motivo varchar(100) ,
@ho_fechaAlta date ,
@ho_nroHosp int ,
@ame_HistFamCardiopatia int,
@ame_HistFamCronica int,
@ame_imc float ,
@ame_perCint float ,
@ame_relCint float ,
@ame_porGra float ,
@ame_tab float ,
@ame_tabObs varchar(100) ,
@ame_tabAct int ,
@ame_alc int ,
@ame_actFis float ,
@ame_dro int ,
@ame_droObs varchar(100) ,
@amo_dislipidemias int ,
@amo_dislipidemiasObs varchar(100) ,
@amo_hipertension int ,
@amo_hipertensionObs varchar(100) ,
@amo_diabetes int ,
@amo_insulinoterapia int ,
@amo_insulinoterapiaObs varchar(100) ,
@amo_alergias int ,
@amo_alergiasObs varchar(100) ,
@amo_enfRenalCronica int ,
@amo_etapa varchar(100) ,
@amo_proteinurea int ,
@amo_hemodialisis int ,
@amo_anemia int ,
@amo_aneHemoglobian varchar(100) ,
@amo_aneFerritina varchar(100) ,
@amo_desAlbumina varchar(100) ,
@amo_desLinfocitos varchar(100) ,
@amo_enfPulmonar int ,
@amo_enfPulmonarObs varchar(100) ,
@amo_enfSevFunPul int ,
@amo_enfHepatica int ,
@amo_enfHepaticaObs varchar(100) ,
@amo_enfArtPeriferica int ,
@amo_enfArtPerifericaObs varchar(100) ,
@amo_cirRevPeriferica int ,
@amo_cirRevPerifericaObs varchar(100) ,
@amo_enfCerVascular int ,
@amo_enfCerVascularObs varchar(100) ,
@amo_secuelas varchar(100) ,
@amo_cirRevCarotidea int ,
@amo_cirRevCarotideaObs varchar(100) ,
@amo_inmunosupresion int ,
@amo_inmunosupresionObs varchar(100) ,
@amo_hisOncologica int ,
@amo_hisOncologicaObs varchar(100) ,
@amo_localizacion varchar(100) ,
@amo_quimioterapia int ,
@amo_quimioterapiaObs varchar(100) ,
@amo_radioterapia int ,
@amo_radioterapiaObs varchar(100) ,
@amo_apnea int ,
@amo_apneaObs varchar(100) ,
@amo_enfCardiaca varchar(100) ,
@amo_carCongenita int ,
@amo_carCongenitaObs varchar(100) ,
@amo_infAguMiocardio int ,
@amo_infAguMiocardioObs varchar(100) ,
@amo_infAguMiocardioFecha date,
@amo_insCardiacaFecha date ,
@amo_insCardiacaNYHA int ,
@amo_insCardiacaNYHAObs varchar(100) ,
@amo_sinCardiogenico int ,
@amo_sinCardiogenicoObs varchar(100) ,
@amo_shoCardiogenicoFecha date ,
@amo_shoCardiogenico int ,
@amo_shoCardiogenicoObs varchar(100) ,
@amo_parCardiorrespFecha date ,
@amo_parCardiorresp int ,
@amo_parCardiorrespObs varchar(100) ,
@amo_supraventicular int ,
@amo_supraventicularObs varchar(100) ,
@amo_ventricular int ,
@amo_ventricularObs varchar(100) ,
@amo_endocarditis int ,
@amo_endocarditisObs varchar(100),
@amo_disAortica int ,
@amo_disAorticaTipo int ,
@amo_aneAortico int ,
@amo_aneAorticoTipo int ,
@amo_tumCardiaco int ,
@amo_tumCardiacoTipo int ,
@aqc_tiempo varchar(100) ,
@aqc_pueCoronario int ,
@aqc_pueCoronarioObs varchar(100) ,
@aqc_ada int ,
@aqc_adaObs varchar(100) ,
@aqc_acx int ,
@aqc_acxObs varchar(100) ,
@aqc_acd int ,
@aqc_acdObs varchar(100) ,
@aqc_pcFecha date ,
@aqc_cirValvular int ,
@aqc_cirValvularObs varchar(100) ,
@aqc_aortica int ,
@aqc_aorticaObs varchar(100) ,
@aqc_mitral int ,
@aqc_mitralObs varchar(100) ,
@aqc_tricuspide int ,
@aqc_tricuspideObs varchar(100) ,
@aqc_cvFecha date ,
@aqc_cieComInteraur int ,
@aqc_cieComInteraurFecha date ,
@aqc_cieComInterven int ,
@aqc_cieComIntervenFecha date ,
@aqc_cirAorta int ,
@aqc_cirAortaFecha date ,
@aqc_cirCarCongenita int ,
@aqc_cirCarCongenitaFecha date ,
@aqc_reoperacion int ,
@aqc_reoperacionFecha date ,
@aqc_traCardiaco int ,
@aqc_traCardiacoFecha date ,
@aqc_impLvad int ,
@aqc_impLvadFecha date ,
@aqc_otraCirugia int,
@pc_terAblativaFecha date ,
@pc_terAblativa int ,
@pc_terAblativaObs varchar(100) ,
@pc_marcapasoFecha date ,
@pc_marcapaso int ,
@pc_marcapasoObs varchar(100) ,
@pc_cdiTrcFecha date ,
@pc_cdiTrc int ,
@pc_cdiTrcObs varchar(100) ,
@pc_angioplastiaFecha date ,
@pc_angioplastia int ,
@pc_angioplastiaObs varchar(100) ,
@pc_balonFecha date ,
@pc_balon int ,
@pc_balonObs varchar(100) ,

-----Tabla Farmacologia
@fm_id_farmacologia int,
@fm_Alopurinol	int,
@fm_Antagonista	int,
@fm_Antiarritmicos	int,	
@fm_AnticoagulanteOral int,
@fm_Antiplaquetario	int,	
@fm_Betabloqueador	int,	
@fm_bloqueadorCorr	int,	
@fm_Digitalicos	int,
@fm_Diuretico	int,	
@fm_Estatina	int,	
@fm_Esteroides	int,	
@fm_Hipoglicemiante	int,	
@fm_IECA	int,	
@fm_Nitrato	int,	
@fm_Otros	int,	

-----Tabla FM_EXAMENES
@ex_id_examenes INT, 
@ex_ada INT ,
@ex_adaObs varchar(100) ,
@ex_acd INT ,
@ex_acdObs varchar(100) ,
@ex_acx INT ,
@ex_acxObs varchar(100) ,
@ex_troCoronario INT ,
@ex_troCoronarioObs varchar(100) ,	
@ex_pap INT ,
@ex_papObs varchar(100) ,
@ex_wood INT ,
@ex_woodObs varchar(100) ,
@ex_testReversibilidad INT ,
@ex_testReversibilidadObs varchar(100) ,	
@ex_fevi int ,
@ex_diaSistole varchar(100) ,
@ex_diaDiastole varchar(100) ,
@ex_dilAurIzq INT ,
@ex_dilAurIzqTipo	int,
@ex_hipPulmonar INT ,
@ex_hipPulmonarTipo	int,
@ex_disVenDer INT ,
@ex_disVenDerTipo	int,
@ex_estAortica INT ,
@ex_estAorticaTipo	int,
@ex_estMitral INT ,
@ex_estMitralTipo	int,
@ex_insAortica INT ,
@ex_insAorticaTipo	int,
@ex_insMitral INT ,
@ex_insMitralTipo	int,
@ex_aquinesia INT ,
@ex_aquinesiaTipo	int,
@ex_arritmia INT ,
@ex_arritmiaObs varchar(100) ,
@ex_bloqueoAv INT ,
@ex_bloqueoAvObs varchar(100) ,
@ex_ejeCardiaco INT ,
@ex_ejeCardiacoObs varchar(100) ,
@ex_otros varchar(100) ,	
@ex_proBnp varchar(100) ,
@ex_proBnpFecha date ,
@ex_troponina varchar(100) ,
@ex_troponinaFecha date ,
@ex_pcr varchar(100) ,
@ex_pcrFecha date  ,
@ex_dimeroD varchar(100) ,
@ex_dimeroDFecha date  ,
@ex_sodio varchar(100) ,
@ex_sodioFecha date  ,
@ex_potasio varchar(100) ,
@ex_potasioFecha date  ,
@ex_creaKinasa varchar(100) ,
@ex_creaKinasaFecha date  ,
@ex_ckmb varchar(100) ,
@ex_ckmbFecha date  ,
@ex_aciUrico varchar(100) ,
@ex_aciUricoFecha date  ,

--Tabla Examenes Físicos
@id_examen_fisico int,
@signos varchar(500) ,
@cuello varchar(500) ,
@cardiaco varchar(500) ,
@pulmon varchar(500) ,
@torax varchar(500) ,
@abdomen varchar(500) ,
@eeii varchar(500) ,
@eess varchar(500) ,
@diagnostico varchar(500) ,
@planMedico varchar(500) ,

--Tablas JSON
@hisFamCardiopatia nvarchar(max),
@hisFamCronica nvarchar(max),
@otrasCirugias nvarchar(max),
@Alopurinol nvarchar(max),
@Antagonista nvarchar(max),
@Antiarritmicos nvarchar(max),
@AnticoagulanteOral nvarchar(max),
@Antiplaquetario nvarchar(max),
@Betabloqueador nvarchar(max),
@bloqueadorCorr nvarchar(max),
@Digitalicos nvarchar(max),
@Diuretico nvarchar(max),
@Estatina nvarchar(max),
@Esteroides nvarchar(max),
@Hipoglicemiante nvarchar(max),
@IECA nvarchar(max),
@Nitrato nvarchar(max),
@Otros nvarchar(max),
--Fin Tablas JSON

@outError integer OUTPUT,
@outIdMed integer OUTPUT AS    	
BEGIN TRY
	BEGIN TRANSACTION
	
	if (@id_ficha_med = -1) BEGIN
	
	-----Tabla FichaMedico
	DECLARE @v_id integer	
	SELECT @v_id = NEXT VALUE FOR SEQ_FICHAMEDICO;
	
	INSERT INTO kaplan.Ficha_Medico(
	id_ficha_med
	,id_ficha
	,id_especialista
	,id_reserva
	,ho_centrov
	,ho_medico
	,ho_motivo
	,ho_fechaAlta
	,ho_nroHosp
	,ame_imc
	,ame_perCint
	,ame_relCint
	,ame_porGra
	,ame_tab
	,ame_tabObs
	,ame_tabAct
	,ame_alc
	,ame_actFis
	,ame_dro
	,ame_droObs
	,amo_dislipidemias
	,amo_dislipidemiasObs
	,amo_hipertension
	,amo_hipertensionObs
	,amo_diabetes
	,amo_insulinoterapia
	,amo_insulinoterapiaObs
	,amo_alergias
	,amo_alergiasObs
	,amo_enfRenalCronica
	,amo_etapa
	,amo_proteinurea
	,amo_hemodialisis
	,amo_anemia
	,amo_aneHemoglobian
	,amo_aneFerritina
	,amo_desAlbumina
	,amo_desLinfocitos
	,amo_enfPulmonar
	,amo_enfPulmonarObs
	,amo_enfSevFunPul
	,amo_enfHepatica
	,amo_enfHepaticaObs
	,amo_enfArtPeriferica
	,amo_enfArtPerifericaObs
	,amo_cirRevPeriferica
	,amo_cirRevPerifericaObs
	,amo_enfCerVascular
	,amo_enfCerVascularObs
	,amo_secuelas
	,amo_cirRevCarotidea
	,amo_cirRevCarotideaObs
	,amo_inmunosupresion
	,amo_inmunosupresionObs
	,amo_hisOncologica
	,amo_hisOncologicaObs
	,amo_localizacion
	,amo_quimioterapia
	,amo_quimioterapiaObs
	,amo_radioterapia
	,amo_radioterapiaObs
	,amo_apnea
	,amo_apneaObs
	,amo_enfCardiaca
	,amo_carCongenita
	,amo_carCongenitaObs
	,amo_infAguMiocardio
	,amo_infAguMiocardioObs
	,amo_insCardiacaFecha
	,amo_insCardiacaNYHA
	,amo_insCardiacaNYHAObs
	,amo_sinCardiogenico
	,amo_sinCardiogenicoObs
	,amo_shoCardiogenicoFecha
	,amo_shoCardiogenico
	,amo_shoCardiogenicoObs
	,amo_parCardiorrespFecha
	,amo_parCardiorresp
	,amo_parCardiorrespObs
	,amo_supraventicular
	,amo_supraventicularObs
	,amo_endocarditis
	,amo_disAortica
	,amo_aneAortico
	,amo_tumCardiaco
	,aqc_tiempo
	,aqc_pueCoronario
	,aqc_pueCoronarioObs
	,aqc_ada
	,aqc_adaObs
	,aqc_acx
	,aqc_acxObs
	,aqc_acd
	,aqc_acdObs
	,aqc_pcFecha
	,aqc_cirValvular
	,aqc_cirValvularObs
	,aqc_aortica
	,aqc_aorticaObs
	,aqc_mitral
	,aqc_mitralObs
	,aqc_tricuspide
	,aqc_tricuspideObs
	,aqc_cvFecha
	,aqc_cieComInteraur
	,aqc_cieComInteraurFecha
	,aqc_cieComInterven
	,aqc_cieComIntervenFecha
	,aqc_cirAorta
	,aqc_cirAortaFecha
	,aqc_cirCarCongenita
	,aqc_cirCarCongenitaFecha
	,aqc_reoperacion
	,aqc_reoperacionFecha
	,aqc_traCardiaco
	,aqc_traCardiacoFecha
	,aqc_impLvad
	,aqc_impLvadFecha
	,pc_terAblativaFecha
	,pc_terAblativa
	,pc_terAblativaObs
	,pc_marcapasoFecha
	,pc_marcapaso
	,pc_marcapasoObs
	,pc_cdiTrcFecha
	,pc_cdiTrc
	,pc_cdiTrcObs
	,pc_angioplastiaFecha
	,pc_angioplastia
	,pc_angioplastiaObs
	,pc_balonFecha
	,pc_balon
	,pc_balonObs
	,amo_infAguMiocardioFecha
	,amo_ventricular
	,amo_ventricularObs
	,amo_endocarditisObs
	,amo_disAorticaTipo
	,amo_aneAorticoTipo
	,amo_tumCardiacoTipo
	,aqc_otraCirugia
	,ame_HistFamCardiopatia
	,ame_HistFamCronica)
	VALUES
	(@v_id
	,@id_ficha
	,@id_especialista
	,@id_reserva
	,@ho_centrov
	,@ho_medico
	,@ho_motivo
	,@ho_fechaAlta
	,@ho_nroHosp
	,@ame_imc
	,@ame_perCint
	,@ame_relCint
	,@ame_porGra
	,@ame_tab
	,@ame_tabObs
	,@ame_tabAct
	,@ame_alc
	,@ame_actFis
	,@ame_dro
	,@ame_droObs
	,@amo_dislipidemias
	,@amo_dislipidemiasObs
	,@amo_hipertension
	,@amo_hipertensionObs
	,@amo_diabetes
	,@amo_insulinoterapia
	,@amo_insulinoterapiaObs
	,@amo_alergias
	,@amo_alergiasObs
	,@amo_enfRenalCronica
	,@amo_etapa
	,@amo_proteinurea
	,@amo_hemodialisis
	,@amo_anemia
	,@amo_aneHemoglobian
	,@amo_aneFerritina
	,@amo_desAlbumina
	,@amo_desLinfocitos
	,@amo_enfPulmonar
	,@amo_enfPulmonarObs
	,@amo_enfSevFunPul
	,@amo_enfHepatica
	,@amo_enfHepaticaObs
	,@amo_enfArtPeriferica
	,@amo_enfArtPerifericaObs
	,@amo_cirRevPeriferica
	,@amo_cirRevPerifericaObs
	,@amo_enfCerVascular
	,@amo_enfCerVascularObs
	,@amo_secuelas
	,@amo_cirRevCarotidea
	,@amo_cirRevCarotideaObs
	,@amo_inmunosupresion
	,@amo_inmunosupresionObs
	,@amo_hisOncologica
	,@amo_hisOncologicaObs
	,@amo_localizacion
	,@amo_quimioterapia
	,@amo_quimioterapiaObs
	,@amo_radioterapia
	,@amo_radioterapiaObs
	,@amo_apnea
	,@amo_apneaObs
	,@amo_enfCardiaca
	,@amo_carCongenita
	,@amo_carCongenitaObs
	,@amo_infAguMiocardio
	,@amo_infAguMiocardioObs
	,@amo_insCardiacaFecha
	,@amo_insCardiacaNYHA
	,@amo_insCardiacaNYHAObs
	,@amo_sinCardiogenico
	,@amo_sinCardiogenicoObs
	,@amo_shoCardiogenicoFecha
	,@amo_shoCardiogenico
	,@amo_shoCardiogenicoObs
	,@amo_parCardiorrespFecha
	,@amo_parCardiorresp
	,@amo_parCardiorrespObs
	,@amo_supraventicular
	,@amo_supraventicularObs
	,@amo_endocarditis
	,@amo_disAortica
	,@amo_aneAortico
	,@amo_tumCardiaco
	,@aqc_tiempo
	,@aqc_pueCoronario
	,@aqc_pueCoronarioObs
	,@aqc_ada
	,@aqc_adaObs
	,@aqc_acx
	,@aqc_acxObs
	,@aqc_acd
	,@aqc_acdObs
	,@aqc_pcFecha
	,@aqc_cirValvular
	,@aqc_cirValvularObs
	,@aqc_aortica
	,@aqc_aorticaObs
	,@aqc_mitral
	,@aqc_mitralObs
	,@aqc_tricuspide
	,@aqc_tricuspideObs
	,@aqc_cvFecha
	,@aqc_cieComInteraur
	,@aqc_cieComInteraurFecha
	,@aqc_cieComInterven
	,@aqc_cieComIntervenFecha
	,@aqc_cirAorta
	,@aqc_cirAortaFecha
	,@aqc_cirCarCongenita
	,@aqc_cirCarCongenitaFecha
	,@aqc_reoperacion
	,@aqc_reoperacionFecha
	,@aqc_traCardiaco
	,@aqc_traCardiacoFecha
	,@aqc_impLvad
	,@aqc_impLvadFecha
	,@pc_terAblativaFecha
	,@pc_terAblativa
	,@pc_terAblativaObs
	,@pc_marcapasoFecha
	,@pc_marcapaso
	,@pc_marcapasoObs
	,@pc_cdiTrcFecha
	,@pc_cdiTrc
	,@pc_cdiTrcObs
	,@pc_angioplastiaFecha
	,@pc_angioplastia
	,@pc_angioplastiaObs
	,@pc_balonFecha
	,@pc_balon
	,@pc_balonObs
	,@amo_infAguMiocardioFecha
	,@amo_ventricular
	,@amo_ventricularObs
	,@amo_endocarditisObs
	,@amo_disAorticaTipo
	,@amo_aneAorticoTipo
	,@amo_tumCardiacoTipo
	,@aqc_otraCirugia
	,@ame_HistFamCardiopatia
	,@ame_HistFamCronica);
	/*
	-----Tabla FM_Farmacologia
	DECLARE @v_id_Farmacologia integer	
	SELECT @v_id_Farmacologia = NEXT VALUE FOR Seq_Farmacologia;

	INSERT INTO kaplan.FM_Farmacologia
           (id_farmacologia
           ,id_ficha_med
           ,Alopurinol
           ,Antagonista
           ,Antiarritmicos
           ,Antiplaquetario
           ,Betabloqueador
           ,bloqueadorCorr
           ,Digitalicos
           ,Diuretico
           ,Estatina
           ,Esteroides
           ,Hipoglicemiante
           ,IECA
           ,Nitrato
           ,Otros
           ,AnticoagulanteOral)
     VALUES
           (@v_id_Farmacologia
           ,@v_id
           ,@fm_Alopurinol
           ,@fm_Antagonista
           ,@fm_Antiarritmicos
           ,@fm_Antiplaquetario
           ,@fm_Betabloqueador
           ,@fm_bloqueadorCorr
           ,@fm_Digitalicos
           ,@fm_Diuretico
           ,@fm_Estatina
           ,@fm_Esteroides
           ,@fm_Hipoglicemiante
           ,@fm_IECA
		   ,@fm_Nitrato
           ,@fm_Otros
           ,@fm_AnticoagulanteOral)

	-----Tabla FM_Examenes
	DECLARE @v_id_Examenes integer	
	SELECT @v_id_Examenes = NEXT VALUE FOR Seq_Examenes_Medico;

	INSERT INTO kaplan.FM_Examenes(
	ex_id_examenes,
	id_ficha_med,
	ex_ada,
	ex_adaObs,
	ex_acd,
	ex_acdObs,
	ex_acx,
	ex_acxObs,
	ex_troCoronario,
	ex_troCoronarioObs,
	ex_pap,
	ex_papObs,
	ex_wood,
	ex_woodObs,
	ex_testReversibilidad,
	ex_testReversibilidadObs,
	ex_fevi,
	ex_diaSistole,
	ex_diaDiastole,
	ex_dilAurIzq,
	ex_hipPulmonar,
	ex_disVenDer,
	ex_estAortica,
	ex_estMitral,
	ex_insAortica,
	ex_insMitral,
	ex_aquinesia,
	ex_arritmia,
	ex_arritmiaObs,
	ex_bloqueoAv,
	ex_bloqueoAvObs,
	ex_ejeCardiaco,
	ex_ejeCardiacoObs,
	ex_otros,
	ex_proBnp,
	ex_proBnpFecha,
	ex_troponina,
	ex_troponinaFecha,
	ex_pcr,
	ex_pcrFecha,
	ex_dimeroD,
	ex_dimeroDFecha,
	ex_sodio,
	ex_sodioFecha,
	ex_potasio,
	ex_potasioFecha,
	ex_creaKinasa,
	ex_creaKinasaFecha,
	ex_ckmb,
	ex_ckmbFecha,
	ex_aciUrico,
	ex_aciUricoFecha,
	ex_dilAurIzqTipo,
	ex_hipPulmonarTipo,
	ex_disVenDerTipo,
	ex_estAorticaTipo,
	ex_estMitralTipo,
	ex_insAorticaTipo,
	ex_insMitralTipo,
	ex_aquinesiaTipo)
		 VALUES (
	@v_id_Examenes,
	@v_id,
	@ex_ada,
	@ex_adaObs,
	@ex_acd,
	@ex_acdObs,
	@ex_acx,
	@ex_acxObs,
	@ex_troCoronario,
	@ex_troCoronarioObs,
	@ex_pap,
	@ex_papObs,
	@ex_wood,
	@ex_woodObs,
	@ex_testReversibilidad,
	@ex_testReversibilidadObs,
	@ex_fevi,
	@ex_diaSistole,
	@ex_diaDiastole,
	@ex_dilAurIzq,
	@ex_hipPulmonar,
	@ex_disVenDer,
	@ex_estAortica,
	@ex_estMitral,
	@ex_insAortica,
	@ex_insMitral,
	@ex_aquinesia,
	@ex_arritmia,
	@ex_arritmiaObs,
	@ex_bloqueoAv,
	@ex_bloqueoAvObs,
	@ex_ejeCardiaco,
	@ex_ejeCardiacoObs,
	@ex_otros,
	@ex_proBnp,
	@ex_proBnpFecha,
	@ex_troponina,
	@ex_troponinaFecha,
	@ex_pcr,
	@ex_pcrFecha,
	@ex_dimeroD,
	@ex_dimeroDFecha,
	@ex_sodio,
	@ex_sodioFecha,
	@ex_potasio,
	@ex_potasioFecha,
	@ex_creaKinasa,
	@ex_creaKinasaFecha,
	@ex_ckmb,
	@ex_ckmbFecha,
	@ex_aciUrico,
	@ex_aciUricoFecha,
	@ex_dilAurIzqTipo,
	@ex_hipPulmonarTipo,
	@ex_disVenDerTipo,
	@ex_estAorticaTipo,
	@ex_estMitralTipo,
	@ex_insAorticaTipo,
	@ex_insMitralTipo,
	@ex_aquinesiaTipo)

	-----Tabla FM_ExamenFisico
	DECLARE @v_id_ExamenFisico integer	
	SELECT @v_id_ExamenFisico = NEXT VALUE FOR Seq_Examen_Fisico;

	INSERT INTO kaplan.FM_ExamenFisico
           (id_examen
           ,id_ficha_med
           ,signos
           ,cuello
           ,cardiaco
           ,pulmon
           ,torax
           ,abdomen
           ,eeii
           ,eess
           ,diagnostico
           ,planMedico)
     VALUES
           (@v_id_ExamenFisico
           ,@v_id
           ,@signos
           ,@cuello
           ,@cardiaco
           ,@pulmon
           ,@torax
           ,@abdomen
           ,@eeii
           ,@eess
           ,@diagnostico
           ,@planMedico)
		   *//*
	-----Tablas JSON
	INSERT INTO kaplan.FM_HisFamCardiopatia(id_his, id_ficha_med, observacion) 
		SELECT NEXT VALUE FOR SEQ_FMHisFamCardiopatia, @v_id, [Historia] 
			FROM OPENJSON(@hisFamCardiopatia, '$.column' ) WITH ([Historia] varchar(100) '$.Historia');		
	
	INSERT INTO kaplan.FM_HisFamCronica(id_his, id_ficha_med, observacion) 
		SELECT NEXT VALUE FOR SEQ_FMHisFamCronica, @v_id, [Historia] 
			FROM OPENJSON(@hisFamCronica, '$.column' ) WITH ([Historia] varchar(100) '$.Historia');
	
	INSERT INTO kaplan.FM_OtrasCirugias(id, id_ficha_med, descripcion, fecha) 
		SELECT NEXT VALUE FOR SEQ_FMOtrasCirugias, @v_id, [Cirugia], [Fecha]
			FROM OPENJSON(@hisFamCronica, '$.column' ) WITH ([Cirugia] varchar(100) '$.Cirugia', [Fecha] date '$.Fecha');

	INSERT INTO kaplan.FM_Alopurinol(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAlopurinol, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Alopurinol, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antagonista(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAntagonista, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antagonista, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antiarritmicos(id, id_farmacologia, descripcion, dosis)
		SELECT NEXT VALUE FOR SEQ_FMAntiarritmicos, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antiarritmicos, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_AnticoagulanteOral(id, id_farmacologia, descripcion, dosis)
		SELECT NEXT VALUE FOR SEQ_FMAnticoagulanteOral, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@AnticoagulanteOral, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antiplaquetario(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAntiplaquetario, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antiplaquetario, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Betabloqueador(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMBetabloqueador, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Betabloqueador, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_bloqueadorCorr(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMbloqueadorCorr, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@bloqueadorCorr, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Digitalicos(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMDigitalicos, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Digitalicos, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Diuretico(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMDiuretico, @v_id_Farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Diuretico, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Estatina(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMEstatina, @v_id_Farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Estatina, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Esteroides(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMEsteroides, @v_id_Farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Esteroides, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Hipoglicemiante(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMHipoglicemiante, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Hipoglicemiante, '$.column' )WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');	

	INSERT INTO kaplan.FM_IECA(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMIECA, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@IECA, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Nitrato(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMNitrato, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Nitrato, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Otros(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMOtros, @v_id_Farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Otros, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
			*/
	set @outIdMed = @v_id;
	end

	if (@id_ficha_med <> -1) BEGIN
	
	------Tabla Ficha_Medico
	UPDATE kaplan.Ficha_Medico
	   SET ho_centrov = @ho_centrov 
		  ,ho_medico = @ho_medico 
		  ,ho_motivo = @ho_motivo 
		  ,ho_fechaAlta = @ho_fechaAlta 
		  ,ho_nroHosp = @ho_nroHosp 
		  ,ame_imc = @ame_imc 
		  ,ame_perCint = @ame_perCint 
		  ,ame_relCint = @ame_relCint 
		  ,ame_porGra = @ame_porGra 
		  ,ame_tab = @ame_tab 
		  ,ame_tabObs = @ame_tabObs 
		  ,ame_tabAct = @ame_tabAct 
		  ,ame_alc = @ame_alc 
		  ,ame_actFis = @ame_actFis 
		  ,ame_dro = @ame_dro 
		  ,ame_droObs = @ame_droObs 
		  ,amo_dislipidemias = @amo_dislipidemias 
		  ,amo_dislipidemiasObs = @amo_dislipidemiasObs 
		  ,amo_hipertension = @amo_hipertension 
		  ,amo_hipertensionObs = @amo_hipertensionObs 
		  ,amo_diabetes = @amo_diabetes 
		  ,amo_insulinoterapia = @amo_insulinoterapia 
		  ,amo_insulinoterapiaObs = @amo_insulinoterapiaObs 
		  ,amo_alergias = @amo_alergias 
		  ,amo_alergiasObs = @amo_alergiasObs 
		  ,amo_enfRenalCronica = @amo_enfRenalCronica 
		  ,amo_etapa = @amo_etapa 
		  ,amo_proteinurea = @amo_proteinurea 
		  ,amo_hemodialisis = @amo_hemodialisis 
		  ,amo_anemia = @amo_anemia 
		  ,amo_aneHemoglobian = @amo_aneHemoglobian 
		  ,amo_aneFerritina = @amo_aneFerritina 
		  ,amo_desAlbumina = @amo_desAlbumina 
		  ,amo_desLinfocitos = @amo_desLinfocitos 
		  ,amo_enfPulmonar = @amo_enfPulmonar 
		  ,amo_enfPulmonarObs = @amo_enfPulmonarObs 
		  ,amo_enfSevFunPul = @amo_enfSevFunPul 
		  ,amo_enfHepatica = @amo_enfHepatica 
		  ,amo_enfHepaticaObs = @amo_enfHepaticaObs 
		  ,amo_enfArtPeriferica = @amo_enfArtPeriferica 
		  ,amo_enfArtPerifericaObs = @amo_enfArtPerifericaObs 
		  ,amo_cirRevPeriferica = @amo_cirRevPeriferica 
		  ,amo_cirRevPerifericaObs = @amo_cirRevPerifericaObs 
		  ,amo_enfCerVascular = @amo_enfCerVascular 
		  ,amo_enfCerVascularObs = @amo_enfCerVascularObs 
		  ,amo_secuelas = @amo_secuelas 
		  ,amo_cirRevCarotidea = @amo_cirRevCarotidea 
		  ,amo_cirRevCarotideaObs = @amo_cirRevCarotideaObs 
		  ,amo_inmunosupresion = @amo_inmunosupresion 
		  ,amo_inmunosupresionObs = @amo_inmunosupresionObs 
		  ,amo_hisOncologica = @amo_hisOncologica 
		  ,amo_hisOncologicaObs = @amo_hisOncologicaObs 
		  ,amo_localizacion = @amo_localizacion 
		  ,amo_quimioterapia = @amo_quimioterapia 
		  ,amo_quimioterapiaObs = @amo_quimioterapiaObs 
		  ,amo_radioterapia = @amo_radioterapia 
		  ,amo_radioterapiaObs = @amo_radioterapiaObs 
		  ,amo_apnea = @amo_apnea 
		  ,amo_apneaObs = @amo_apneaObs 
		  ,amo_enfCardiaca = @amo_enfCardiaca 
		  ,amo_carCongenita = @amo_carCongenita 
		  ,amo_carCongenitaObs = @amo_carCongenitaObs 
		  ,amo_infAguMiocardio = @amo_infAguMiocardio 
		  ,amo_infAguMiocardioObs = @amo_infAguMiocardioObs 
		  ,amo_insCardiacaFecha = @amo_insCardiacaFecha 
		  ,amo_insCardiacaNYHA = @amo_insCardiacaNYHA 
		  ,amo_insCardiacaNYHAObs = @amo_insCardiacaNYHAObs 
		  ,amo_sinCardiogenico = @amo_sinCardiogenico 
		  ,amo_sinCardiogenicoObs = @amo_sinCardiogenicoObs 
		  ,amo_shoCardiogenicoFecha = @amo_shoCardiogenicoFecha 
		  ,amo_shoCardiogenico = @amo_shoCardiogenico 
		  ,amo_shoCardiogenicoObs = @amo_shoCardiogenicoObs 
		  ,amo_parCardiorrespFecha = @amo_parCardiorrespFecha 
		  ,amo_parCardiorresp = @amo_parCardiorresp 
		  ,amo_parCardiorrespObs = @amo_parCardiorrespObs 
		  ,amo_supraventicular = @amo_supraventicular 
		  ,amo_supraventicularObs = @amo_supraventicularObs 
		  ,amo_endocarditis = @amo_endocarditis 
		  ,amo_disAortica = @amo_disAortica 
		  ,amo_aneAortico = @amo_aneAortico 
		  ,amo_tumCardiaco = @amo_tumCardiaco 
		  ,aqc_tiempo = @aqc_tiempo 
		  ,aqc_pueCoronario = @aqc_pueCoronario 
		  ,aqc_pueCoronarioObs = @aqc_pueCoronarioObs 
		  ,aqc_ada = @aqc_ada 
		  ,aqc_adaObs = @aqc_adaObs 
		  ,aqc_acx = @aqc_acx 
		  ,aqc_acxObs = @aqc_acxObs 
		  ,aqc_acd = @aqc_acd 
		  ,aqc_acdObs = @aqc_acdObs 
		  ,aqc_pcFecha = @aqc_pcFecha 
		  ,aqc_cirValvular = @aqc_cirValvular 
		  ,aqc_cirValvularObs = @aqc_cirValvularObs 
		  ,aqc_aortica = @aqc_aortica 
		  ,aqc_aorticaObs = @aqc_aorticaObs 
		  ,aqc_mitral = @aqc_mitral 
		  ,aqc_mitralObs = @aqc_mitralObs 
		  ,aqc_tricuspide = @aqc_tricuspide 
		  ,aqc_tricuspideObs = @aqc_tricuspideObs 
		  ,aqc_cvFecha = @aqc_cvFecha 
		  ,aqc_cieComInteraur = @aqc_cieComInteraur 
		  ,aqc_cieComInteraurFecha = @aqc_cieComInteraurFecha 
		  ,aqc_cieComInterven = @aqc_cieComInterven 
		  ,aqc_cieComIntervenFecha = @aqc_cieComIntervenFecha 
		  ,aqc_cirAorta = @aqc_cirAorta 
		  ,aqc_cirAortaFecha = @aqc_cirAortaFecha 
		  ,aqc_cirCarCongenita = @aqc_cirCarCongenita 
		  ,aqc_cirCarCongenitaFecha = @aqc_cirCarCongenitaFecha 
		  ,aqc_reoperacion = @aqc_reoperacion 
		  ,aqc_reoperacionFecha = @aqc_reoperacionFecha 
		  ,aqc_traCardiaco = @aqc_traCardiaco 
		  ,aqc_traCardiacoFecha = @aqc_traCardiacoFecha 
		  ,aqc_impLvad = @aqc_impLvad 
		  ,aqc_impLvadFecha = @aqc_impLvadFecha 
		  ,pc_terAblativaFecha = @pc_terAblativaFecha 
		  ,pc_terAblativa = @pc_terAblativa 
		  ,pc_terAblativaObs = @pc_terAblativaObs 
		  ,pc_marcapasoFecha = @pc_marcapasoFecha 
		  ,pc_marcapaso = @pc_marcapaso 
		  ,pc_marcapasoObs = @pc_marcapasoObs 
		  ,pc_cdiTrcFecha = @pc_cdiTrcFecha 
		  ,pc_cdiTrc = @pc_cdiTrc 
		  ,pc_cdiTrcObs = @pc_cdiTrcObs 
		  ,pc_angioplastiaFecha = @pc_angioplastiaFecha 
		  ,pc_angioplastia = @pc_angioplastia 
		  ,pc_angioplastiaObs = @pc_angioplastiaObs 
		  ,pc_balonFecha = @pc_balonFecha 
		  ,pc_balon = @pc_balon 
		  ,pc_balonObs = @pc_balonObs 
		  ,amo_infAguMiocardioFecha = @amo_infAguMiocardioFecha 
		  ,amo_ventricular = @amo_ventricular 
		  ,amo_ventricularObs = @amo_ventricularObs 
		  ,amo_endocarditisObs = @amo_endocarditisObs 
		  ,amo_disAorticaTipo = @amo_disAorticaTipo 
		  ,amo_aneAorticoTipo = @amo_aneAorticoTipo 
		  ,amo_tumCardiacoTipo = @amo_tumCardiacoTipo 
		  ,aqc_otraCirugia = @aqc_otraCirugia 
		  ,ame_HistFamCardiopatia = @ame_HistFamCardiopatia 
		  ,ame_HistFamCronica = @ame_HistFamCronica 
	 WHERE id_ficha_med = @id_ficha_med 

	------Tabla FM_Farmacologia
	UPDATE kaplan.FM_Farmacologia
	   SET Alopurinol = @fm_Alopurinol	
		  ,Antagonista = @fm_Antagonista	
		  ,Antiarritmicos = @fm_Antiarritmicos	
		  ,Antiplaquetario = @fm_Antiplaquetario	
		  ,Betabloqueador = @fm_Betabloqueador
		  ,bloqueadorCorr = @fm_bloqueadorCorr
		  ,Digitalicos = @fm_Digitalicos
		  ,Diuretico = @fm_Diuretico
		  ,Estatina = @fm_Estatina
		  ,Esteroides = @fm_Esteroides
		  ,Hipoglicemiante = @fm_Hipoglicemiante
		  ,IECA = @fm_IECA
		  ,Nitrato = @fm_Nitrato	
		  ,Otros = @fm_Otros
		  ,AnticoagulanteOral = @fm_AnticoagulanteOral 
	 WHERE id_farmacologia = @fm_id_farmacologia 

	------Tabla FM_Examenes
	UPDATE kaplan.FM_Examenes
	   SET ex_ada = @ex_ada
		  ,ex_adaObs = @ex_adaObs
		  ,ex_acd = @ex_acd
		  ,ex_acdObs = @ex_acdObs
		  ,ex_acx = @ex_acx
		  ,ex_acxObs = @ex_acxObs
		  ,ex_troCoronario = @ex_troCoronario
		  ,ex_troCoronarioObs = @ex_troCoronarioObs
		  ,ex_pap = @ex_pap
		  ,ex_papObs = @ex_papObs
		  ,ex_wood = @ex_wood
		  ,ex_woodObs = @ex_woodObs
		  ,ex_testReversibilidad = @ex_testReversibilidad
		  ,ex_testReversibilidadObs = @ex_testReversibilidadObs
		  ,ex_fevi = @ex_fevi
		  ,ex_diaSistole = @ex_diaSistole
		  ,ex_diaDiastole = @ex_diaDiastole
		  ,ex_dilAurIzq = @ex_dilAurIzq
		  ,ex_hipPulmonar = @ex_hipPulmonar
		  ,ex_disVenDer = @ex_disVenDer
		  ,ex_estAortica = @ex_estAortica
		  ,ex_estMitral = @ex_estMitral
		  ,ex_insAortica = @ex_insAortica
		  ,ex_insMitral = @ex_insMitral
		  ,ex_aquinesia = @ex_aquinesia
		  ,ex_arritmia = @ex_arritmia
		  ,ex_arritmiaObs = @ex_arritmiaObs
		  ,ex_bloqueoAv = @ex_bloqueoAv
		  ,ex_bloqueoAvObs = @ex_bloqueoAvObs
		  ,ex_ejeCardiaco = @ex_ejeCardiaco
		  ,ex_ejeCardiacoObs = @ex_ejeCardiacoObs
		  ,ex_otros = @ex_otros
		  ,ex_proBnp = @ex_proBnp
		  ,ex_proBnpFecha = @ex_proBnpFecha
		  ,ex_troponina = @ex_troponina
		  ,ex_troponinaFecha = @ex_troponinaFecha
		  ,ex_pcr = @ex_pcr
		  ,ex_pcrFecha = @ex_pcrFecha
		  ,ex_dimeroD = @ex_dimeroD
		  ,ex_dimeroDFecha = @ex_dimeroDFecha
		  ,ex_sodio = @ex_sodio
		  ,ex_sodioFecha = @ex_sodioFecha
		  ,ex_potasio = @ex_potasio
		  ,ex_potasioFecha = @ex_potasioFecha
		  ,ex_creaKinasa = @ex_creaKinasa
		  ,ex_creaKinasaFecha = @ex_creaKinasaFecha
		  ,ex_ckmb = @ex_ckmb
		  ,ex_ckmbFecha = @ex_ckmbFecha
		  ,ex_aciUrico = @ex_aciUrico
		  ,ex_aciUricoFecha = @ex_aciUricoFecha
		  ,ex_dilAurIzqTipo = @ex_dilAurIzqTipo
		  ,ex_hipPulmonarTipo = @ex_hipPulmonarTipo
		  ,ex_disVenDerTipo = @ex_disVenDerTipo
		  ,ex_estAorticaTipo = @ex_estAorticaTipo	
		  ,ex_estMitralTipo = @ex_estMitralTipo	
		  ,ex_insAorticaTipo = @ex_insAorticaTipo
		  ,ex_insMitralTipo = @ex_insMitralTipo
		  ,ex_aquinesiaTipo = @ex_aquinesiaTipo
	 WHERE ex_id_examenes = @ex_id_examenes 

	 -----Tabla FM_ExamenFisico
	 UPDATE kaplan.FM_ExamenFisico
	   SET signos = @signos
		  ,cuello = @cuello
		  ,cardiaco = @cardiaco
		  ,pulmon = @pulmon
		  ,torax = @torax
		  ,abdomen = @abdomen
		  ,eeii = @eeii
		  ,eess = @eess
		  ,diagnostico = @diagnostico
		  ,planMedico = @planMedico
	 WHERE id_examen = @id_examen_fisico 

		delete from kaplan.FM_Alopurinol where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Antagonista where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Antiarritmicos where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_AnticoagulanteOral where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Antiplaquetario where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Betabloqueador where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_bloqueadorCorr where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Digitalicos where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Diuretico where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Estatina where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Esteroides where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Hipoglicemiante where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_IECA where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Nitrato where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_Otros where id_farmacologia =  @fm_id_farmacologia;
		delete from kaplan.FM_HisFamCardiopatia where id_ficha_med =  @id_ficha_med;
		delete from kaplan.FM_HisFamCronica where id_ficha_med =  @id_ficha_med;
		delete from kaplan.FM_OtrasCirugias where id_ficha_med =  @id_ficha_med;

	-----Tablas JSON
	INSERT INTO kaplan.FM_HisFamCardiopatia(id_his, id_ficha_med, observacion) 
		SELECT NEXT VALUE FOR SEQ_FMHisFamCardiopatia, @id_ficha_med, [Historia] 
			FROM OPENJSON(@hisFamCardiopatia, '$.column' ) WITH ([Historia] varchar(100) '$.Historia');		
	
	INSERT INTO kaplan.FM_HisFamCronica(id_his, id_ficha_med, observacion) 
		SELECT NEXT VALUE FOR SEQ_FMHisFamCronica, @id_ficha_med, [Historia] 
			FROM OPENJSON(@hisFamCronica, '$.column' ) WITH ([Historia] varchar(100) '$.Historia');
	
	INSERT INTO kaplan.FM_OtrasCirugias(id, id_ficha_med, descripcion, fecha) 
		SELECT NEXT VALUE FOR SEQ_FMOtrasCirugias, @id_ficha_med, [Cirugia], [Fecha]
			FROM OPENJSON(@hisFamCronica, '$.column' ) WITH ([Cirugia] varchar(100) '$.Cirugia', [Fecha] date '$.Fecha');

	INSERT INTO kaplan.FM_Alopurinol(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAlopurinol, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Alopurinol, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antagonista(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAntagonista, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antagonista, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antiarritmicos(id, id_farmacologia, descripcion, dosis)
		SELECT NEXT VALUE FOR SEQ_FMAntiarritmicos, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antiarritmicos, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_AnticoagulanteOral(id, id_farmacologia, descripcion, dosis)
		SELECT NEXT VALUE FOR SEQ_FMAnticoagulanteOral, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@AnticoagulanteOral, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Antiplaquetario(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMAntiplaquetario, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Antiplaquetario, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Betabloqueador(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMBetabloqueador, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Betabloqueador, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_bloqueadorCorr(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMbloqueadorCorr, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@bloqueadorCorr, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Digitalicos(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMDigitalicos, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Digitalicos, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Diuretico(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMDiuretico, @fm_id_farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Diuretico, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Estatina(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMEstatina, @fm_id_farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Estatina, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Esteroides(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMEsteroides, @fm_id_farmacologia, [Descripcion], [Dosis]
			FROM OPENJSON(@Esteroides, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Hipoglicemiante(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMHipoglicemiante, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Hipoglicemiante, '$.column' )WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');	

	INSERT INTO kaplan.FM_IECA(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMIECA, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@IECA, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
	
	INSERT INTO kaplan.FM_Nitrato(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMNitrato, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Nitrato, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');

	INSERT INTO kaplan.FM_Otros(id, id_farmacologia, descripcion, dosis) 
		SELECT NEXT VALUE FOR SEQ_FMOtros, @fm_id_farmacologia, [Descripcion], [Dosis] 
			FROM OPENJSON(@Otros, '$.column' ) WITH ([Descripcion] varchar(100) '$.Descripcion', [Dosis] varchar(100) '$.Dosis');
			
		set @outIdMed = @id_ficha_med;

	end

	set @outError = 1;
	COMMIT
END TRY
BEGIN CATCH  
	SELECT ERROR_MESSAGE()

        IF @@TRANCOUNT>0
            ROLLBACK;

  set @outError = 0;
  set @outIdMed = -1;
END CATCH
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFichaNutricion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFichaNutricion] 
@id_ficha_nutri			int,
@id_ficha				int,
@id_especialista		int,
@id_reserva				int,
@ma_peso_actual			float,
@ma_talla				float,
@ma_masa_grasa_corp		float,
@ma_masa_magra			float,
@ma_indice_cint			float,
@ma_mna					float,
@ma_peso_hab			float,
@ma_grasa_porc			float,
@ma_grasa_visceral_porc float,
@ma_cintura				float,
@ma_cribaje				tinyint,
@aa_apetito				tinyint,
@aa_alergia_alim		tinyint,
@aa_prefer_alim			tinyint,
@aa_intoler_alim		tinyint,
@aa_aversi_alim			tinyint,
@aa_consumo_suple		tinyint,
@ia_desayuno_hora		varchar(5),
@ia_desayuno_obs		varchar(max),
@ia_colacion_hora		varchar(5),
@ia_colacion_obs		varchar(max),
@ia_almuerzo_hora		varchar(5),
@ia_almuerzo_obs		varchar(max),
@ia_picoteo_hora		varchar(5),
@ia_picoteo_obs			varchar(max),
@ia_once_hora			varchar(5),
@ia_once_obs			varchar(max),
@ia_cena_hora			varchar(5),
@ia_cena_obs			varchar(max),
@ia_snack_hora			varchar(5),
@ia_snack_obs			varchar(max),
@ia_obs					varchar(max),
@dni_obs				varchar(max),
@rn_geb					float,
@rn_energia				float,
@rn_fa					float,
@rn_proteina_porc		float,
@rn_lipidos_porc		float,
@rn_aporte_alim_kcal	float,
@rn_aporte_alim_cho		float,
@rn_aporte_alim_lip		float,
@rn_aporte_alim_prot	float,
@pd_obs					varchar(max),
@ig_obs					varchar(max),
@pn_dni					varchar(max),
@pn_oan					varchar(max),
@pn_in					varchar(max),

@frutas					tinyint,
@verduras				tinyint,
@lacteos				tinyint,
@carnes					tinyint,
@azucar					tinyint,
@legumbres				tinyint,
@pescado				tinyint,
@sodio					tinyint,
@liquidos				tinyint,
@outError				integer OUTPUT,
@outIdNutri				integer OUTPUT AS    	

BEGIN TRY
	BEGIN TRANSACTION
	
	IF (@id_ficha_nutri <> -1) BEGIN
		DECLARE @v_id integer	
		SELECT @v_id = NEXT VALUE FOR SEQ_FICHANUTRICION;
		INSERT INTO Kaplan.Ficha_Nutricion VALUES (
			@v_id,
			@id_ficha,
			@id_especialista,
			@id_reserva,
			@ma_peso_actual,
			@ma_talla,
			@ma_masa_grasa_corp,
			@ma_masa_magra,
			@ma_indice_cint,
			@ma_mna,
			@ma_peso_hab,
			@ma_grasa_porc,
			@ma_grasa_visceral_porc,
			@ma_cintura,
			@ma_cribaje,
			@aa_apetito,
			@aa_alergia_alim,
			@aa_prefer_alim,
			@aa_intoler_alim,
			@aa_aversi_alim,
			@aa_consumo_suple,
			@ia_desayuno_hora,
			@ia_desayuno_obs,
			@ia_colacion_hora,
			@ia_colacion_obs,
			@ia_almuerzo_hora,
			@ia_almuerzo_obs,
			@ia_picoteo_hora,
			@ia_picoteo_obs,
			@ia_once_hora,
			@ia_once_obs,
			@ia_cena_hora,
			@ia_cena_obs,
			@ia_snack_hora,
			@ia_snack_obs,
			@ia_obs,
			@dni_obs,
			@rn_geb,
			@rn_energia,
			@rn_fa,
			@rn_proteina_porc,
			@rn_lipidos_porc,
			@rn_aporte_alim_kcal,
			@rn_aporte_alim_cho,
			@rn_aporte_alim_lip,
			@rn_aporte_alim_prot,
			@pd_obs,
			@ig_obs,
			@pn_dni,
			@pn_oan,
			@pn_in
		)				
		
		INSERT INTO FN_CUESTION VALUES (
			@frutas,
			@verduras,
			@lacteos,
			@carnes,
			@azucar,
			@legumbres,
			@pescado,
			@sodio,
			@liquidos)	
		SET @outIdNutri = @id_ficha_nutri;		
	END

	IF (@id_ficha_nutri <> -1) BEGIN
		UPDATE kaplan.Ficha_Nutricion SET
			id_especialista			=	@id_especialista,
			id_reserva				=	@id_reserva,
			ma_peso_actual			=	@ma_peso_actual,
			ma_talla				=	@ma_talla,
			ma_masa_grasa_corp		=	@ma_masa_grasa_corp,
			ma_masa_magra			=	@ma_masa_magra,
			ma_indice_cint			=	@ma_indice_cint,
			ma_mna					=	@ma_mna,
			ma_peso_hab				=	@ma_peso_hab,
			ma_grasa_porc			=	@ma_grasa_porc,
			ma_grasa_visceral_porc	=	@ma_grasa_visceral_porc,
			ma_cintura				=	@ma_cintura,
			ma_cribaje				=	@ma_cribaje,
			aa_apetito				=	@aa_apetito,
			aa_alergia_alim			=	@aa_alergia_alim,
			aa_prefer_alim			=	@aa_prefer_alim,
			aa_intoler_alim			=	@aa_intoler_alim,
			aa_aversi_alim			=	@aa_aversi_alim,
			aa_consumo_suple		=	@aa_consumo_suple,
			ia_desayuno_hora		=	@ia_desayuno_hora,
			ia_desayuno_obs			=	@ia_desayuno_obs,
			ia_colacion_hora		=	@ia_colacion_hora,
			ia_colacion_obs			=	@ia_colacion_obs,
			ia_almuerzo_hora		=	@ia_almuerzo_hora,
			ia_almuerzo_obs			=	@ia_almuerzo_obs,
			ia_picoteo_hora			=	@ia_picoteo_hora,
			ia_picoteo_obs			=	@ia_picoteo_obs,
			ia_once_hora			=	@ia_once_hora,
			ia_once_obs				=	@ia_once_obs,
			ia_cena_hora			=	@ia_cena_hora,
			ia_cena_obs				=	@ia_cena_obs,
			ia_snack_hora			=	@ia_snack_hora,
			ia_snack_obs			=	@ia_snack_obs,
			ia_obs					=	@ia_obs,
			dni_obs					=	@dni_obs,
			rn_geb					=	@rn_geb,
			rn_energia				=	@rn_energia,
			rn_fa					=	@rn_fa,
			rn_proteina_porc		=	@rn_proteina_porc,
			rn_lipidos_porc			=	@rn_lipidos_porc,
			rn_aporte_alim_kcal		=	@rn_aporte_alim_kcal,
			rn_aporte_alim_cho		=	@rn_aporte_alim_cho,
			rn_aporte_alim_lip		=	@rn_aporte_alim_lip,
			rn_aporte_alim_prot		=	@rn_aporte_alim_prot,
			pd_obs					=	@pd_obs,
			ig_obs					=	@ig_obs,
			pn_dni					=	@pn_dni,
			pn_oan					=	@pn_oan,
			pn_in					=	@pn_in
		WHERE id_ficha_nutri = @id_ficha_nutri;		
		SET @outIdNutri = @id_ficha_nutri;		

		UPDATE kaplan.FN_CUESTIONARIO SET
			frutas		= @frutas,
			verduras	= @verduras,
			lacteos		= @lacteos,
			carnes		= @carnes,
			azucar		= @azucar,
			legumbres	= @legumbres,
			pescado		= @pescado,
			sodio		= @sodio,
			liquidos	= @liquidos
		WHERE id_ficha_nutri = @id_ficha_nutri;		
	END

	SET @outError = 1;
	COMMIT
END TRY
BEGIN CATCH  
  ROLLBACK;
  SET @outError = 0;
  SET @outIdNutri = -1;
END CATCH
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFichaPsicologia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFichaPsicologia] 
@id_ficha			int,
@id_ficha_psico		int,
@id_especialista	int,
@id_reserva			int,
@sinto_prev			int,
@deriv_aps			int,
@apoyo_soc			int,
@prob_psico			int,
@rasgo_perso		int,
@trast_mental		int,
@trauma_post		int,
@conci_factor		int,
@dific_resp			int,
@ingre_taller		int,
@tratamiento		int,
@observacion		varchar(500),
@sf_fechaa_ing		date,
@sf_fechaa_egr		date,
@sf_funcion_ing		float(53),
@sf_funcion_egr		float(53),
@sf_rol_ing			float(53),
@sf_rol_egr			float(53),
@sf_dolor_ing		float(53),
@sf_dolor_egr		float(53),
@sf_salud_ing		float(53),
@sf_salud_egr		float(53),
@sf_fechab_ing		date,
@sf_fechab_egr		date,
@sf_vital_ing		float(53),
@sf_vital_egr		float(53),
@sf_funcionsoc_ing	float(53),
@sf_funcionsoc_egr	float(53),
@sf_rolemo_ing		float(53),
@sf_rolemo_egr		float(53),
@sf_saludmen_ing	float(53),
@sf_saludmen_egr	float(53),
@sf_observacion		varchar(500),
@had_fechaa_ing		date,
@had_fechaa_egr		date,
@had_ansie_ing		float(53),
@had_ansie_egr		float(53),
@had_depre_ing		float(53),
@had_depre_egr		float(53),
@had_fechab_ing		date,
@had_fechab_egr		date,
@had_suba_ing		float(53),
@had_suba_egr		float(53),
@had_subd_ing		float(53),
@had_subd_egr		float(53),
@had_observacion	varchar(500),
@antecedentes		varchar(500),
@diagnostico		varchar(500),
@objetivos  		varchar(500),
@intervencion	 	varchar(500),
@evaluacion 		varchar(500),
@evolucion  		varchar(500),
@outError integer OUTPUT,
@outIdPsico integer OUTPUT AS    	

BEGIN TRY
	BEGIN TRANSACTION
	
	IF (@id_ficha_psico = -1) BEGIN
		DECLARE @v_id integer	
		SELECT @v_id = NEXT VALUE FOR SEQ_FICHAPSICOLOGIA;

		INSERT INTO kaplan.Ficha_Psicologia
		(id_ficha_psico,
		id_ficha,
		id_especialista,
		id_reserva,
		sinto_prev,
		deriv_aps,
		apoyo_soc,
		prob_psico,
		rasgo_perso,
		trast_mental,
		trauma_post,
		conci_factor,
		dific_resp,
		ingre_taller,
		tratamiento,
		observacion,
		sf_fechaa_ing,
		sf_fechaa_egr,
		sf_funcion_ing,
		sf_funcion_egr,
		sf_rol_ing,
		sf_rol_egr,
		sf_dolor_ing,
		sf_dolor_egr,
		sf_salud_ing,
		sf_salud_egr,
		sf_fechab_ing,
		sf_fechab_egr,
		sf_vital_ing,
		sf_vital_egr,
		sf_funcionsoc_ing,
		sf_funcionsoc_egr,
		sf_rolemo_ing,
		sf_rolemo_egr,
		sf_saludmen_ing,
		sf_saludmen_egr,
		sf_observacion,
		had_fechaa_ing,
		had_fechaa_egr,
		had_ansie_ing,
		had_ansie_egr,
		had_depre_ing,
		had_depre_egr,
		had_fechab_ing,
		had_fechab_egr,
		had_suba_ing,
		had_suba_egr,
		had_subd_ing,
		had_subd_egr,
		had_observacion
		)
		VALUES
		(
		@v_id,
		@id_ficha,
		@id_especialista,
		@id_reserva,
		@sinto_prev,
		@deriv_aps,
		@apoyo_soc,
		@prob_psico,
		@rasgo_perso,
		@trast_mental,
		@trauma_post,
		@conci_factor,
		@dific_resp,
		@ingre_taller,
		@tratamiento,
		@observacion,
		@sf_fechaa_ing,
		@sf_fechaa_egr,
		@sf_funcion_ing,
		@sf_funcion_egr,
		@sf_rol_ing,
		@sf_rol_egr,
		@sf_dolor_ing,
		@sf_dolor_egr,
		@sf_salud_ing,
		@sf_salud_egr,
		@sf_fechab_ing,
		@sf_fechab_egr,
		@sf_vital_ing,
		@sf_vital_egr,
		@sf_funcionsoc_ing,
		@sf_funcionsoc_egr,
		@sf_rolemo_ing,
		@sf_rolemo_egr,
		@sf_saludmen_ing,
		@sf_saludmen_egr,
		@sf_observacion,
		@had_fechaa_ing,
		@had_fechaa_egr,
		@had_ansie_ing,
		@had_ansie_egr,
		@had_depre_ing,
		@had_depre_egr,
		@had_fechab_ing,
		@had_fechab_egr,
		@had_suba_ing,
		@had_suba_egr,
		@had_subd_ing,
		@had_subd_egr,
		@had_observacion
		)

		SET @outIdPsico = @v_id;
	END

	IF (@id_ficha_psico <> -1) BEGIN
		UPDATE kaplan.Ficha_Psicologia SET
			id_especialista=@id_especialista,
			id_reserva=@id_reserva,
			sinto_prev=@sinto_prev,
			deriv_aps=@deriv_aps,
			apoyo_soc=@apoyo_soc,
			prob_psico=@prob_psico,
			rasgo_perso=@rasgo_perso,
			trast_mental=@trast_mental,
			trauma_post=@trauma_post,
			conci_factor=@conci_factor,
			dific_resp=@dific_resp,
			ingre_taller=@ingre_taller,
			tratamiento=@tratamiento,
			observacion=@observacion,
			sf_fechaa_ing=@sf_fechaa_ing,
			sf_fechaa_egr=@sf_fechaa_egr,
			sf_funcion_ing=@sf_funcion_ing,
			sf_funcion_egr=@sf_funcion_egr,
			sf_rol_ing=@sf_rol_ing,
			sf_rol_egr=@sf_rol_egr,
			sf_dolor_ing=@sf_dolor_ing,
			sf_dolor_egr=@sf_dolor_egr,
			sf_salud_ing=@sf_salud_ing,
			sf_salud_egr=@sf_salud_egr,
			sf_fechab_ing=@sf_fechab_ing,
			sf_fechab_egr=@sf_fechab_egr,
			sf_vital_ing=@sf_vital_ing,
			sf_vital_egr=@sf_vital_egr,
			sf_funcionsoc_ing=@sf_funcionsoc_ing,
			sf_funcionsoc_egr=@sf_funcionsoc_egr,
			sf_rolemo_ing=@sf_rolemo_ing,
			sf_rolemo_egr=@sf_rolemo_egr,
			sf_saludmen_ing=@sf_saludmen_ing,
			sf_saludmen_egr=@sf_saludmen_egr,
			sf_observacion=@sf_observacion,
			had_fechaa_ing=@had_fechaa_ing,
			had_fechaa_egr=@had_fechaa_egr,
			had_ansie_ing=@had_ansie_ing,
			had_ansie_egr=@had_ansie_egr,
			had_depre_ing=@had_depre_ing,
			had_depre_egr=@had_depre_egr,
			had_fechab_ing=@had_fechab_ing,
			had_fechab_egr=@had_fechab_egr,
			had_suba_ing=@had_suba_ing,
			had_suba_egr=@had_suba_egr,
			had_subd_ing=@had_subd_ing,
			had_subd_egr=@had_subd_egr,
			had_observacion=@had_observacion
		WHERE id_ficha_psico = @id_ficha_psico;		

		UPDATE KAPLAN.FP_ANTECEDENTE SET ANTECEDENTE = @antecedentes WHERE id_ficha_psico = @id_ficha_psico;
		UPDATE KAPLAN.FP_DIAGNOSTICO SET DIAGNOSTICO = @diagnostico WHERE id_ficha_psico = @id_ficha_psico;
		UPDATE KAPLAN.FP_OBJETIVO SET OBJETIVO = @objetivos WHERE id_ficha_psico = @id_ficha_psico;
		UPDATE KAPLAN.FP_INTERVENCION SET INTERVENCION = @intervencion WHERE id_ficha_psico = @id_ficha_psico;
		UPDATE KAPLAN.FP_EVALUACION SET EVALUACION = @evaluacion WHERE id_ficha_psico = @id_ficha_psico;
		UPDATE KAPLAN.FP_EVOLUCION SET EVOLUCION = @evolucion WHERE id_ficha_psico = @id_ficha_psico;

		SET @outIdPsico = @id_ficha_psico;		
	END

	SET @outError = 1;
	COMMIT
END TRY
BEGIN CATCH  
  ROLLBACK;
  SET @outError = 0;
  SET @outIdPsico = -1;
END CATCH
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFKDiagnostico]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFKDiagnostico]
@id_diagnostico int,
@id_ficha_kine int,
@fecha date,
@id_tipoDiag tinyint,
@outError integer OUTPUT 
AS    	
BEGIN	
	DECLARE 
		@v_id integer
			SELECT @v_id = NEXT VALUE FOR SEQ_FKDiagnostico;
			INSERT INTO kaplan.FK_Diagnostico (id_diagnostico, id_ficha_kine, id_tipoDiag)
				VALUES (@v_id, @id_ficha_kine, @id_tipoDiag)	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFKEvolucion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFKEvolucion]
@id_evolucion int,
@id_ficha_kine int,
@fecha date,
@id_tipo tinyint,
@eva_mus_esq varchar(500),
@observacion varchar(500),
@outError integer OUTPUT 
AS    	
BEGIN	
	DECLARE 
		@v_id integer
			SELECT @v_id = NEXT VALUE FOR SEQ_FKEVOLUCION;
			INSERT INTO kaplan.FK_Evolucion (id_evolucion, id_ficha_kine, fecha, id_tipo, eva_mus_esq, observacion)
				VALUES (@id_evolucion, @id_ficha_kine, @fecha, @id_tipo, @eva_mus_esq, @observacion)	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFKIntervencion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFKIntervencion]
@id_intervencion int,
@id_ficha_kine int,
@intervencion varchar(500),
@outError integer OUTPUT 
AS    	
BEGIN	
	DECLARE 
		@v_id integer
			SELECT @v_id = NEXT VALUE FOR SEQ_FKIntervencion;
			INSERT INTO kaplan.FK_Intervencion (id_intervencion, id_ficha_kine, intervencion)
				VALUES (@v_id, @id_ficha_kine, @intervencion)	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarFKObjetivo]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarFKObjetivo]
@id_objetivo int,
@id_ficha_kine int,
@id_tipoObj tinyint,
@outError integer OUTPUT 
AS    	
BEGIN	
	DECLARE 
		@v_id integer
			SELECT @v_id = NEXT VALUE FOR SEQ_FKObjetivo;
			INSERT INTO kaplan.FK_Objetivo (id_Objetivo, id_ficha_kine, id_tipoObj)
				VALUES (@v_id, @id_ficha_kine, @id_tipoObj)	
	set @outError = 1

END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarJson]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarJson] @inJson varchar(100), @outError int OUTPUT AS    	
BEGIN	
	DECLARE @json NVARCHAR(MAX)
	SET @json =  @inJson
	--N'[  
	--		{ "Id" :16,"Nombre":"PRUEBA23","Activo":1, "Estado":2}		
	-- ]'  

	INSERT INTO TIPOMOTIVO (id, nombre, estado, activo)
	SELECT Id, Nombre, 2, Estado 
	FROM OPENJSON (@json)  
			   WITH (  
				  Id   int				N'$.Id',                 
				  Nombre varchar(200)	N'$.Nombre',   				
				  Estado int			N'$.Estado'			  
			   )  
	  AS SalesOrderJsonData; 
	set @outError = 1
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarLicencia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarLicencia]
@inId integer, @inPaciente integer, @inInicio date, @inTermino date, @inObservacion varchar(250), @outError integer OUTPUT 
AS    	
BEGIN		
	IF (@inId = -1)		
		BEGIN	
			SELECT @inId = NEXT VALUE FOR SEQ_LICENCIA;	
			INSERT INTO Licencia (id_licencia)
				VALUES (@inId);
	END		
	UPDATE kaplan.Licencia
	   SET id_paciente = @inPaciente,
	   fecha_inicio = @inInicio,
	   fecha_termino = @inTermino,
	   observacion = @inObservacion,
	   id_estado = 1
	 WHERE id_licencia = @inId

  set @outError = 1
   				
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarMotivoCierrePlan]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarMotivoCierrePlan] @inId integer, @inNombre varchar(100), @outError integer OUTPUT 
AS    	
BEGIN	

	DECLARE @v_id integer
	IF @inId = -1 BEGIN
			SELECT @v_id = NEXT VALUE FOR Seq_TipoMotivo;
			INSERT INTO TipoMotivo(id, nombre, activo, estado)
				VALUES(@v_id, @inNombre, 1, 2);	
	END
	ELSE
	BEGIN
		UPDATE TipoMotivo SET nombre = @inNombre WHERE id = @inId		
	END
	set @outError = 1
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarObservacionEspecial]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarObservacionEspecial]
@inId integer, @inObservacion varchar(255), @outError integer OUTPUT
AS
BEGIN
UPDATE kaplan.Reserva
SET obs_especial = @inObservacion
WHERE id_reserva = @inId
SET @outError = 1
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarPaciente]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarPaciente]
@inIdPersona integer, @inRut integer, @inDv char(1), @inPasaporte varchar(50), @inNombre varchar(250), @inPaterno varchar(200), @inMaterno varchar(200), @inFechaNac date, 
@inSexo integer, @inEstadoCivil integer, @inPais integer, @inRegion integer, @inSituacionLaboral varchar(250), @inComuna integer,
@inDireccion varchar(250), @inTelefono decimal,  @inMovil decimal, @inPrevision integer,  @inEmail varchar(100), @inEstado integer, @outError integer OUTPUT 
AS    	
BEGIN	

	DECLARE @v_idpaciente integer
	DECLARE @inIdFicha integer
	DECLARE @inIdNroFicha integer

	IF (@inIdPersona = -1)		
		BEGIN	
			SELECT @inIdPersona = NEXT VALUE FOR SEQ_PERSONA;
			INSERT INTO PERSONA (id_persona, rut, dv, pasaporte, nombres, paterno, materno, fecha_nac, sexo, id_estadoCivil, id_pais, id_region, id_comuna, direccion, telefono, movil, id_prevision, email, situacion_laboral, id_estado)
				VALUES(@inIdPersona, @inRut, @inDv, @inPasaporte, @inNombre, @inPaterno, @inMaterno, @inFechaNac, @inSexo, @inEstadoCivil, @inPais, @inRegion, @inComuna, @inDireccion, @inTelefono, @inMovil, @inPrevision, @inEmail, @inSituacionLaboral, @inEstado);	
				
			SELECT @v_idpaciente = NEXT VALUE FOR SEQ_PACIENTE;	
			INSERT INTO PACIENTE (id_paciente, id_persona, id_estado)
				VALUES (@v_idpaciente, @inIdPersona, 1)

			SELECT @inIdFicha = NEXT VALUE FOR SEQ_FICHA;
			SELECT @inIdNroFicha = NEXT VALUE FOR SEQ_FICHANRO;
			INSERT INTO kaplan.Ficha (id_ficha, nro_ficha, fecha_registro, id_paciente)
			VALUES (@inIdFicha, @inIdNroFicha, GETDATE(), @v_idpaciente)

	END		
	UPDATE PERSONA SET
		nombres = @inNombre, 
		paterno = @inPaterno, 
		materno = @inMaterno,
		fecha_nac = @inFechaNac, 
		sexo = @inSexo, 
		id_estadoCivil = @inEstadoCivil,
		id_pais = @inPais, 
		id_region = @inRegion,
		id_comuna = @inComuna, 
		direccion = @inDireccion,
		telefono = @inTelefono, 
		movil = @inMovil, 
		id_prevision = @inPrevision,
		email = @inEmail, 
		id_estado = @inEstado,
		pasaporte = @inPasaporte,
		situacion_laboral = @inSituacionLaboral
	WHERE id_persona = @inIdPersona;
   
   UPDATE PACIENTE SET id_estado = 1
  
  set @outError = 1
   				
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarPlan]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarPlan]
@inId integer, @inIdPaciente integer, @inNombre varchar(200), @inDescripcion varchar(250), @inCantidad integer, @outError integer OUTPUT 
AS    	
BEGIN		
	IF (@inId = -1)		
		BEGIN	
			SELECT @inId = NEXT VALUE FOR SEQ_PLAN;	
			INSERT INTO Planificacion_Sesiones(id_plan)
				VALUES (@inId);
	END		
	UPDATE kaplan.Planificacion_Sesiones
	   SET id_paciente = @inIdPaciente,
	   nombre_plan = @inNombre,
	   descripcion_plan = @inDescripcion,
	   cantidad_sesiones = @inCantidad,
	   estado_plan = 1
	 WHERE id_plan = @inId

  set @outError = 1
   				
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarRegistroMedico]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarRegistroMedico]
@inPaciente integer, @inEspecialista integer, @inRegistro varchar(500), @inEspecialidad integer, @outError integer OUTPUT 
AS    	
BEGIN		

	DECLARE @v_idPaciente integer;

	SELECT @v_idPaciente = (SELECT id_paciente FROM Persona pe inner join Paciente pa on pa.id_persona = pe.id_persona where pe.rut = @inPaciente); 

	INSERT INTO [kaplan].[Registro_Medico]
           ([rm_id]
           ,[rm_paciente]
           ,[rm_registro]
           ,[rm_especialista_emisor]
           ,[rm_especialidad_receptor]
           ,[rm_fecha_registro]
           ,[rm_estado])
     VALUES
           (NEXT VALUE FOR kaplan.Seq_RegistroMedico
           ,@v_idPaciente
           ,@inRegistro
           ,@inEspecialista
           ,@inEspecialidad
           ,GETDATE()
           ,1)

  set @outError = 1
   				
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarReserva]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarReserva]
@inId integer, @inPaciente integer, @inEspecialista integer, @inFecha date, @inHora varchar(5), @inEstado integer, @inPlan integer, @inTipo integer, @outError integer OUTPUT 
AS    	
BEGIN		
	DECLARE @v_espDisponible INTEGER
	DECLARE @v_duplicada INTEGER
	DECLARE @v_ausencia INTEGER

	--1° Verificar que especialista esté disponible según su horario de atención
	SELECT @v_espDisponible = COUNT(id_atencion) FROM EspecialistaAtencion E
	INNER JOIN Horas H ON E.id_hora = H.id
	WHERE id_especialista=@inEspecialista AND H.hora = @inHora

	--2° Verificar que la hora a reservar no esté dentro de una hora marcada como ausente por el especialista
	SELECT @v_ausencia = COUNT(id_ausencia) FROM EspecialistaAusencia E
	INNER JOIN Horas H ON E.id_hora = H.id
	WHERE id_especialista=@inEspecialista AND E.dia = @inFecha AND H.hora = @inHora
	AND id_estado=1

	--3° Verificar que no exista una reserva con el mismo paciente/especialista/fecha/hora (Duplicada)
	SELECT @v_duplicada = COUNT(id_reserva) 
	FROM Reserva
	WHERE CONVERT(date, fecha, 103) = @inFecha AND CONVERT(VARCHAR(5), CONVERT(time, fecha, 103)) = @inHora	
	AND id_especialista=@inEspecialista AND id_paciente=@inPaciente

	IF @v_espDisponible > 0 AND @v_duplicada = 0 AND @v_ausencia = 0
		BEGIN
			IF (@inId = -1)		
				BEGIN	
					SELECT @inId = NEXT VALUE FOR SEQ_RESERVA;	
					INSERT INTO Reserva (id_reserva)
						VALUES (@inId);
			END		
			UPDATE kaplan.Reserva
			   SET id_paciente = @inPaciente,
			   id_especialista = @inEspecialista,
			   fecha = CAST(CAST(@inFecha AS varchar)+ ' ' + @inHora AS DATETIME2),
			   hora_inicio = NULL,
			   hora_termino = NULL,
			   id_tipoReserva = @inTipo,
			   id_estado = @inEstado,
			   id_plan = @inPlan
			 WHERE id_reserva = @inId			 
			 SET @outError = 1
		END				
	ELSE
		BEGIN
		IF @v_espDisponible = 0 SET @outError = 2		
		ELSE IF @v_duplicada > 0 SET @outError = 3
		ELSE IF @v_ausencia > 0 SET @outError = 4
		ELSE SET @outError = 0
	END
END
GO
/****** Object:  StoredProcedure [kaplan].[RegistrarUsuario]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[RegistrarUsuario] @inIdEspecialista integer, @outError integer OUTPUT, @outLogin nvarchar(50) OUTPUT, @outPass varchar(50) OUTPUT AS    	
BEGIN TRY
	DECLARE @Login NVARCHAR(50);
	DECLARE @Pass VARCHAR(50);
	DECLARE @Min INT;
	DECLARE @Max INT
	DECLARE @v_id INT;
	DECLARE @i INT;
	DECLARE @count INT;
	DECLARE @Largo INT;
	SET @count = 1;
	
	--Función Login
	
	SELECT @Login = (select lower(SUBSTRING(nombres, 1, 1)+paterno) 
	from Especialista e 
	inner join Persona p on e.id_persona = p.id_persona 
	where id_especialista = @inIdEspecialista);
	SELECT @Login

	SELECT @i = (select count(*) from Usuario where login_usuario = @Login)

	WHILE @i = 1
	BEGIN
		
		SELECT @Largo = (select LEN(materno) 
		from Especialista e 
		inner join Persona p on e.id_persona = p.id_persona 
		where id_especialista = @inIdEspecialista);
						
		IF (@count < @Largo) BEGIN
			SELECT @Login = (select lower(SUBSTRING(nombres, 1, 1)+paterno+SUBSTRING(materno, 1, @count)) 
			from Especialista e 
			inner join Persona p on e.id_persona = p.id_persona 
			where id_especialista = @inIdEspecialista);	
			SELECT @Login
		END				
		IF (@count >= @Largo) BEGIN
			SELECT @Login = (select lower(SUBSTRING(nombres, 1, 1)+paterno+materno+CONVERT(VARCHAR,@count)) 
			from Especialista e 
			inner join Persona p on e.id_persona = p.id_persona 
			where id_especialista = @inIdEspecialista);
			SELECT @Login
		END;

		SELECT @i = (select count(*) from Usuario where login_usuario = @Login);

		SET @count = @count + 1;

	END;
	--Fin Función Login

	--Función Random para generar password

	SELECT @Pass = (select lower(SUBSTRING(nombres, 1, 1)+SUBSTRING(paterno, 1, 1)) 
			from Especialista e 
			inner join Persona p on e.id_persona = p.id_persona 
			where id_especialista = @inIdEspecialista);
	SELECT @Pass

	SET @Min = 1000 
	SET @Max = 9999 
	SELECT @Pass = @Pass +'.'+CONVERT(VARCHAR,ROUND(((@Max - @Min -1) * RAND() + @Min), 0))
	SELECT @Pass
	-- Fin Función Random

	SELECT @v_id = NEXT VALUE FOR SEQ_USUARIO;
	INSERT INTO USUARIO(id_usuario, login_usuario, pass_usuario, activo_usuario, id_especialista)
		VALUES(@v_id, @Login, LOWER(CONVERT(VARCHAR(32), HASHBYTES('MD5', @Pass), 2)), 1, @inIdEspecialista);
	
	set @outError = 1;
	set @outLogin = @Login;
	set @outPass = @Pass;

END TRY

BEGIN CATCH

  set @outLogin = '0';
  set @outPass = '0';
  set @outError = 0;

END CATCH
GO
/****** Object:  StoredProcedure [kaplan].[ReporteEnfermeria]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ReporteEnfermeria] @inPaciente integer AS   		
SET NOCOUNT ON;    

SELECT 
--Persona
	pac.id_paciente id, nombres + ' ' + paterno + ' ' + materno AS nombre, CONVERT(VARCHAR(8), rut) + '-' + dv AS rut, CONVERT(char(10), FECHA_NAC, 103) fecha_nacimiento, situacion_laboral,  
	cast(datediff(dd,FECHA_NAC,GETDATE()) / 365.25 as int) edad, direccion,
--Enfermería
	tipo_evaluacion tipoEvalucion, diagnostico, cx_proced cxProced, diag_fecha diagFecha, cx_pro_fecha cxProFecha, fecha_alta FechaAlta, controles, intervencion,
	FETS.nombre sedentario, FETE.nombre estres, FETT.nombre tb, FETH.nombre hta, FETD.nombre dm, FETDL.nombre dlp, FETSP.nombre spob, FETOH.nombre oh,
	FETP.nombre patronRespiratorio, FERI.nombre regimenHiposodico, FNTF.nombre fruta, FNTA.nombre agua, FNTB.nombre bebNec, FNTG.nombre grasa,FNTD.nombre diuresis,
	FNTDE.nombre deposicion, FNTTBA.nombre tba, FNTM.nombre motivacion, FNTSNA.nombre suenoA,FNTSNB.nombre suenoB, FNTSNC.nombre suenoC, FNTE.nombre estadoAnimo,
	FNTAL.nombre actLab, FNTAR.nombre actRec, FNTTBB.nombre tbb,
	FNTC.nombre cabeza, FNTCU.nombre cuello, FNTTA.nombre toraxA, FNTTB.nombre toraxB, FNTTC.nombre toraxC, FNTTD.nombre toraxD, 
	FNTAA.nombre abdomenA,FNTAB.nombre abdomenB, FNTEE.nombre eess, FNTEI.nombre eeii, FNTL.nombre llenCap,
	FNTAD.nombre adhFarma, FNTR.nombre respiracion, FNTALI.nombre alimentacion, FNTEL.nombre elminacion, FNTDES.nombre descanso, FNTHI.nombre higienePiel,
	FNTAC.nombre actividades, FNTVE.nombre vestirse, FNTCO.nombre comunicarse, FNTAU.nombre autoReal, adh_farma_obs adhFarmaObs, respiracion_obs respiracionObs, alimentacion_obs alimentacionObs,
	eliminacion_obs eliminacionObs, descanso_obs descansoObs, higiene_piel_obs higienePielObs, actividades_obs actividadesObs, vestirse_obs vestirseObs, comunicarse_obs comunicarseObs, auto_real_obs autoRealObs, objetivo
--Tablas
	FROM Persona per
	INNER JOIN Paciente pac ON per.id_persona = pac.id_persona
	INNER JOIN kaplan.Ficha F ON F.id_paciente = Pac.id_paciente
--Fichas
	INNER JOIN kaplan.Ficha_Enfermeria FE ON F.id_ficha = FE.id_ficha AND FE.id_ficha_enf = (SELECT MAX(id_ficha_enf)FROM kaplan.Ficha_Enfermeria WHERE id_ficha=F.id_ficha)
	INNER JOIN kaplan.FE_anamnesis  AN ON FE.id_ficha_enf = AN.id_ficha_enf	
	INNER JOIN kaplan.FE_examen_fisico  EA ON FE.id_ficha_enf = EA.id_ficha_enf	
	INNER JOIN kaplan.FE_plan_enfermeria  PE ON FE.id_ficha_enf = PE.id_ficha_enf	
--Tipos Enfermeria
	INNER JOIN kaplan.FE_TipoSed			FETS ON FE.fr_sed = FETS.id
	INNER JOIN kaplan.FE_TipoEstres		FETE ON FE.fr_estres = FETE.id
	INNER JOIN kaplan.FE_TipoTb			FETT ON FE.fr_tb = FETT.id
	INNER JOIN kaplan.FE_TipoHta			FETH ON FE.fr_hta = FETH.id
	INNER JOIN kaplan.FE_TipoDm			FETD ON FE.fr_dm = FETD.id
	INNER JOIN kaplan.FE_TipoDlp			FETDL ON FE.fr_dlp = FETDL.id
	INNER JOIN kaplan.FE_TipoSpOb			FETSP ON FE.fr_spob = FETSP.id
	INNER JOIN kaplan.FE_TipoOh			FETOH ON FE.fr_oh = FETOH.id
	INNER JOIN kaplan.FE_TipoPatronResp	FETP ON AN.patron_resp = FETP.id
	INNER JOIN kaplan.FE_TipoRegiHipo		FERI ON AN.patron_resp = FERI.id
	INNER JOIN kaplan.FE_TipoFrutaVerd 	FNTF ON AN.frut_verd = FNTF.id	
	INNER JOIN kaplan.FE_TipoAgua  		FNTA ON AN.agua = FNTA.id
	INNER JOIN kaplan.FE_TipoBebNec		FNTB ON AN.beb_nec = FNTB.id
	INNER JOIN kaplan.FE_TipoGrasa			FNTG ON AN.grasas = FNTG.id
	INNER JOIN kaplan.FE_TipoDiuresis		FNTD ON AN.diuresis = FNTD.id
	INNER JOIN kaplan.FE_TipoDeposicion	FNTDE ON AN.deposicion = FNTDE.id
	INNER JOIN kaplan.FE_TipoTBA			FNTTBA ON AN.tb = FNTTBA.id
	INNER JOIN kaplan.FE_TipoMotiv			FNTM ON AN.motivacion = FNTM.id	
	INNER JOIN kaplan.FE_TipoSuenoNoctA	FNTSNA ON AN.sueno_noct = FNTSNA.id	
	INNER JOIN kaplan.FE_TipoSuenoNoctB	FNTSNB ON AN.sueno_noctb = FNTSNB.id	
	INNER JOIN kaplan.FE_TipoSuenoNoctC	FNTSNC ON AN.sueno_noctc = FNTSNC.id	
	INNER JOIN kaplan.FE_TipoEstAnimo		FNTE ON AN.estado_anim = FNTE.id	
	INNER JOIN kaplan.FE_TipoActivLab		FNTAL ON AN.avd = FNTAL.id	
	INNER JOIN kaplan.FE_TipoActivRec		FNTAR ON AN.act_recre = FNTAR.id	
	INNER JOIN kaplan.FE_TipoTBB			FNTTBB ON AN.tbb = FNTTBB.id
	--Examen Físico
	INNER JOIN kaplan.FE_TipoCabeza		FNTC ON EA.cabeza = FNTC.id
	INNER JOIN kaplan.FE_TipoCuello		FNTCU ON EA.cuello = FNTCU.id
	INNER JOIN kaplan.FE_TipoToraxA		FNTTA ON EA.toraxA = FNTTA.id
	INNER JOIN kaplan.FE_TipoToraxB		FNTTB ON EA.toraxB = FNTTB.id
	INNER JOIN kaplan.FE_TipoToraxC		FNTTC ON EA.toraxC = FNTTC.id
	INNER JOIN kaplan.FE_TipoToraxD		FNTTD ON EA.toraxD = FNTTD.id
	INNER JOIN kaplan.FE_TipoAbdomenA		FNTAA ON EA.abdomenA = FNTAA.id
	INNER JOIN kaplan.FE_TipoAbdomenB		FNTAB ON EA.abdomenb = FNTAB.id
	INNER JOIN kaplan.FE_TipoEess			FNTEE ON EA.eess = FNTEE.id
	INNER JOIN kaplan.FE_TipoEeii			FNTEI ON EA.eeii = FNTEI.id
	INNER JOIN kaplan.FE_TipoLlenCap		FNTL ON EA.llen_Cap = FNTL.id
	--Plan Enfermeria
	INNER JOIN kaplan.FE_TipoAdhFarm		FNTAD ON PE.adh_farma = FNTAD.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTR ON PE.respiracion = FNTR.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTALI ON PE.alimentacion = FNTALI.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTEL ON PE.elminacion = FNTEL.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTDES ON PE.descanso = FNTDES.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTHI ON PE.higiene_piel = FNTHI.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTAC ON PE.actividades = FNTAC.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTVE ON PE.vestirse = FNTVE.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTCO ON PE.comunicarse = FNTCO.id
	INNER JOIN kaplan.FE_TipoValoracion	FNTAU ON PE.auto_real = FNTAU.id
--WHERE per.id_persona = @inPaciente
WHERE FE.id_reserva = @inPaciente

SELECT nombre, glosa, dosis, horario
FROM kaplan.FE_Medicamentos M WHERE id_ficha_enf = (
SELECT FE.id_ficha_enf FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Enfermeria FE ON F.id_ficha = FE.id_ficha AND FE.id_ficha_enf = (SELECT MAX(id_ficha_enf)FROM kaplan.Ficha_Enfermeria WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FE.id_reserva = @inPaciente)

SELECT fecha, evolucion 
FROM kaplan.FE_evolucion WHERE id_ficha_enf = (
SELECT FE.id_ficha_enf FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Enfermeria FE ON F.id_ficha = FE.id_ficha AND FE.id_ficha_enf = (SELECT MAX(id_ficha_enf)FROM kaplan.Ficha_Enfermeria WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FE.id_reserva = @inPaciente)

SELECT TD.nombre diagnostico
FROM kaplan.FE_Diagnostico D
INNER JOIN kaplan.FE_TipoDiagnostico TD ON D.diagnostico = TD.id
WHERE id_ficha_enf = (
SELECT FE.id_ficha_enf FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Enfermeria FE ON F.id_ficha = FE.id_ficha AND FE.id_ficha_enf = (SELECT MAX(id_ficha_enf)FROM kaplan.Ficha_Enfermeria WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FE.id_reserva = @inPaciente)

SELECT TI.nombre cuidado 
FROM kaplan.FE_Plan_Cuidados PC
INNER JOIN kaplan.FE_TipoIntervencion TI ON PC.cuidado = TI.id
WHERE id_ficha_enf = (
SELECT FE.id_ficha_enf FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Enfermeria FE ON F.id_ficha = FE.id_ficha AND FE.id_ficha_enf = (SELECT MAX(id_ficha_enf)FROM kaplan.Ficha_Enfermeria WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FE.id_reserva = @inPaciente)

SELECT TI.nombre indicador, inicio, final 
FROM kaplan.FE_Indicadores I
INNER JOIN kaplan.FE_TipoIndicador TI ON I.indicador = TI.id
WHERE id_ficha_enf = (
SELECT FE.id_ficha_enf FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Enfermeria FE ON F.id_ficha = FE.id_ficha AND FE.id_ficha_enf = (SELECT MAX(id_ficha_enf)FROM kaplan.Ficha_Enfermeria WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FE.id_reserva = @inPaciente)
GO
/****** Object:  StoredProcedure [kaplan].[ReporteEvolucion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ReporteEvolucion] @inPlan integer AS   		
SET NOCOUNT ON;    

select evolucion, ficha_enfermeria.fecha, especialista 
from Reserva
inner join (
select evolucion, fecha, id_reserva, nombres + ' ' + paterno + ' ' + materno  especialista 
from kaplan.Ficha_Enfermeria 
left join kaplan.FE_Evolucion on kaplan.Ficha_Enfermeria.id_ficha_enf = kaplan.FE_Evolucion.id_ficha_enf
left join kaplan.Especialista on kaplan.Especialista.id_especialista = kaplan.Ficha_Enfermeria.id_especialista
left join kaplan.Persona on kaplan.Persona.id_persona = kaplan.Especialista.id_persona
) 
ficha_enfermeria on Reserva.id_reserva = ficha_enfermeria.id_reserva
where Reserva.id_plan = @inPlan
union
select evolucion, ficha_kinesiologia.fecha, especialista 
from Reserva
inner join (
select kaplan.FK_TipoEvolucion.nombre+' - '+eva_mus_esq +' - '+observacion evolucion, fecha, id_reserva, nombres + ' ' + paterno + ' ' + materno  especialista
from kaplan.Ficha_Kinesiologia 
left join kaplan.FK_Evolucion on kaplan.Ficha_Kinesiologia.id_ficha_kine = kaplan.FK_Evolucion.id_ficha_kine
left join kaplan.FK_TipoEvolucion on kaplan.FK_TipoEvolucion.id = kaplan.FK_Evolucion.id_tipo
left join kaplan.Especialista on kaplan.Especialista.id_especialista = kaplan.Ficha_Kinesiologia.id_especialista
left join kaplan.Persona on kaplan.Persona.id_persona = kaplan.Especialista.id_persona
)
ficha_kinesiologia on Reserva.id_reserva = ficha_kinesiologia.id_reserva
where Reserva.id_plan = @inPlan
union
select evolucion, fecha ,especialista 
from Reserva
inner join (
select evolucion,  id_reserva, nombres + ' ' + paterno + ' ' + materno  especialista
from kaplan.Ficha_Psicologia
left join kaplan.FP_Evolucion on kaplan.Ficha_Psicologia.id_ficha_psico = kaplan.FP_Evolucion.id_ficha_psico
left join kaplan.Especialista on kaplan.Especialista.id_especialista = kaplan.Ficha_Psicologia.id_especialista
left join kaplan.Persona on kaplan.Persona.id_persona = kaplan.Especialista.id_persona
)
ficha_psicologia on Reserva.id_reserva = ficha_psicologia.id_reserva
where Reserva.id_plan = @inPlan
order by fecha asc
GO
/****** Object:  StoredProcedure [kaplan].[ReporteKinesiologia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ReporteKinesiologia] @inPaciente integer AS   		
SET NOCOUNT ON;    

SELECT 
--Persona
	pac.id_paciente id, nombres + ' ' + paterno + ' ' + materno AS nombre, CONVERT(VARCHAR(8), rut) + '-' + dv AS rut, CONVERT(char(10), FECHA_NAC, 103) fecha_nacimiento, situacion_laboral,  
	cast(datediff(dd,FECHA_NAC,GETDATE()) / 365.25 as int) edad, direccion,
--Kinesiología
	(SELECT nombres + ' ' + paterno + ' ' + materno FROM kaplan.Persona Per INNER JOIN kaplan.Especialista Esp ON Esp.id_persona = Per.id_persona WHERE id_especialista=FK.id_especialista) kinesiologo,
	tipo_evaluacion tipoEvaluacion, riesgo, nro_sesion nroSesion, ergo_fecha_ing ergoFechaIng, ergo_fecha_egr ergoFechaEgr,
	ergo_vol_ing ergoVolIng, ergo_vol_egr ergoVolEgr, ergo_voml_ing ergoVomlIng, ergo_voml_egr ergoVomlEgr, ergo_fcmax_ing ergoFcmaxIng, ergo_fcmax_egr ergoFcmaxEgr,
	ergo_pulso_ing ergoPulsoIng, ergo_pulso_egr ergoPulsoEgr, ergo_ve_ing ergoVeIng, ergo_ve_egr ergoVeEgr, ergo_mets_ing ergoMetsIng, ergo_mets_egr ergoMetsEgr,
	shu_fecha_ing shuFechaIng, shu_fecha_egr shuFechaEgr, shu_mts_ing shuMtsIng, shu_mts_egr shuMtsEgr, shu_niv_ing shuNivIng, shu_niv_egr shuNivEgr, shu_vol_ing shuVolIng, 
	shu_vol_egr shuVolEgr, shu_mets_ing shuMetsIng, shu_mets_egr shuMetsEgr, shu_fcmax_ing shuFcmaxIng, shu_fcmax_egr shuFcmaxEgr, shu_fcmt_ing shuFcmtIng, shu_fcmt_egr shuFcmtEgr, shu_metsmax_ing shuMetsmaxIng, shu_metsmax_egr shuMetsmaxEgr
--Tablas
	FROM kaplan.Persona per
	INNER JOIN kaplan.Paciente pac ON per.id_persona = pac.id_persona
	INNER JOIN kaplan.Ficha F ON F.id_paciente = Pac.id_paciente
--Fichas
	INNER JOIN kaplan.Ficha_Kinesiologia FK ON F.id_ficha = FK.id_ficha AND FK.id_ficha_kine = (SELECT MAX(id_ficha_kine)FROM kaplan.Ficha_Kinesiologia WHERE id_ficha=F.id_ficha)
--WHERE per.id_persona = @inPaciente
WHERE FK.id_reserva = @inPaciente

SELECT CONVERT(DATE, fecha, 103) AS fecha, 
CASE WHEN id_tipo=1 THEN 'Ingreso' ELSE 'Egreso' END AS tipo, eva_mus_esq evaMuscEsq, observacion 
FROM kaplan.FK_Evolucion WHERE id_ficha_kine = (
SELECT FK.id_ficha_kine FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Kinesiologia FK ON F.id_ficha = FK.id_ficha AND FK.id_ficha_kine = (SELECT MAX(id_ficha_kine)FROM kaplan.Ficha_Kinesiologia WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FK.id_reserva = @inPaciente)

SELECT TD.nombre diagnostico
FROM kaplan.FK_diagnostico D 
INNER JOIN kaplan.FK_TipoDiagnostico TD ON D.id_tipoDiag = TD.id
WHERE id_ficha_kine = (
SELECT FK.id_ficha_kine FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Kinesiologia FK ON F.id_ficha = FK.id_ficha AND FK.id_ficha_kine = (SELECT MAX(id_ficha_kine)FROM kaplan.Ficha_Kinesiologia WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FK.id_reserva = @inPaciente)

SELECT TOB.nombre objetivo
FROM kaplan.FK_diagnostico D 
INNER JOIN kaplan.FK_TipoObjetivo TOB ON D.id_tipoDiag = TOB.id
WHERE id_ficha_kine = (
SELECT FK.id_ficha_kine FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Kinesiologia FK ON F.id_ficha = FK.id_ficha AND FK.id_ficha_kine = (SELECT MAX(id_ficha_kine)FROM kaplan.Ficha_Kinesiologia WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FK.id_reserva = @inPaciente)

SELECT eje_aerobico aerobico, eje_sobrecarga sobrecarga, entre_funcional funcional, edu_habitos_cardio habitos
FROM kaplan.FK_PLAN_KINESIOLOGO D 
WHERE id_ficha_kine = (
SELECT FK.id_ficha_kine FROM kaplan.FICHA F
INNER JOIN kaplan.Ficha_Kinesiologia FK ON F.id_ficha = FK.id_ficha AND FK.id_ficha_kine = (SELECT MAX(id_ficha_kine)FROM kaplan.Ficha_Kinesiologia WHERE id_ficha=F.id_ficha)
--WHERE id_paciente = (SELECT id_paciente FROM Paciente WHERE id_persona=@inPaciente))
WHERE FK.id_reserva = @inPaciente)
GO
/****** Object:  StoredProcedure [kaplan].[ReporteMedico]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ReporteMedico] @inPaciente integer AS   		
SET NOCOUNT ON;    
SELECT 
--Persona
	pac.id_paciente id, nombres + ' ' + paterno + ' ' + materno AS nombre, CONVERT(VARCHAR(8), rut) + '-' + dv AS rut, CONVERT(char(10), FECHA_NAC, 103) fecha_nacimiento, situacion_laboral,  
	cast(datediff(dd,FECHA_NAC,GETDATE()) / 365.25 as int) edad, direccion,
--Medico	
	(SELECT nombres + ' ' + paterno + ' ' + materno FROM Persona Per INNER JOIN Especialista Esp ON Esp.id_persona = Per.id_persona WHERE id_especialista=FM.id_especialista) kinesiologo,
	ho_centrov, ho_medico, ho_motivo, ho_fechaAlta, ho_nroHosp, ame_imc, ame_perCint, ame_relCint, ame_porGra, ame_tab, ame_tabObs, TA.nombre ame_tabAct, TB.nombre ame_alc,
	ame_actFis, TC.nombre ame_dro, ame_droObs,	TD.nombre amo_dislipidemias, amo_dislipidemiasObs, TE.nombre amo_hipertension, amo_hipertensionObs, 
	TF.nombre amo_diabetes, TG.nombre amo_insulinoterapia, amo_insulinoterapiaObs, TH.nombre amo_alergias, amo_alergiasObs, TI.nombre amo_enfRenalCronica, 
	TJ.nombre amo_proteinurea, TK.nombre amo_hemodialisis, TL.nombre amo_anemia, amo_anehemoglobian, amo_aneFerritina, amo_desAlbumina, amo_desLinfocitos, 
	TM.nombre amo_enfPulmonar, amo_enfPulmonarObs, TSP.nombre amo_enfSevFunPul,TIM.nombre amo_enfPulmonar, TN.nombre amo_enfHepatica, amo_enfHepaticaObs, TIO.nombre amo_enfArtPeriferica, amo_enfArtPerifericaObs,
	TP.nombre amo_cirRevPeriferica, amo_cirRevPerifericaObs, TQ.nombre amo_enfCerVascular, amo_enfCerVascularObs, amo_secuelas, TR.nombre amo_cirRevCarotidea, amo_cirRevCarotideaObs, TS.nombre amo_inmunosupresion, amo_inmunosupresionObs, 
	TT.nombre amo_hisOncologica, amo_hisOncologicaObs, amo_localizacion, TU.nombre amo_quimioterapia, amo_quimioterapiaObs, TV.nombre amo_radioterapia, amo_radioterapiaObs, 
	TW.nombre amo_apnea, amo_apneaObs, amo_enfCardiaca, TX.nombre amo_carCongenita, amo_carCongenitaObs, TY.nombre amo_infAguMiocardio, amo_infAguMiocardioObs, amo_infAguMiocardioFecha, 
	amo_insCardiacaFecha, TZ.nombre amo_insCardiacaNYHA, amo_insCardiacaNYHAObs, TAA.nombre amo_sinCardiogenico, amo_sinCardiogenicoObs, amo_shoCardiogenicoFecha, 
	TAB.nombre amo_shoCardiogenico, amo_shoCardiogenicoObs, amo_parCardiorrespFecha, TAC.nombre amo_parCardiorresp, TAD.nombre amo_supraventicular, TBC.nombre amo_ventricular, amo_ventricularObs, 
	TAE.nombre amo_endocarditis, amo_endocarditisObs, TDI.nombre amo_disAortica, TBD.nombre amo_disAorticaTipo, 
	TANE.nombre amo_aneAortico, TBE.nombre amo_aneAorticoTipo, TTU.nombre amo_tumCardiaco, TBF.nombre amo_tumCardiacoTipo, aqc_tiempo,
	TAI.nombre aqc_pueCoronario, aqc_pueCoronarioObs, 
	TAJ.nombre aqc_ada, aqc_adaObs, 
	TAK.nombre aqc_acx, aqc_acxObs, 
	TAL.nombre aqc_acd, aqc_acdObs, aqc_pcFecha, 
	TAM.nombre aqc_cirValvular, aqc_cirValvularObs, 
	TIAN.nombre aqc_aortica, aqc_aorticaObs, 
	TAO.nombre aqc_mitral, aqc_mitralObs, 
	TAP.nombre aqc_tricuspide, aqc_tricuspideObs, aqc_cvFecha, 
	TAQ.nombre aqc_cieComInteraur, aqc_cieComInteraurFecha, 
	TAR.nombre aqc_cieComInterven, aqc_cieComIntervenFecha, 
	TAS.nombre aqc_cirAorta, aqc_cirAortaFecha, 
	TAT.nombre aqc_cirCarCongenita, aqc_cirCarCongenitaFecha, 
	TAU.nombre aqc_reoperacion, aqc_reoperacionFecha, 
	TAV.nombre aqc_traCardiaco, aqc_traCardiacoFecha, 
	TAW.nombre aqc_impLvad, aqc_impLvadFecha,
	TAX.nombre pc_terAblativa, pc_terAblativaFecha, pc_terAblativaObs, 
	TAY.nombre pc_marcapaso, pc_marcapasoFecha, pc_marcapasoObs, 
	TAZ.nombre pc_cdiTrc, pc_cdiTrcFecha, pc_cdiTrcObs, 
	TBA.nombre pc_angioplastia, pc_angioplastiaFecha, pc_angioplastiaObs, 
	TBB.nombre pc_balon, pc_balonFecha, pc_balonObs,
	TBG.nombre aqc_otraCirugia 
--Tablas
	FROM Persona per
	INNER JOIN Paciente pac ON per.id_persona = pac.id_persona
	INNER JOIN kaplan.Ficha F ON F.id_paciente = Pac.id_paciente
--Fichas
	INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=FM.id_ficha)
--Tipos Medico
	INNER JOIN kaplan.FM_TipoRespuesta	TA	ON FM.ame_tabAct = TA.id	
	INNER JOIN kaplan.FM_TipoRespuesta	TB	ON FM.ame_alc = TB.id
	INNER JOIN kaplan.FM_TipoRespuesta	TC	ON FM.ame_dro = TC.id
	INNER JOIN kaplan.FM_TipoRespuesta	TD	ON FM.amo_dislipidemias= TD.id 
	INNER JOIN kaplan.FM_TipoRespuesta	TE	ON FM.amo_hipertension= TE.id 
	INNER JOIN kaplan.FM_TipoRespuesta	TF	ON FM.amo_diabetes= TF.id 
	INNER JOIN kaplan.FM_TipoRespuesta	TG	ON FM.amo_insulinoterapia= TG.id 
	INNER JOIN kaplan.FM_TipoRespuesta	TH	ON FM.amo_alergias= TH.id 
	INNER JOIN kaplan.FM_TipoRespuesta	TI	ON FM.amo_enfRenalCronica= TI.id 
	INNER JOIN kaplan.FM_TipoRespuesta	TJ	ON FM.amo_proteinurea= TJ.id 
	INNER JOIN kaplan.FM_TipoRespuesta	TK	ON FM.amo_hemodialisis= TK.id 
	INNER JOIN kaplan.FM_TipoRespuesta	TL	ON FM.amo_anemia= TL.id 
	INNER JOIN kaplan.FM_TipoRespuesta TM	ON FM.amo_enfPulmonar= TM.id 
	INNER JOIN kaplan.FM_TipoSeveridad TSP	ON FM.amo_enfSevFunPul= TSP.id
	INNER JOIN kaplan.FM_TipoRespuesta TIM ON FM.amo_enfPulmonar= TIM.id 
	INNER JOIN kaplan.FM_TipoRespuesta TN ON FM.amo_enfHepatica= TN.id 
	INNER JOIN kaplan.FM_TipoRespuesta TIO ON FM.amo_enfArtPeriferica= TIO.id 
	INNER JOIN kaplan.FM_TipoRespuesta TP ON FM.amo_cirRevPeriferica= TP.id 
	INNER JOIN kaplan.FM_TipoRespuesta TQ ON FM.amo_enfCerVascular= TQ.id 
	INNER JOIN kaplan.FM_TipoRespuesta TR ON FM.amo_cirRevCarotidea= TR.id 
	INNER JOIN kaplan.FM_TipoRespuesta TS ON FM.amo_inmunosupresion= TS.id 
	INNER JOIN kaplan.FM_TipoRespuesta TT ON FM.amo_hisOncologica= TT.id 
	INNER JOIN kaplan.FM_TipoRespuesta TU ON FM.amo_quimioterapia= TU.id 
	INNER JOIN kaplan.FM_TipoRespuesta TV ON FM.amo_radioterapia= TV.id 
	INNER JOIN kaplan.FM_TipoRespuesta TW ON FM.amo_apnea= TW.id 
	INNER JOIN kaplan.FM_TipoRespuesta TX ON FM.amo_carCongenita= TX.id 
	INNER JOIN kaplan.FM_TipoRespuesta TY ON FM.amo_infAguMiocardio= TY.id 
	INNER JOIN kaplan.FM_TipoRespuesta TZ ON FM.amo_insCardiacaNYHA= TZ.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAA ON FM.amo_sinCardiogenico= TAA.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAB ON FM.amo_shoCardiogenico= TAB.id 	
	INNER JOIN kaplan.FM_TipoRespuesta TAC ON FM.amo_parCardiorresp= TAC.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAD ON FM.amo_supraventicular= TAD.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAE ON FM.amo_endocarditis= TAE.id 
	INNER JOIN kaplan.FM_TipoDiseccion TDI ON FM.amo_disAortica= TDI.id 
	INNER JOIN kaplan.FM_TipoAneurisma TANE ON FM.amo_aneAortico= TANE.id 
	INNER JOIN kaplan.FM_TipoTumor TTU ON FM.amo_tumCardiaco= TTU.id 	
	INNER JOIN kaplan.FM_TipoRespuesta TAI ON FM.aqc_pueCoronario= TAI.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAJ ON FM.aqc_ada= TAJ.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAK ON FM.aqc_acx= TAK.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAL ON FM.aqc_acd= TAL.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAM ON FM.aqc_cirValvular= TAM.id 
	INNER JOIN kaplan.FM_TipoRespuesta TIAN ON FM.aqc_aortica= TIAN.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAO ON FM.aqc_mitral= TAO.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAP ON FM.aqc_tricuspide= TAP.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAQ ON FM.aqc_cieComInteraur= TAQ.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAR ON FM.aqc_cieComInterven= TAR.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAS ON FM.aqc_cirAorta= TAS.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAT ON FM.aqc_cirCarCongenita= TAT.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAU ON FM.aqc_reoperacion= TAU.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAV ON FM.aqc_traCardiaco= TAV.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAW ON FM.aqc_impLvad= TAW.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAX ON FM.pc_terAblativa= TAX.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAY ON FM.pc_marcapaso= TAY.id 
	INNER JOIN kaplan.FM_TipoRespuesta TAZ ON FM.pc_cdiTrc= TAZ.id 
	INNER JOIN kaplan.FM_TipoRespuesta TBA ON FM.pc_angioplastia= TBA.id 
	INNER JOIN kaplan.FM_TipoRespuesta TBB ON FM.pc_balon= TBB.id 
	INNER JOIN kaplan.FM_TipoRespuesta TBC ON FM.amo_ventricular= TBC.id 
	INNER JOIN kaplan.FM_TipoRespuesta TBD ON FM.amo_disAorticaTipo= TBD.id 
	INNER JOIN kaplan.FM_TipoRespuesta TBE ON FM.amo_aneAorticoTipo= TBE.id 
	INNER JOIN kaplan.FM_TipoRespuesta TBF ON FM.amo_tumCardiacoTipo= TBF.id 
	INNER JOIN kaplan.FM_TipoRespuesta TBG ON FM.aqc_otraCirugia= TBG.id 
WHERE FM.id_reserva = @inPaciente

SELECT signos, cuello, cardiaco, pulmon, torax, abdomen, eeii, eess, diagnostico, planMedico
FROM kaplan.FM_ExamenFisico EF
INNER JOIN kaplan.Ficha_Medico FM ON EF.id_ficha_med = FM.id_ficha_med
WHERE fm.id_reserva=@inPaciente

SELECT 
TA.nombre ex_coronariografia, ex_coronariografiaObs, TB.nombre ex_ada, ex_adaObs, TC.nombre ex_acd, ex_acdObs, TD.nombre ex_acx, ex_acxObs, TE.nombre ex_troCoronario, ex_troCoronarioObs, TF.nombre ex_pap, ex_papObs, 
TG.nombre ex_wood, ex_woodObs, TH.nombre ex_testReversibilidad, ex_testReversibilidadObs, TI.nombre ex_fevi, ex_diaSistole, ex_diaDiastole, TJ.nombre ex_dilAurIzq, TK.nombre ex_hipPulmonar, TL.nombre ex_disVenDer, 
TM.nombre ex_estAortica, TN.nombre ex_estMitral, TIO.nombre ex_insAortica, TP.nombre ex_insMitral, TQ.nombre ex_aquinesia, TR.nombre ex_arritmia, ex_arritmiaObs, TS.nombre ex_bloqueoAv, ex_bloqueoAvObs, 
TT.nombre ex_ejeCardiaco, ex_ejeCardiacoObs,ex_otros,ex_proBnp, ex_proBnpFecha, ex_troponina, ex_troponinaFecha, ex_pcr, ex_pcrFecha, ex_dimeroD, ex_dimeroDFecha, ex_sodio, ex_sodioFecha, ex_potasio, ex_potasioFecha, 
ex_creaKinasa, ex_creaKinasaFecha, ex_ckmb, ex_ckmbFecha, ex_aciUrico, ex_aciUricoFecha,
tU.nombre ex_dilAurIzqTipo, 
tV.nombre ex_hipPulmonarTipo, 
tW.nombre ex_disVenDerTipo, 
tX.nombre ex_estAorticaTipo, 
tY.nombre ex_estMitralTipo, 
tZ.nombre ex_insAorticaTipo, 
tBA.nombre ex_insMitralTipo, 
tBB.nombre ex_aquinesiaTipo, 
tBC.nombre ex_aquinesiaTipo
FROM kaplan.FM_Examenes Ex
INNER JOIN kaplan.Ficha_Medico FM ON EX.id_ficha_med = FM.id_ficha_med
INNER JOIN kaplan.FM_TipoRespuesta TA ON EX.ex_coronariografia= TA.id 
INNER JOIN kaplan.FM_TipoRespuesta TB ON EX.ex_ada= TB.id 
INNER JOIN kaplan.FM_TipoRespuesta TC ON EX.ex_acd= TC.id 
INNER JOIN kaplan.FM_TipoRespuesta TD ON EX.ex_acx= TD.id 
INNER JOIN kaplan.FM_TipoRespuesta TE ON EX.ex_troCoronario= TE.id 
INNER JOIN kaplan.FM_TipoRespuesta TF ON EX.ex_pap= TF.id 
INNER JOIN kaplan.FM_TipoRespuesta TG ON EX.ex_wood= TG.id 
INNER JOIN kaplan.FM_TipoRespuesta TH ON EX.ex_testReversibilidad= TH.id 
INNER JOIN kaplan.FM_TipoRespuesta TI ON EX.ex_fevi= TI.id 
INNER JOIN kaplan.FM_TipoRespuesta TJ ON EX.ex_dilAurIzq= TJ.id 
INNER JOIN kaplan.FM_TipoRespuesta TK ON EX.ex_hipPulmonar= TK.id 
INNER JOIN kaplan.FM_TipoRespuesta TL ON EX.ex_disVenDer= TL.id 
INNER JOIN kaplan.FM_TipoRespuesta TM ON EX.ex_estAortica= TM.id 
INNER JOIN kaplan.FM_TipoRespuesta TN ON EX.ex_estMitral= TN.id 
INNER JOIN kaplan.FM_TipoRespuesta TIO ON EX.ex_insAortica= TIO.id 
INNER JOIN kaplan.FM_TipoRespuesta TP ON EX.ex_insMitral= TP.id 
INNER JOIN kaplan.FM_TipoRespuesta TQ ON EX.ex_aquinesia= TQ.id 
INNER JOIN kaplan.FM_TipoRespuesta TR ON EX.ex_arritmia= TR.id 
INNER JOIN kaplan.FM_TipoRespuesta TS ON EX.ex_bloqueoAv= TS.id 
INNER JOIN kaplan.FM_TipoRespuesta TT ON EX.ex_ejeCardiaco= TT.id 
INNER JOIN kaplan.FM_TipoEcocardiograma TU ON EX.ex_ada= TU.id
INNER JOIN kaplan.FM_TipoEcocardiograma TV ON EX.ex_ada= TV.id
INNER JOIN kaplan.FM_TipoEcocardiograma TW ON EX.ex_ada= TW.id
INNER JOIN kaplan.FM_TipoEcocardiograma TX ON EX.ex_ada= TX.id
INNER JOIN kaplan.FM_TipoEcocardiograma TY ON EX.ex_ada= TY.id
INNER JOIN kaplan.FM_TipoEcocardiograma TZ ON EX.ex_ada= TZ.id
INNER JOIN kaplan.FM_TipoEcocardiograma TBA ON EX.ex_ada= TBA.id
INNER JOIN kaplan.FM_TipoEcocardiograma TBB ON EX.ex_ada= TBB.id
INNER JOIN kaplan.FM_TipoEcocardiograma TBC ON EX.ex_ada= TBC.id
WHERE fm.id_reserva=@inPaciente

SELECT descripcion, dosis FROM kaplan.FM_Betabloqueador A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_bloqueadorCorr A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_IECA A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Antagonista A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Nitrato A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.fm_anticoagulanteoral A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Estatina A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Antiplaquetario A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Hipoglicemiante A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Esteroides A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Diuretico A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Alopurinol A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Digitalicos A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Antiarritmicos A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT descripcion, dosis FROM kaplan.FM_Otros A WHERE id_farmacologia = (SELECT id_farmacologia FROM kaplan.FM_FARMACOLOGIA WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente))

SELECT observacion FROM kaplan.FM_HisFamCardiopatia A WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente)

SELECT historia FROM kaplan.FM_HistFamCronica A WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente)

SELECT descripcion, fecha FROM kaplan.fm_otrascirugias A WHERE id_ficha_med = 
(SELECT FM.id_ficha_med FROM kaplan.FICHA F INNER JOIN kaplan.Ficha_Medico FM ON F.id_ficha = FM.id_ficha AND FM.id_ficha_med = (SELECT MAX(id_ficha_med)FROM kaplan.Ficha_Medico WHERE id_ficha=F.id_ficha) WHERE FM.id_reserva = @inPaciente)
GO
/****** Object:  StoredProcedure [kaplan].[ReporteNutricion]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ReporteNutricion] @inPaciente integer AS   		
SET NOCOUNT ON;    

SELECT  
--Persona
	pac.id_paciente id, nombres + ' ' + paterno + ' ' + materno AS nombre, CONVERT(VARCHAR(8), rut) + '-' + dv AS rut, CONVERT(char(10), FECHA_NAC, 103) fecha_nacimiento, situacion_laboral,  
	cast(datediff(dd,FECHA_NAC,GETDATE()) / 365.25 as int) edad, direccion,
--Kinesiología
	(SELECT nombres + ' ' + paterno + ' ' + materno FROM Persona Per INNER JOIN Especialista Esp ON Esp.id_persona = Per.id_persona WHERE id_especialista=FK.id_especialista) kinesiologo,
	nro_sesion, riesgo, 
--Enfermería
	FE.diagnostico diagnosticoMedico, cx_Proced cxProcedimiento, 
	FETS.nombre sedentario, FETE.nombre estres, FETT.nombre tabaco, FETH.nombre hta, FETD.nombre dm, FETDL.nombre dlp, FETSP.nombre spob, FETOH.nombre oh,
--Nutrición
	FN.ma_peso_actual peso, FN.ma_talla talla, CAST((FN.ma_peso_actual/POWER(FN.ma_talla, 2)) AS decimal(10, 1)) IMC, FN.ma_peso_hab pesoHabitual, 
	CAST((POWER(FN.ma_talla, 2)*18.5) AS decimal(10, 1)) pesoMinimoAcep,
	CAST((POWER(FN.ma_talla, 2)*24.9) AS decimal(10, 1)) pesoMaximoAcep,
	CAST((POWER(FN.ma_talla, 2)*21.7) AS decimal(10, 1)) pesoIdeal,
	CASE 
		WHEN CAST((FN.ma_peso_actual/POWER(FN.ma_talla, 2)) AS decimal(10, 1)) > 31 THEN 'Obesidad'
		WHEN CAST((FN.ma_peso_actual/POWER(FN.ma_talla, 2)) AS decimal(10, 1)) > 27.9 THEN 'Sobrepeso'
		WHEN CAST((FN.ma_peso_actual/POWER(FN.ma_talla, 2)) AS decimal(10, 1)) >= 23.1 THEN 'Normal'
		WHEN CAST((FN.ma_peso_actual/POWER(FN.ma_talla, 2)) AS decimal(10, 1)) < 23.1 THEN 'Bajopeso'
		ELSE '-'
	END AS estadoNutricional,
	FN.ma_masa_grasa_corp masaGrasaCorporal, FN.ma_masa_magra masaMagra, FN.ma_indice_cint indiceCintura, FN.ma_grasa_porc masaGrasaPorc, FN.ma_grasa_visceral_porc grasaVisceralPorc, FN.ma_cintura cintura,
	FNTC.nombre cribaje, FNTA.nombre apetito, FNTAL.nombre alergia, FNTP.nombre preferencia, FNTI.nombre intolerancia, FNTAV.nombre aversion, FNTS.nombre suplemento,
	ia_desayuno_hora desayunoHora, ia_desayuno_obs desayunoObs, ia_colacion_hora colacionHora, ia_colacion_obs colacionObs,
	ia_almuerzo_hora almuerzoHora, ia_almuerzo_obs almuerzoObs, ia_picoteo_hora picoteoHora, ia_picoteo_obs picoteoObs, 
	ia_once_hora onceHora, ia_once_obs onceObs, ia_cena_hora cenaHora, ia_cena_obs cenaObs, ia_snack_hora snackHora, ia_snack_obs snackObs, ia_obs minutaObs, dni_obs dniObs,
	rn_geb, rn_energia, rn_fa, 
	rn_proteina_porc proteinaPor, (rn_energia * rn_proteina_porc)/100 proteinaCaloria, CAST((((rn_energia * rn_proteina_porc)/100)/4)  AS decimal(10, 2)) proteinaGramo, CAST((((rn_energia * rn_proteina_porc)/100)/4/ma_peso_actual) AS DECIMAL(10,2)) proteinaKcalKg,
	rn_lipidos_porc lipidoPorc, (rn_energia * rn_lipidos_porc)/100 lipidoCaloria, CAST((((rn_energia * rn_lipidos_porc)/100)/9) AS decimal(10,2)) lipidoGramo,  CAST((((rn_energia * rn_lipidos_porc)/100)/4/ma_peso_actual) AS DECIMAL(10,2)) lipidoKcalKg,
	(100 - rn_proteina_porc - rn_lipidos_porc) hidratoPorc, ((rn_energia *(100 - rn_proteina_porc - rn_lipidos_porc)/100)/4) hidratosGramo, (rn_energia *(100 - rn_proteina_porc - rn_lipidos_porc)/100) hidratosCaloria, CAST((((rn_energia *(100 - rn_proteina_porc - rn_lipidos_porc)/100)/4)/ma_peso_actual) AS decimal(10,2)) hidratosKcalKg,
	rn_energia reqKcal, ((rn_energia *(100 - rn_proteina_porc - rn_lipidos_porc)/100)/4) reqCho, CAST(((((rn_energia * rn_lipidos_porc)/100)/9)) AS DECIMAL(10,2)) reqLipido, (CAST((((rn_energia * rn_proteina_porc)/100)/4)  AS decimal(10, 2))) reqProteina,
	rn_aporte_alim_kcal aporteKcal, rn_aporte_alim_cho aporteCho, rn_aporte_alim_lip aporteLipido, rn_aporte_alim_prot aporteProteina,
	CAST(((rn_aporte_alim_kcal*100)/rn_energia) AS decimal(10,2)) adeKcal, 
	CAST(((rn_aporte_alim_cho*100)/((rn_energia *(100 - rn_proteina_porc - rn_lipidos_porc)/100)/4)) AS decimal(10,2)) adeCho, 
	CAST(((rn_aporte_alim_lip*100)/CAST((((rn_energia * rn_lipidos_porc)/100)/9) AS decimal(10,2))) AS decimal(10,2)) adeLipido, 
	CAST(((rn_aporte_alim_prot*100)/(CAST((((rn_energia * rn_proteina_porc)/100)/4)  AS decimal(10, 2)))) AS decimal(10,2)) adeProteina,
	pd_obs pdObs, ig_obs igObs, pn_dni pnDni, pn_oan pnOan, pn_in pnIn,
	--Cuestionario
	FNTF.nombre fruta, FNTV.nombre verdura, FNTL.nombre lacteo, FNTCA.nombre carne, FNTAZ.nombre azucar, 
	FNTLE.nombre legumbre, FNTPE.nombre pescado, FNTSO.nombre sodio, FNTLI.nombre liquido
--Tablas
	FROM Persona per
	INNER JOIN Paciente pac ON per.id_persona = pac.id_persona
	INNER JOIN kaplan.Ficha F ON F.id_paciente = Pac.id_paciente
--Fichas
	INNER JOIN kaplan.Ficha_Nutricion FN ON F.id_ficha = FN.id_ficha AND FN.id_ficha_nutri = (SELECT MAX(id_ficha_nutri)FROM kaplan.Ficha_Nutricion WHERE id_ficha=F.id_ficha)
	INNER JOIN kaplan.Ficha_Kinesiologia FK ON F.id_ficha = FN.id_ficha AND FK.id_ficha_kine = (SELECT MAX(id_ficha_kine)FROM kaplan.Ficha_Kinesiologia WHERE id_ficha=F.id_ficha)
	INNER JOIN kaplan.Ficha_Enfermeria FE ON F.id_ficha = FN.id_ficha AND FE.id_ficha_enf = (SELECT MAX(id_ficha_enf)FROM kaplan.Ficha_Enfermeria WHERE id_ficha=F.id_ficha)
--Tipos Nutrición
	INNER JOIN kaplan.FN_TipoCribaje		FNTC ON FN.ma_cribaje = FNTC.id	
	INNER JOIN kaplan.FN_TipoApetito		FNTA ON FN.aa_apetito = FNTA.id	
	INNER JOIN kaplan.FN_TipoAlergiaAlim	FNTAL ON FN.aa_alergia_alim = FNTAL.id	
	INNER JOIN kaplan.FN_TipoPrefAlim		FNTP ON FN.aa_prefer_alim = FNTP.id	
	INNER JOIN kaplan.FN_TipoIntoAlim		FNTI ON FN.aa_intoler_alim = FNTI.id	
	INNER JOIN kaplan.FN_TipoAverAlim		FNTAV ON FN.aa_aversi_alim = FNTAV.id	
	INNER JOIN kaplan.FN_TipoSuplemento	FNTS ON FN.aa_consumo_suple = FNTS.id	
	--Cuestionario
	INNER JOIN kaplan.FN_Cuestionario  CU ON FN.id_ficha_nutri = CU.id_ficha_nutri	
	INNER JOIN kaplan.FN_TipoFruta		FNTF ON CU.frutas = FNTF.id	
	INNER JOIN kaplan.FN_TipoVerdura	FNTV ON CU.verduras = FNTV.id
	INNER JOIN kaplan.FN_TipoLacteo	FNTL ON CU.lacteos = FNTL.id
	INNER JOIN kaplan.FN_TipoCarne		FNTCA ON CU.carnes = FNTCA.id
	INNER JOIN kaplan.FN_TipoAzucar	FNTAZ ON CU.azucar = FNTAZ.id
	INNER JOIN kaplan.FN_TipoLegumbre	FNTLE ON CU.legumbres = FNTLE.id
	INNER JOIN kaplan.FN_TipoPescado	FNTPE ON CU.pescado = FNTPE.id
	INNER JOIN kaplan.FN_TipoSodio		FNTSO ON CU.sodio = FNTSO.id
	INNER JOIN kaplan.FN_TipoLiquido	FNTLI ON CU.liquidos = FNTLI.id	
--Tipos Enfermeria
	INNER JOIN kaplan.FE_TipoSed			FETS ON FE.fr_sed = FETS.id
	INNER JOIN kaplan.FE_TipoEstres		FETE ON FE.fr_estres = FETE.id
	INNER JOIN kaplan.FE_TipoTb			FETT ON FE.fr_tb = FETT.id
	INNER JOIN kaplan.FE_TipoHta			FETH ON FE.fr_hta = FETH.id
	INNER JOIN kaplan.FE_TipoDm			FETD ON FE.fr_dm = FETD.id
	INNER JOIN kaplan.FE_TipoDlp			FETDL ON FE.fr_dlp = FETDL.id
	INNER JOIN kaplan.FE_TipoSpOb			FETSP ON FE.fr_spob = FETSP.id
	INNER JOIN kaplan.FE_TipoOh			FETOH ON FE.fr_oh = FETOH.id
--WHERE per.id_persona = @inPaciente
WHERE FN.id_reserva = @inPaciente
GO
/****** Object:  StoredProcedure [kaplan].[ReportePaciente]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ReportePaciente] @inRut integer AS
SET NOCOUNT ON;
SELECT Per.rut rut_Paciente, Per.dv dv_Paciente, Per.nombres nombre_Paciente, Per.paterno apellido_paterno_Paciente, Per.materno apellido_materno_Paciente, id_reserva Numero_Reserva,
CAST(fecha AS DATE) fecha_Reserva, CONVERT(CHAR(5), fecha, 108) hora_Reserva, Tr.nombre tipo_Reserva, Res.obs_especial obsEspecial_Reserva, Ter.nombre estado_reserva, Res.observacion observacion_estado, PerEsp.rut rut_Especialista, PerEsp.dv dv_Especialista, PerEsp.nombres nombre_Especialista, PerEsp.paterno apellido_paterno_Especialista, PerEsp.materno apellido_materno_Especialista, TEsp.nombre Especialidad, pls.id_plan numero_plan, pls.nombre_plan nombre_plan, pls.cantidad_sesiones cantidad_sesiones, pls.descripcion_plan descripcion_plan, tep.nombre estado_plan
FROM Reserva Res
INNER JOIN Paciente Pac ON Res.id_paciente = Pac.id_paciente
INNER JOIN Persona Per ON Pac.id_persona = Per.id_persona
INNER JOIN Especialista Esp ON Res.id_especialista = Esp.id_especialista
INNER JOIN TipoEspecialidad TEsp ON Esp.id_tipo_especialidad = TEsp.id
INNER JOIN Persona PerEsp ON Esp.id_persona = PerEsp.id_persona
INNER JOIN Planificacion_Sesiones Pls ON Pls.id_plan = Res.id_plan
INNER JOIN TipoReserva Tr ON Res.id_tipoReserva = Tr.id
INNER JOIN TipoEstadoReserva Ter ON Res.id_estado = Ter.id
INNER JOIN TipoEstadoPlan Tep ON Tep.id = pls.estado_plan
WHERE (Per.rut = @inRut or @inRut is null)
ORDER BY fecha_Reserva DESC
GO
/****** Object:  StoredProcedure [kaplan].[ReportePsicologia]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[ReportePsicologia] @inPaciente integer AS   		
SET NOCOUNT ON;    

SELECT  
--Persona
	pac.id_paciente id, nombres + ' ' + paterno + ' ' + materno AS nombre, CONVERT(VARCHAR(8), rut) + '-' + dv AS rut, CONVERT(char(10), FECHA_NAC, 103) fecha_nacimiento, situacion_laboral,  
	cast(datediff(dd,FECHA_NAC,GETDATE()) / 365.25 as int) edad, direccion,
--Psicología
	FPTS.nombre sintomatologia, FPTD.nombre derivacion, FPTA.nombre apoyo, FPTP.nombre problemaPsico, FPTR.nombre rasgo, 
	FPTT.nombre trastorno, FPTTR.nombre trauma, FPTC.nombre conciencia, FPTDI.nombre dificultad, FPTI.nombre ingreso, FPTTR.nombre tratamiento,
	CONVERT(DATE, sf_fechaa_ing, 103) sfFechaAIng, CONVERT(DATE, sf_fechaa_egr, 103) sfFechaAEgr,
	sf_funcion_ing sfFuncionIng, sf_funcion_egr sfFuncionEgr, sf_rol_ing sfRolIng, sf_rol_egr sfRolEgr, sf_dolor_ing sfDolorIng, sf_dolor_egr sfDolorEgr, sf_salud_ing sfSaludIng, sf_salud_egr sfSaludEgr,
	CONVERT(DATE, sf_fechab_ing, 103) sfFechaBIng, CONVERT(DATE, sf_fechab_egr, 103) sfFechaBEgr,
	sf_vital_ing sfVitalIng, sf_vital_egr sfVitalEgr, sf_funcionsoc_ing sfFuncionSocIng, sf_funcionsoc_egr sfFuncionSocEgr, sf_rolemo_ing sfRolEmoIng, sf_rolemo_egr sfRolEmoEgr, sf_saludmen_ing sfSaludMenIng,
	sf_saludmen_egr sfSaludMenEgr,sf_observacion sfObservacion, CONVERT(DATE, had_fechaa_ing, 103) hadFechaAIng,CONVERT(DATE, had_fechaa_egr, 103) hadFechaAEgr,had_ansie_ing hadAnsieIng,had_ansie_egr hadAnsieEgr,
	had_depre_ing hadDepreIng,had_depre_egr hadDepreEgr,CONVERT(DATE, had_fechab_ing, 103) hadFechaBIng,CONVERT(DATE, had_fechab_egr, 103) hadFechaBEgr, had_suba_ing hadSubaIng, had_suba_egr hadSubaEgr,
	had_subd_ing hadSubdIng,had_subd_egr hadSubdEgr, had_observacion hadObservacion, 
	EV.evolucion, EA.antecedente, ED.diagnostico, EO.objetivo, EI.intervencion
--Tablas
	FROM Persona per
	INNER JOIN Paciente pac ON per.id_persona = pac.id_persona
	INNER JOIN kaplan.Ficha F ON F.id_paciente = Pac.id_paciente
--Fichas
	INNER JOIN kaplan.Ficha_Psicologia FP ON F.id_ficha = FP.id_ficha AND FP.id_ficha_psico = (SELECT MAX(id_ficha_psico)FROM kaplan.Ficha_Psicologia WHERE id_ficha=F.id_ficha)
--Tipos Psicología
	INNER JOIN kaplan.FP_Evolucion EV		ON FP.id_ficha_psico = EV.id_ficha_psico	
	INNER JOIN kaplan.FP_Antecedente EA	ON FP.id_ficha_psico = EA.id_ficha_psico		
	INNER JOIN kaplan.FP_Diagnostico ED	ON FP.id_ficha_psico = ED.id_ficha_psico	
	INNER JOIN kaplan.FP_Objetivo EO		ON FP.id_ficha_psico = EO.id_ficha_psico	
	INNER JOIN kaplan.FP_Intervencion EI	ON FP.id_ficha_psico = EI.id_ficha_psico		
	INNER JOIN kaplan.FP_TipoSinto FPTS	ON FPTS.id = FP.sinto_prev
	INNER JOIN kaplan.FP_TipoDeriv FPTD	ON FPTD.id = FP.deriv_aps
	INNER JOIN kaplan.FP_TipoApoyo FPTA	ON FPTA.id = FP.apoyo_soc
	INNER JOIN kaplan.FP_TipoProb FPTP		ON FPTP.id = FP.prob_psico
	INNER JOIN kaplan.FP_TipoRasgo FPTR	ON FPTR.id = FP.rasgo_perso
	INNER JOIN kaplan.FP_TipoTrast FPTT	ON FPTT.id = FP.trast_mental
	INNER JOIN kaplan.FP_TipoTrauma FPTTR	ON FPTTR.id = FP.trauma_post
	INNER JOIN kaplan.FP_TipoConci FPTC	ON FPTC.id = FP.conci_factor
	INNER JOIN kaplan.FP_TipoDific FPTDI	ON FPTDI.id = FP.dific_resp
	INNER JOIN kaplan.FP_TipoIngTal FPTI	ON FPTI.id = FP.ingre_taller
	INNER JOIN kaplan.FP_TipoTrat FPTTRA	ON FPTTRA.id = FP.tratamiento
--WHERE per.id_persona = @inPaciente
WHERE FP.id_reserva = @inPaciente
GO
/****** Object:  StoredProcedure [kaplan].[sp_alterdiagram]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[sp_alterdiagram]
	(
		@diagramname 	sysname,
		@owner_id		int	= null, 	
		@version 		int,
		@definition 	varbinary(max)
	)
	WITH EXECUTE AS 'kaplan'
	AS
	BEGIN
		set nocount on
	
		declare @theId int
		declare @retval int
		declare @Iskaplan	int
		declare @userName sysname
		if(@version is null or @diagramname is null)
		begin
			RAISERROR (N'E_INVALIDARG', 16, 1);
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID(); 
		select @Iskaplan = IS_MEMBER(N'db_owner');
		revert; 
		
		if @owner_id is null
		begin
			select @owner_id = @theId;
		end
		else
		begin
			if @theId <> @owner_id
			begin
				if @Iskaplan = 0
				begin
					RAISERROR (N'E_INVALIDARG', 16, 1);
					return -1
				end
				select @theId = @owner_id
			end
		end
		-- next 2 line only for test, will be removed after define name unique
		if EXISTS(select diagram_id from kaplan.sysdiagrams where principal_id = @theId and name = @diagramname)
		begin
			RAISERROR ('The name is already used.', 16, 1);
			return -2
		end
	
		insert into kaplan.sysdiagrams(name, principal_id , version, definition)
				VALUES(@diagramname, @theId, @version, @definition) ;
		
		select @retval = @@IDENTITY 
		return @retval
	END
GO
/****** Object:  StoredProcedure [kaplan].[sp_creatediagram]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[sp_creatediagram]
	(
		@diagramname 	sysname,
		@owner_id		int	= null, 	
		@version 		int,
		@definition 	varbinary(max)
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
	
		declare @theId int
		declare @retval int
		declare @IsDbo	int
		declare @userName sysname
		if(@version is null or @diagramname is null)
		begin
			RAISERROR (N'E_INVALIDARG', 16, 1);
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID(); 
		select @IsDbo = IS_MEMBER(N'db_owner');
		revert; 
		
		if @owner_id is null
		begin
			select @owner_id = @theId;
		end
		else
		begin
			if @theId <> @owner_id
			begin
				if @IsDbo = 0
				begin
					RAISERROR (N'E_INVALIDARG', 16, 1);
					return -1
				end
				select @theId = @owner_id
			end
		end
		-- next 2 line only for test, will be removed after define name unique
		if EXISTS(select diagram_id from dbo.sysdiagrams where principal_id = @theId and name = @diagramname)
		begin
			RAISERROR ('The name is already used.', 16, 1);
			return -2
		end
	
		insert into dbo.sysdiagrams(name, principal_id , version, definition)
				VALUES(@diagramname, @theId, @version, @definition) ;
		
		select @retval = @@IDENTITY 
		return @retval
	END
GO
/****** Object:  StoredProcedure [kaplan].[sp_dropdiagram]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[sp_dropdiagram]
	(
		@diagramname 	sysname,
		@owner_id	int	= null
	)
	WITH EXECUTE AS 'kaplan'
	AS
	BEGIN
		set nocount on
		declare @theId 			int
		declare @Iskaplan 			int
		
		declare @UIDFound 		int
		declare @DiagId			int
	
		if(@diagramname is null)
		begin
			RAISERROR ('Invalid value', 16, 1);
			return -1
		end
	
		EXECUTE AS CALLER;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @Iskaplan = IS_MEMBER(N'db_owner'); 
		if(@owner_id is null)
			select @owner_id = @theId;
		REVERT; 
		
		select @DiagId = diagram_id, @UIDFound = principal_id from kaplan.sysdiagrams where principal_id = @owner_id and name = @diagramname 
		if(@DiagId IS NULL or (@Iskaplan = 0 and @UIDFound <> @theId))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1)
			return -3
		end
	
		delete from kaplan.sysdiagrams where diagram_id = @DiagId;
	
		return 0;
	END
GO
/****** Object:  StoredProcedure [kaplan].[sp_helpdiagramdefinition]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[sp_helpdiagramdefinition]
	(
		@diagramname 	sysname,
		@owner_id	int	= null 		
	)
	WITH EXECUTE AS N'kaplan'
	AS
	BEGIN
		set nocount on

		declare @theId 		int
		declare @Iskaplan 		int
		declare @DiagId		int
		declare @UIDFound	int
	
		if(@diagramname is null)
		begin
			RAISERROR (N'E_INVALIDARG', 16, 1);
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @Iskaplan = IS_MEMBER(N'db_owner');
		if(@owner_id is null)
			select @owner_id = @theId;
		revert; 
	
		select @DiagId = diagram_id, @UIDFound = principal_id from kaplan.sysdiagrams where principal_id = @owner_id and name = @diagramname;
		if(@DiagId IS NULL or (@Iskaplan = 0 and @UIDFound <> @theId ))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1);
			return -3
		end

		select version, definition FROM kaplan.sysdiagrams where diagram_id = @DiagId ; 
		return 0
	END
GO
/****** Object:  StoredProcedure [kaplan].[sp_helpdiagrams]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[sp_helpdiagrams]
	(
		@diagramname sysname = NULL,
		@owner_id int = NULL
	)
	WITH EXECUTE AS N'kaplan'
	AS
	BEGIN
		DECLARE @user sysname
		DECLARE @kaplanLogin bit
		EXECUTE AS CALLER;
			SET @user = USER_NAME();
			SET @kaplanLogin = CONVERT(bit,IS_MEMBER('db_owner'));
		REVERT;
		SELECT
			[Database] = DB_NAME(),
			[Name] = name,
			[ID] = diagram_id,
			[Owner] = USER_NAME(principal_id),
			[OwnerID] = principal_id
		FROM
			sysdiagrams
		WHERE
			(@kaplanLogin = 1 OR USER_NAME(principal_id) = @user) AND
			(@diagramname IS NULL OR name = @diagramname) AND
			(@owner_id IS NULL OR principal_id = @owner_id)
		ORDER BY
			4, 5, 1
	END
GO
/****** Object:  StoredProcedure [kaplan].[sp_renamediagram]    Script Date: 13/01/2019 17:34:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[sp_renamediagram]
	(
		@diagramname 		sysname,
		@owner_id		int	= null,
		@new_diagramname	sysname
	
	)
	WITH EXECUTE AS 'kaplan'
	AS
	BEGIN
		set nocount on
		declare @theId 			int
		declare @Iskaplan 			int
		
		declare @UIDFound 		int
		declare @DiagId			int
		declare @DiagIdTarg		int
		declare @u_name			sysname
		if((@diagramname is null) or (@new_diagramname is null))
		begin
			RAISERROR ('Invalid value', 16, 1);
			return -1
		end
	
		EXECUTE AS CALLER;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @Iskaplan = IS_MEMBER(N'db_owner'); 
		if(@owner_id is null)
			select @owner_id = @theId;
		REVERT;
	
		select @u_name = USER_NAME(@owner_id)
	
		select @DiagId = diagram_id, @UIDFound = principal_id from kaplan.sysdiagrams where principal_id = @owner_id and name = @diagramname 
		if(@DiagId IS NULL or (@Iskaplan = 0 and @UIDFound <> @theId))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1)
			return -3
		end
	
		-- if((@u_name is not null) and (@new_diagramname = @diagramname))	-- nothing will change
		--	return 0;
	
		if(@u_name is null)
			select @DiagIdTarg = diagram_id from kaplan.sysdiagrams where principal_id = @theId and name = @new_diagramname
		else
			select @DiagIdTarg = diagram_id from kaplan.sysdiagrams where principal_id = @owner_id and name = @new_diagramname
	
		if((@DiagIdTarg is not null) and  @DiagId <> @DiagIdTarg)
		begin
			RAISERROR ('The name is already used.', 16, 1);
			return -2
		end		
	
		if(@u_name is null)
			update kaplan.sysdiagrams set [name] = @new_diagramname, principal_id = @theId where diagram_id = @DiagId
		else
			update kaplan.sysdiagrams set [name] = @new_diagramname where diagram_id = @DiagId
		return 0
	END
GO
/****** Object:  StoredProcedure [kaplan].[sp_upgraddiagrams]    Script Date: 13/01/2019 17:34:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[sp_upgraddiagrams]
	AS
	BEGIN
		IF OBJECT_ID(N'dbo.sysdiagrams') IS NOT NULL
			return 0;
	
		CREATE TABLE dbo.sysdiagrams
		(
			name sysname NOT NULL,
			principal_id int NOT NULL,	-- we may change it to varbinary(85)
			diagram_id int PRIMARY KEY IDENTITY,
			version int,
	
			definition varbinary(max)
			CONSTRAINT UK_principal_name UNIQUE
			(
				principal_id,
				name
			)
		);


		/* Add this if we need to have some form of extended properties for diagrams */
		/*
		IF OBJECT_ID(N'dbo.sysdiagram_properties') IS NULL
		BEGIN
			CREATE TABLE dbo.sysdiagram_properties
			(
				diagram_id int,
				name sysname,
				value varbinary(max) NOT NULL
			)
		END
		*/

		IF OBJECT_ID(N'dbo.dtproperties') IS NOT NULL
		begin
			insert into dbo.sysdiagrams
			(
				[name],
				[principal_id],
				[version],
				[definition]
			)
			select	 
				convert(sysname, dgnm.[uvalue]),
				DATABASE_PRINCIPAL_ID(N'dbo'),			-- will change to the sid of sa
				0,							-- zero for old format, dgdef.[version],
				dgdef.[lvalue]
			from dbo.[dtproperties] dgnm
				inner join dbo.[dtproperties] dggd on dggd.[property] = 'DtgSchemaGUID' and dggd.[objectid] = dgnm.[objectid]	
				inner join dbo.[dtproperties] dgdef on dgdef.[property] = 'DtgSchemaDATA' and dgdef.[objectid] = dgnm.[objectid]
				
			where dgnm.[property] = 'DtgSchemaNAME' and dggd.[uvalue] like N'_EA3E6268-D998-11CE-9454-00AA00A3F36E_' 
			return 2;
		end
		return 1;
	END
GO
/****** Object:  StoredProcedure [kaplan].[usuarioEmail]    Script Date: 13/01/2019 17:34:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [kaplan].[usuarioEmail]
@inEmail varchar(100), @outLogin varchar(100) OUTPUT, @outPass varchar(100) OUTPUT, @outError integer OUTPUT 
AS  	
BEGIN
	DECLARE @Min INT;
	DECLARE @Max INT
	SET @Min = 1000 
	SET @Max = 9999 
	DECLARE @Pass VARCHAR(50);
	SELECT @outLogin = login_usuario, @outPass = LOWER(SUBSTRING(login_usuario, 1, 2)) +'.'+CONVERT(VARCHAR,ROUND(((@Max - @Min -1) * RAND() + @Min), 0)) FROM USUARIO
	WHERE id_especialista = (SELECT id_especialista FROM Especialista WHERE id_persona = (SELECT id_persona FROM PERSONA WHERE EMAIL=@inEmail))

	SELECT @Pass = LOWER(CONVERT(VARCHAR(32), HASHBYTES('MD5', @outPass), 2));

	UPDATE Usuario SET
		pass_usuario=@Pass
	WHERE id_especialista = (SELECT id_especialista FROM Especialista WHERE id_persona = (SELECT id_persona FROM PERSONA WHERE EMAIL=@inEmail))

	SET @outError = 0
END
GO
USE [master]
GO
ALTER DATABASE [kaplan] SET  READ_WRITE 
GO
