.class public final Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[Ljava/lang/String;

.field public static final D:[I

.field public static final E:[B

.field public static final F:Ldy1;

.field public static final G:[[Ldy1;

.field public static final H:[Ldy1;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:Ljava/util/Set;

.field public static final L:Ljava/util/HashMap;

.field public static final M:Ljava/nio/charset/Charset;

.field public static final N:[B

.field public static final O:[B

.field public static final m:Z

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public b:I

.field public final c:Z

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcy1;


# direct methods
.method static constructor <clinit>()V
    .locals 145

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lgy1;->m:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lgy1;->n:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lgy1;->o:[I

    .line 11
    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lgy1;->p:[B

    .line 12
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lgy1;->q:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lgy1;->r:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lgy1;->s:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Lgy1;->t:[B

    .line 16
    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Lgy1;->u:[B

    .line 17
    new-array v12, v4, [B

    fill-array-data v12, :array_6

    sput-object v12, Lgy1;->v:[B

    const/16 v12, 0xa

    .line 18
    new-array v15, v12, [B

    fill-array-data v15, :array_7

    sput-object v15, Lgy1;->w:[B

    .line 19
    new-array v15, v6, [B

    fill-array-data v15, :array_8

    sput-object v15, Lgy1;->x:[B

    .line 20
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lgy1;->y:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lgy1;->z:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lgy1;->A:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lgy1;->B:[B

    .line 24
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lgy1;->C:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 30
    new-array v15, v12, [I

    fill-array-data v15, :array_c

    sput-object v15, Lgy1;->D:[I

    .line 31
    new-array v15, v6, [B

    fill-array-data v15, :array_d

    sput-object v15, Lgy1;->E:[B

    .line 32
    new-instance v15, Ldy1;

    const/16 v12, 0xfe

    const-string v6, "NewSubfileType"

    invoke-direct {v15, v12, v6, v11}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ldy1;

    const/16 v2, 0xff

    const-string v9, "SubfileType"

    invoke-direct {v12, v2, v9, v11}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ldy1;

    const/16 v4, 0x100

    const-string v13, "ImageWidth"

    invoke-direct {v2, v4, v0, v11, v13}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v13, Ldy1;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v13, v4, v0, v11, v5}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v5, Ldy1;

    const/16 v4, 0x102

    const-string v11, "BitsPerSample"

    invoke-direct {v5, v4, v11, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ldy1;

    move-object/from16 v18, v2

    const/16 v2, 0x103

    move-object/from16 v20, v5

    const-string v5, "Compression"

    invoke-direct {v4, v2, v5, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ldy1;

    move-object/from16 v21, v4

    const/16 v4, 0x106

    move-object/from16 v17, v12

    const-string v12, "PhotometricInterpretation"

    invoke-direct {v2, v4, v12, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ldy1;

    const/16 v0, 0x10e

    move-object/from16 v22, v2

    const-string v2, "ImageDescription"

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v4, v0, v2, v13}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    move-object/from16 v23, v4

    const/16 v4, 0x10f

    move-object/from16 v16, v15

    const-string v15, "Make"

    invoke-direct {v0, v4, v15, v13}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ldy1;

    move-object/from16 v24, v0

    const/16 v0, 0x110

    move-object/from16 v63, v7

    const-string v7, "Model"

    invoke-direct {v4, v0, v7, v13}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ldy1;

    const/16 v0, 0x111

    move-object/from16 v25, v4

    const-string v4, "StripOffsets"

    move-object/from16 v65, v1

    move-object/from16 v64, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v13, v0, v10, v1, v4}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v1, Ldy1;

    const/16 v0, 0x112

    move-object/from16 v26, v13

    const-string v13, "Orientation"

    invoke-direct {v1, v0, v13, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v13, Ldy1;

    const/16 v0, 0x115

    move-object/from16 v27, v1

    const-string v1, "SamplesPerPixel"

    invoke-direct {v13, v0, v1, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    move-object/from16 v28, v13

    const-string v13, "RowsPerStrip"

    move-object/from16 v66, v8

    const/16 v8, 0x116

    move-object/from16 v67, v3

    const/4 v3, 0x4

    invoke-direct {v0, v8, v10, v3, v13}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v8, Ldy1;

    const-string v13, "StripByteCounts"

    move-object/from16 v29, v0

    const/16 v0, 0x117

    invoke-direct {v8, v0, v10, v3, v13}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v0, Ldy1;

    const-string v3, "XResolution"

    const/16 v10, 0x11a

    const/4 v13, 0x5

    invoke-direct {v0, v10, v3, v13}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v10, "YResolution"

    move-object/from16 v31, v0

    const/16 v0, 0x11b

    invoke-direct {v3, v0, v10, v13}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v10, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v32, v3

    const/4 v3, 0x3

    invoke-direct {v0, v13, v10, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ldy1;

    const-string v13, "ResolutionUnit"

    move-object/from16 v33, v0

    const/16 v0, 0x128

    invoke-direct {v10, v0, v13, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v13, "TransferFunction"

    move-object/from16 v30, v8

    const/16 v8, 0x12d

    invoke-direct {v0, v8, v13, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "Software"

    const/16 v13, 0x131

    move-object/from16 v35, v0

    const/4 v0, 0x2

    invoke-direct {v3, v13, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v13, "DateTime"

    move-object/from16 v36, v3

    const/16 v3, 0x132

    invoke-direct {v8, v3, v13, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v13, "Artist"

    move-object/from16 v37, v8

    const/16 v8, 0x13b

    invoke-direct {v3, v8, v13, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v38, v3

    const/4 v3, 0x5

    invoke-direct {v0, v13, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v39, v0

    const/16 v0, 0x13f

    invoke-direct {v8, v0, v13, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const/16 v3, 0x14a

    const-string v13, "SubIFDPointer"

    move-object/from16 v40, v8

    const/4 v8, 0x4

    invoke-direct {v0, v3, v13, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    move-object/from16 v41, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v34, v10

    const/16 v10, 0x201

    invoke-direct {v3, v10, v0, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v42, v3

    const/16 v3, 0x202

    invoke-direct {v0, v3, v10, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    move-object/from16 v43, v0

    const/4 v0, 0x5

    invoke-direct {v3, v10, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    move-object/from16 v44, v3

    const/4 v3, 0x3

    invoke-direct {v0, v10, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v10, "YCbCrPositioning"

    move-object/from16 v45, v0

    const/16 v0, 0x213

    invoke-direct {v8, v0, v10, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "ReferenceBlackWhite"

    const/16 v10, 0x214

    move-object/from16 v46, v8

    const/4 v8, 0x5

    invoke-direct {v0, v10, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "Copyright"

    const v10, 0x8298

    move-object/from16 v47, v0

    const/4 v0, 0x2

    invoke-direct {v3, v10, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const v8, 0x8769

    const-string v10, "ExifIFDPointer"

    move-object/from16 v48, v3

    const/4 v3, 0x4

    invoke-direct {v0, v8, v10, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    move-object/from16 v49, v0

    const v0, 0x8825

    move-object/from16 v68, v14

    const-string v14, "GPSInfoIFDPointer"

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    move-object/from16 v50, v8

    const-string v8, "SensorTopBorder"

    invoke-direct {v0, v3, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    move-object/from16 v51, v0

    const-string v0, "SensorLeftBorder"

    move-object/from16 v69, v14

    const/4 v14, 0x5

    invoke-direct {v8, v14, v0, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v52, v8

    const/4 v8, 0x6

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "SensorRightBorder"

    move-object/from16 v53, v0

    const/4 v0, 0x7

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "ISO"

    const/16 v0, 0x17

    move-object/from16 v54, v8

    const/4 v8, 0x3

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v55, v3

    const/4 v3, 0x7

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v56, v0

    const/4 v0, 0x1

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    move-object/from16 v57, v3

    filled-new-array/range {v16 .. v57}, [Ldy1;

    move-result-object v70

    .line 33
    new-instance v0, Ldy1;

    const-string v3, "ExposureTime"

    const v8, 0x829a

    const/4 v14, 0x5

    invoke-direct {v0, v8, v3, v14}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "FNumber"

    move-object/from16 v71, v0

    const v0, 0x829d

    invoke-direct {v3, v0, v8, v14}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v72, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "SpectralSensitivity"

    const v3, 0x8824

    move-object/from16 v73, v0

    const/4 v0, 0x2

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v74, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "OECF"

    const v8, 0x8828

    move-object/from16 v75, v0

    const/4 v0, 0x7

    invoke-direct {v3, v8, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v76, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v77, v0

    const/4 v0, 0x4

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v78, v3

    const v3, 0x8832

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "ISOSpeed"

    move-object/from16 v79, v8

    const v8, 0x8833

    invoke-direct {v3, v8, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v80, v3

    const v3, 0x8834

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v81, v8

    const v8, 0x8835

    invoke-direct {v3, v8, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v82, v3

    const/4 v3, 0x2

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v83, v0

    const v0, 0x9003

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v84, v8

    const v8, 0x9004

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "OffsetTime"

    move-object/from16 v85, v0

    const v0, 0x9010

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v86, v8

    const v8, 0x9011

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v87, v0

    const v0, 0x9012

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v88, v8

    const/4 v8, 0x7

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v89, v0

    const/4 v0, 0x5

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v90, v3

    const/16 v3, 0xa

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "ApertureValue"

    const v3, 0x9202

    move-object/from16 v91, v8

    const/4 v8, 0x5

    invoke-direct {v0, v3, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v92, v0

    const/16 v0, 0xa

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v93, v3

    const v3, 0x9204

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v94, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "SubjectDistance"

    move-object/from16 v95, v0

    const v0, 0x9206

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v96, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "LightSource"

    move-object/from16 v97, v0

    const v0, 0x9208

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "Flash"

    move-object/from16 v98, v8

    const v8, 0x9209

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "FocalLength"

    const v3, 0x920a

    move-object/from16 v99, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v100, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "MakerNote"

    const v14, 0x927c

    move-object/from16 v101, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "UserComment"

    move-object/from16 v102, v3

    const v3, 0x9286

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v103, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v104, v0

    const v0, 0x9291

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v105, v3

    const v3, 0x9292

    invoke-direct {v0, v3, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v106, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v107, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "PixelXDimension"

    move-object/from16 v108, v0

    const v0, 0xa002

    move-object/from16 v16, v10

    const/4 v10, 0x4

    invoke-direct {v8, v0, v3, v10, v14}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v0, Ldy1;

    const-string v14, "PixelYDimension"

    move-object/from16 v109, v8

    const v8, 0xa003

    invoke-direct {v0, v8, v3, v10, v14}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v3, Ldy1;

    const-string v8, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v10, 0x2

    invoke-direct {v3, v14, v8, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v10, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v110, v0

    const/4 v0, 0x4

    invoke-direct {v8, v14, v10, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v10, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v111, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v10, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ldy1;

    const-string v14, "SpatialFrequencyResponse"

    const v3, 0xa20c

    move-object/from16 v113, v0

    const/4 v0, 0x7

    invoke-direct {v10, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v112, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v115, v0

    const v0, 0xa20f

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v116, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "SubjectLocation"

    move-object/from16 v117, v0

    const v0, 0xa214

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v118, v8

    const/4 v8, 0x5

    invoke-direct {v0, v3, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v119, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v120, v3

    const/4 v3, 0x7

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "SceneType"

    move-object/from16 v121, v0

    const v0, 0xa301

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "CFAPattern"

    move-object/from16 v122, v8

    const v8, 0xa302

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v123, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "ExposureMode"

    move-object/from16 v124, v3

    const v3, 0xa402

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "WhiteBalance"

    move-object/from16 v125, v8

    const v8, 0xa403

    invoke-direct {v3, v8, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v126, v3

    const/4 v3, 0x5

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v127, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "SceneCaptureType"

    move-object/from16 v128, v0

    const v0, 0xa406

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "GainControl"

    move-object/from16 v129, v3

    const v3, 0xa407

    invoke-direct {v0, v3, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "Contrast"

    move-object/from16 v130, v0

    const v0, 0xa408

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "Saturation"

    move-object/from16 v131, v3

    const v3, 0xa409

    invoke-direct {v0, v3, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "Sharpness"

    move-object/from16 v132, v0

    const v0, 0xa40a

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v133, v3

    const/4 v3, 0x7

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v134, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v135, v3

    const/4 v3, 0x2

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "CameraOwnerName"

    move-object/from16 v136, v0

    const v0, 0xa430

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "BodySerialNumber"

    move-object/from16 v137, v8

    const v8, 0xa431

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v138, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "LensMake"

    const v14, 0xa433

    move-object/from16 v139, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "LensModel"

    move-object/from16 v140, v0

    const v0, 0xa434

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "Gamma"

    const v14, 0xa500

    move-object/from16 v141, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v142, v0

    const/4 v0, 0x1

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v143, v3

    move-object/from16 v114, v10

    const/4 v3, 0x3

    const/4 v10, 0x4

    invoke-direct {v8, v0, v3, v10, v14}, Ldy1;-><init>(IIILjava/lang/String;)V

    move-object/from16 v144, v8

    filled-new-array/range {v71 .. v144}, [Ldy1;

    move-result-object v71

    .line 34
    new-instance v0, Ldy1;

    const-string v3, "GPSVersionID"

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v8, v3, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "GPSLatitudeRef"

    move/from16 v49, v8

    const/4 v8, 0x2

    invoke-direct {v3, v10, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ldy1;

    const-string v14, "GPSLatitude"

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    const/4 v0, 0x5

    const/16 v3, 0xa

    invoke-direct {v10, v8, v0, v3, v14}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v14, Ldy1;

    const-string v0, "GPSLongitudeRef"

    const/4 v3, 0x3

    invoke-direct {v14, v3, v0, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "GPSLongitude"

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/16 v14, 0xa

    invoke-direct {v0, v8, v10, v14, v3}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v3, Ldy1;

    const-string v8, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v3, v10, v8, v14}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "GPSAltitude"

    move-object/from16 v21, v0

    const/4 v0, 0x6

    invoke-direct {v8, v0, v14, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v22, v3

    const/4 v3, 0x7

    invoke-direct {v0, v3, v14, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v10, "GPSSatellites"

    move-object/from16 v24, v0

    const/4 v0, 0x2

    const/16 v14, 0x8

    invoke-direct {v3, v14, v10, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ldy1;

    const-string v14, "GPSStatus"

    move-object/from16 v25, v3

    const/16 v3, 0x9

    invoke-direct {v10, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v23, v8

    const/16 v8, 0xa

    invoke-direct {v3, v8, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "GPSDOP"

    const/16 v0, 0xb

    move-object/from16 v27, v3

    const/4 v3, 0x5

    invoke-direct {v8, v0, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "GPSSpeedRef"

    const/16 v3, 0xc

    move-object/from16 v28, v8

    const/4 v8, 0x2

    invoke-direct {v0, v3, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "GPSSpeed"

    const/16 v8, 0xd

    move-object/from16 v29, v0

    const/4 v0, 0x5

    invoke-direct {v3, v8, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "GPSTrackRef"

    move-object/from16 v30, v3

    const/4 v0, 0x2

    const/16 v3, 0xe

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "GPSTrack"

    const/16 v0, 0xf

    move-object/from16 v31, v8

    const/4 v8, 0x5

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "GPSImgDirectionRef"

    const/16 v8, 0x10

    move-object/from16 v32, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "GPSImgDirection"

    const/16 v3, 0x11

    move-object/from16 v33, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v34, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v35, v0

    const/16 v0, 0x13

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "GPSDestLatitude"

    const/16 v8, 0x14

    move-object/from16 v36, v3

    const/4 v3, 0x5

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v3, 0x15

    move-object/from16 v37, v0

    const/4 v0, 0x2

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "GPSDestLongitude"

    const/16 v0, 0x16

    move-object/from16 v38, v8

    const/4 v8, 0x5

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v14, "GPSDestBearingRef"

    const/16 v8, 0x17

    move-object/from16 v39, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v14, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v40, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v14, "GPSDestDistanceRef"

    const/16 v0, 0x19

    move-object/from16 v41, v8

    const/4 v8, 0x2

    invoke-direct {v3, v0, v14, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "GPSDestDistance"

    const/16 v14, 0x1a

    move-object/from16 v42, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v43, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v44, v3

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v14, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v3, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v45, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v8, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v46, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v8, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v8, "GPSHPositioningError"

    const/16 v14, 0x1f

    move-object/from16 v47, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v8, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    move-object/from16 v48, v0

    move-object/from16 v26, v10

    filled-new-array/range {v17 .. v48}, [Ldy1;

    move-result-object v72

    .line 35
    new-instance v0, Ldy1;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-direct {v0, v10, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v0}, [Ldy1;

    move-result-object v73

    .line 36
    new-instance v0, Ldy1;

    const/4 v3, 0x4

    const/16 v8, 0xfe

    invoke-direct {v0, v8, v6, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ldy1;

    const/16 v8, 0xff

    invoke-direct {v6, v8, v9, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v9, "ThumbnailImageWidth"

    const/4 v10, 0x3

    const/16 v14, 0x100

    invoke-direct {v8, v14, v10, v3, v9}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v9, Ldy1;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v74, v0

    const/16 v0, 0x101

    invoke-direct {v9, v0, v10, v3, v14}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v0, Ldy1;

    const/16 v3, 0x102

    invoke-direct {v0, v3, v11, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const/16 v11, 0x103

    invoke-direct {v3, v11, v5, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ldy1;

    const/16 v11, 0x106

    invoke-direct {v5, v11, v12, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v11, Ldy1;

    const/4 v12, 0x2

    const/16 v14, 0x10e

    invoke-direct {v11, v14, v2, v12}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ldy1;

    const/16 v14, 0x10f

    invoke-direct {v2, v14, v15, v12}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v14, Ldy1;

    const/16 v15, 0x110

    invoke-direct {v14, v15, v7, v12}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ldy1;

    const/4 v12, 0x4

    const/16 v15, 0x111

    invoke-direct {v7, v15, v10, v12, v4}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v15, Ldy1;

    const-string v12, "ThumbnailOrientation"

    move-object/from16 v78, v0

    const/16 v0, 0x112

    invoke-direct {v15, v0, v12, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const/16 v12, 0x115

    invoke-direct {v0, v12, v1, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldy1;

    const-string v12, "RowsPerStrip"

    move-object/from16 v86, v0

    const/16 v0, 0x116

    move-object/from16 v82, v2

    const/4 v2, 0x4

    invoke-direct {v1, v0, v10, v2, v12}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v0, Ldy1;

    const-string v12, "StripByteCounts"

    move-object/from16 v87, v1

    const/16 v1, 0x117

    invoke-direct {v0, v1, v10, v2, v12}, Ldy1;-><init>(IIILjava/lang/String;)V

    new-instance v1, Ldy1;

    const-string v2, "XResolution"

    const/16 v10, 0x11a

    const/4 v12, 0x5

    invoke-direct {v1, v10, v2, v12}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ldy1;

    const-string v10, "YResolution"

    move-object/from16 v88, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v0, v10, v12}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    move-object/from16 v89, v1

    const/4 v1, 0x3

    invoke-direct {v0, v12, v10, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Ldy1;

    const-string v12, "ResolutionUnit"

    move-object/from16 v91, v0

    const/16 v0, 0x128

    invoke-direct {v10, v0, v12, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v12, "TransferFunction"

    move-object/from16 v90, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v2, v12, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldy1;

    const-string v2, "Software"

    const/16 v12, 0x131

    move-object/from16 v93, v0

    const/4 v0, 0x2

    invoke-direct {v1, v12, v2, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ldy1;

    const-string v12, "DateTime"

    move-object/from16 v94, v1

    const/16 v1, 0x132

    invoke-direct {v2, v1, v12, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldy1;

    const-string v12, "Artist"

    move-object/from16 v95, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v2, v12, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v2, "WhitePoint"

    const/16 v12, 0x13e

    move-object/from16 v96, v1

    const/4 v1, 0x5

    invoke-direct {v0, v12, v2, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ldy1;

    const-string v12, "PrimaryChromaticities"

    move-object/from16 v97, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v0, v12, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const/4 v1, 0x4

    const/16 v12, 0x14a

    invoke-direct {v0, v12, v13, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v12, Ldy1;

    move-object/from16 v99, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v98, v2

    const/16 v2, 0x201

    invoke-direct {v12, v2, v0, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v79, v3

    const/16 v3, 0x202

    invoke-direct {v0, v3, v2, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldy1;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v101, v0

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v102, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v2, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Ldy1;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v103, v0

    const/16 v0, 0x213

    invoke-direct {v2, v0, v3, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v104, v2

    const/4 v2, 0x5

    invoke-direct {v0, v3, v1, v2}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldy1;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v105, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Ldy1;

    move-object/from16 v106, v1

    move-object/from16 v2, v16

    const v1, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldy1;

    move-object/from16 v107, v0

    move-object/from16 v80, v5

    move-object/from16 v0, v69

    const v5, 0x8825

    invoke-direct {v1, v5, v0, v3}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ldy1;

    const-string v3, "DNGVersion"

    move-object/from16 v108, v1

    const v1, 0xc612

    move-object/from16 v75, v6

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Ldy1;

    const-string v3, "DefaultCropSize"

    const v6, 0xc620

    move-object/from16 v109, v5

    move-object/from16 v84, v7

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-direct {v1, v6, v5, v7, v3}, Ldy1;-><init>(IIILjava/lang/String;)V

    move-object/from16 v110, v1

    move-object/from16 v76, v8

    move-object/from16 v77, v9

    move-object/from16 v92, v10

    move-object/from16 v81, v11

    move-object/from16 v100, v12

    move-object/from16 v83, v14

    move-object/from16 v85, v15

    filled-new-array/range {v74 .. v110}, [Ldy1;

    move-result-object v74

    .line 37
    new-instance v1, Ldy1;

    const/16 v15, 0x111

    invoke-direct {v1, v15, v4, v5}, Ldy1;-><init>(ILjava/lang/String;I)V

    sput-object v1, Lgy1;->F:Ldy1;

    .line 38
    new-instance v1, Ldy1;

    const-string v3, "ThumbnailImage"

    const/4 v8, 0x7

    const/16 v14, 0x100

    invoke-direct {v1, v14, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    invoke-direct {v3, v5, v4, v7}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ldy1;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v4, v6, v5, v7}, Ldy1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v1, v3, v4}, [Ldy1;

    move-result-object v76

    .line 39
    new-instance v1, Ldy1;

    const-string v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v1, v4, v3, v7}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Ldy1;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v3, v5, v4, v7}, Ldy1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v1, v3}, [Ldy1;

    move-result-object v77

    .line 40
    new-instance v1, Ldy1;

    const-string v3, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v4, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v1}, [Ldy1;

    move-result-object v78

    .line 41
    new-instance v1, Ldy1;

    const-string v3, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v1, v4, v3, v8}, Ldy1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v1}, [Ldy1;

    move-result-object v79

    move-object/from16 v75, v70

    .line 42
    filled-new-array/range {v70 .. v79}, [[Ldy1;

    move-result-object v1

    sput-object v1, Lgy1;->G:[[Ldy1;

    .line 43
    new-instance v3, Ldy1;

    const/4 v1, 0x4

    const/16 v12, 0x14a

    invoke-direct {v3, v12, v13, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Ldy1;

    const v5, 0x8769

    invoke-direct {v4, v5, v2, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v5, Ldy1;

    const v2, 0x8825

    invoke-direct {v5, v2, v0, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v6, Ldy1;

    const-string v0, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v6, v2, v0, v1}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v7, Ldy1;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v10, 0x1

    invoke-direct {v7, v1, v0, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Ldy1;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v8, v1, v0, v10}, Ldy1;-><init>(ILjava/lang/String;I)V

    filled-new-array/range {v3 .. v8}, [Ldy1;

    move-result-object v0

    sput-object v0, Lgy1;->H:[Ldy1;

    const/16 v3, 0xa

    .line 44
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lgy1;->I:[Ljava/util/HashMap;

    .line 45
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lgy1;->J:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgy1;->K:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgy1;->L:Ljava/util/HashMap;

    .line 50
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lgy1;->M:Ljava/nio/charset/Charset;

    .line 51
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lgy1;->N:[B

    .line 52
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lgy1;->O:[B

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    .line 58
    :goto_0
    sget-object v1, Lgy1;->G:[[Ldy1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 59
    sget-object v2, Lgy1;->I:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 60
    sget-object v2, Lgy1;->J:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v1, v1, v0

    array-length v2, v1

    move/from16 v3, v49

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 62
    sget-object v5, Lgy1;->I:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-char v6, v4, Ldy1;->a:C

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v5, Lgy1;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Ldy1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lgy1;->L:Ljava/util/HashMap;

    sget-object v1, Lgy1;->H:[Ldy1;

    aget-object v2, v1, v49

    iget-char v2, v2, Ldy1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x1

    .line 65
    aget-object v2, v1, v58

    iget-char v2, v2, Ldy1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x2

    .line 66
    aget-object v2, v1, v60

    iget-char v2, v2, Ldy1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x3

    .line 67
    aget-object v2, v1, v62

    iget-char v2, v2, Ldy1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    .line 68
    aget-object v2, v1, v61

    iget-char v2, v2, Ldy1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x5

    .line 69
    aget-object v1, v1, v59

    iget-char v1, v1, Ldy1;->a:C

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lhy1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgy1;->G:[[Ldy1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgy1;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lgy1;->c:Z

    .line 25
    .line 26
    const-string v2, "ExifInterface"

    .line 27
    .line 28
    sget-boolean v3, Lgy1;->m:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, p0, Lgy1;->a:Ljava/io/FileDescriptor;

    .line 32
    .line 33
    iget-boolean v4, p0, Lgy1;->c:Z

    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_0
    :try_start_0
    array-length v6, v0

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v7, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v7, v6, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    const/16 v5, 0x1388

    .line 56
    .line 57
    invoke-direct {v0, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lgy1;->f(Ljava/io/BufferedInputStream;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lgy1;->b:I

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :cond_1
    iget v0, p0, Lgy1;->b:I

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    if-eq v0, v8, :cond_7

    .line 77
    .line 78
    if-eq v0, v7, :cond_7

    .line 79
    .line 80
    if-eq v0, v6, :cond_7

    .line 81
    .line 82
    if-eq v0, v5, :cond_7

    .line 83
    .line 84
    new-instance v0, Lfy1;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lfy1;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lgy1;->l(Lfy1;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lgy1;->a()V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_e

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    :try_start_1
    iget p1, p0, Lgy1;->b:I

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    if-eq p1, v1, :cond_5

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    if-eq p1, v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lgy1;->g(Lfy1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v1, 0xa

    .line 122
    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lgy1;->k(Lfy1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0, v0}, Lgy1;->j(Lfy1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0, v0, p1}, Lgy1;->d(Lfy1;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    iget p1, p0, Lgy1;->h:I

    .line 137
    .line 138
    int-to-long v4, p1

    .line 139
    invoke-virtual {v0, v4, v5}, Lfy1;->c(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lgy1;->v(Lby1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance v0, Lby1;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lby1;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lgy1;->b:I

    .line 152
    .line 153
    if-ne p1, v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, v1}, Lgy1;->e(Lby1;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    if-ne p1, v6, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lgy1;->h(Lby1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    if-ne p1, v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lgy1;->i(Lby1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    if-ne p1, v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lgy1;->m(Lby1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lgy1;->a()V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_e

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception p1

    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 186
    .line 187
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    invoke-virtual {p0}, Lgy1;->a()V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Lgy1;->q()V

    .line 198
    .line 199
    .line 200
    :cond_c
    throw p1

    .line 201
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lgy1;->a()V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    :goto_4
    invoke-virtual {p0}, Lgy1;->q()V

    .line 207
    .line 208
    .line 209
    :cond_e
    return-void
.end method

.method public static r(Lby1;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby1;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lgy1;->m:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lnf1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lgy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lgy1;->M:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lcy1;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Lcy1;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcy1;->a(JLjava/nio/ByteOrder;)Lcy1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lgy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lcy1;->a(JLjava/nio/ByteOrder;)Lcy1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lgy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lcy1;->a(JLjava/nio/ByteOrder;)Lcy1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lgy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lcy1;->a(JLjava/nio/ByteOrder;)Lcy1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgy1;->c(Ljava/lang/String;)Lcy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v2, v0, Lcy1;->a:I

    .line 9
    .line 10
    const-string v3, "GPSTimeStamp"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    const-string v3, "ExifInterface"

    .line 20
    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcy1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ley1;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    aget-object p1, p0, p1

    .line 61
    .line 62
    iget-wide v0, p1, Ley1;->a:J

    .line 63
    .line 64
    long-to-float v0, v0

    .line 65
    iget-wide v1, p1, Ley1;->b:J

    .line 66
    .line 67
    long-to-float p1, v1

    .line 68
    div-float/2addr v0, p1

    .line 69
    float-to-int p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object v0, p0, v0

    .line 76
    .line 77
    iget-wide v1, v0, Ley1;->a:J

    .line 78
    .line 79
    long-to-float v1, v1

    .line 80
    iget-wide v2, v0, Ley1;->b:J

    .line 81
    .line 82
    long-to-float v0, v2

    .line 83
    div-float/2addr v1, v0

    .line 84
    float-to-int v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    aget-object p0, p0, v1

    .line 91
    .line 92
    iget-wide v1, p0, Ley1;->a:J

    .line 93
    .line 94
    long-to-float v1, v1

    .line 95
    iget-wide v2, p0, Ley1;->b:J

    .line 96
    .line 97
    long-to-float p0, v2

    .line 98
    div-float/2addr v1, p0

    .line 99
    float-to-int p0, v1

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "%02d:%02d:%02d"

    .line 109
    .line 110
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_2
    sget-object v2, Lgy1;->K:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    :try_start_0
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcy1;->d(Ljava/nio/ByteOrder;)D

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p0

    .line 156
    :catch_0
    :cond_3
    return-object v1

    .line 157
    :cond_4
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcy1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcy1;
    .locals 3

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lgy1;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const-string v0, "Xmp"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lgy1;->b:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lgy1;->l:Lcy1;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    sget-object v2, Lgy1;->G:[[Ldy1;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    if-ge v1, v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcy1;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lgy1;->l:Lcy1;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final d(Lfy1;I)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-ge p2, v3, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lay1;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lay1;-><init>(Lfy1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v4, 0x22

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x13

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v3, 0x18

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    move-object v3, v0

    .line 110
    move-object v5, v3

    .line 111
    :goto_0
    iget-object v6, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :try_start_1
    aget-object v8, v6, v7

    .line 117
    .line 118
    const-string v9, "ImageWidth"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v10, v11}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v5, :cond_4

    .line 134
    .line 135
    aget-object v8, v6, v7

    .line 136
    .line 137
    const-string v9, "ImageLength"

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v11, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {v10, v11}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v8, 0x6

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/16 v10, 0x5a

    .line 160
    .line 161
    if-eq v9, v10, :cond_7

    .line 162
    .line 163
    const/16 v10, 0xb4

    .line 164
    .line 165
    if-eq v9, v10, :cond_6

    .line 166
    .line 167
    const/16 v10, 0x10e

    .line 168
    .line 169
    if-eq v9, v10, :cond_5

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/16 v9, 0x8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v9, 0x3

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move v9, v8

    .line 179
    :goto_1
    aget-object v6, v6, v7

    .line 180
    .line 181
    const-string v10, "Orientation"

    .line 182
    .line 183
    iget-object v11, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v9, v11}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    if-eqz v2, :cond_b

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-le v4, v8, :cond_a

    .line 205
    .line 206
    int-to-long v9, v2

    .line 207
    invoke-virtual {p1, v9, v10}, Lfy1;->c(J)V

    .line 208
    .line 209
    .line 210
    new-array v6, v8, [B

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Lby1;->readFully([B)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v2, v8

    .line 216
    add-int/lit8 v4, v4, -0x6

    .line 217
    .line 218
    sget-object v8, Lgy1;->N:[B

    .line 219
    .line 220
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    new-array v4, v4, [B

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Lby1;->readFully([B)V

    .line 229
    .line 230
    .line 231
    iput v2, p0, Lgy1;->h:I

    .line 232
    .line 233
    invoke-virtual {p0, v4, v7}, Lgy1;->s([BI)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string p1, "Invalid identifier"

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string p1, "Invalid exif length"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    :goto_2
    const/16 v2, 0x29

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v4, 0x2a

    .line 260
    .line 261
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    int-to-long v7, v2

    .line 278
    invoke-virtual {p1, v7, v8}, Lfy1;->c(J)V

    .line 279
    .line 280
    .line 281
    new-array v9, v11, [B

    .line 282
    .line 283
    invoke-virtual {p1, v9}, Lby1;->readFully([B)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lcy1;

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    invoke-direct/range {v6 .. v11}, Lcy1;-><init>(J[BII)V

    .line 290
    .line 291
    .line 292
    iput-object v6, p0, Lgy1;->l:Lcy1;

    .line 293
    .line 294
    :cond_c
    sget-boolean p0, Lgy1;->m:Z

    .line 295
    .line 296
    if-eqz p0, :cond_d

    .line 297
    .line 298
    const-string p0, "ExifInterface"

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "x"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ", rotation "

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    .line 333
    .line 334
    :catch_0
    return-void

    .line 335
    :catch_1
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 340
    .line 341
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 348
    .line 349
    .line 350
    :catch_2
    throw p0
.end method

.method public final e(Lby1;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lgy1;->m:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lby1;->k:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lby1;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_10

    .line 42
    .line 43
    invoke-virtual {v1}, Lby1;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Lby1;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_e

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v1}, Lby1;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eq v9, v7, :cond_d

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v10, "Found JPEG segment indicator: "

    .line 72
    .line 73
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v10, v9, 0xff

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 v8, -0x27

    .line 93
    .line 94
    if-eq v9, v8, :cond_c

    .line 95
    .line 96
    const/16 v8, -0x26

    .line 97
    .line 98
    if-eq v9, v8, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1}, Lby1;->readUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v10, v8, -0x2

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v12, "JPEG segment: "

    .line 113
    .line 114
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v12, v9, 0xff

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v12, " (length: "

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v12, ")"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string v11, "Invalid length"

    .line 147
    .line 148
    if-ltz v10, :cond_b

    .line 149
    .line 150
    const/16 v12, -0x1f

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    if-eq v9, v12, :cond_7

    .line 154
    .line 155
    const/4 v12, -0x2

    .line 156
    iget-object v14, v0, Lgy1;->d:[Ljava/util/HashMap;

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    if-eq v9, v12, :cond_5

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v9, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    packed-switch v9, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    packed-switch v9, :pswitch_data_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {v1, v15}, Lby1;->b(I)V

    .line 176
    .line 177
    .line 178
    aget-object v9, v14, v2

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-eq v2, v10, :cond_3

    .line 182
    .line 183
    const-string v12, "ImageLength"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v12, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v1}, Lby1;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    move/from16 v16, v8

    .line 193
    .line 194
    int-to-long v7, v13

    .line 195
    iget-object v13, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-static {v7, v8, v13}, Lcy1;->a(JLjava/nio/ByteOrder;)Lcy1;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    aget-object v7, v14, v2

    .line 205
    .line 206
    if-eq v2, v10, :cond_4

    .line 207
    .line 208
    const-string v8, "ImageWidth"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const-string v8, "ThumbnailImageWidth"

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Lby1;->readUnsignedShort()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-long v9, v9

    .line 218
    iget-object v12, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v9, v10, v12}, Lcy1;->a(JLjava/nio/ByteOrder;)Lcy1;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v10, v16, -0x7

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_5
    new-array v7, v10, [B

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lby1;->readFully([B)V

    .line 234
    .line 235
    .line 236
    const-string v8, "UserComment"

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Lgy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    aget-object v9, v14, v15

    .line 245
    .line 246
    new-instance v10, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v12, Lgy1;->M:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "\u0000"

    .line 254
    .line 255
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v10, Lcy1;

    .line 264
    .line 265
    array-length v12, v7

    .line 266
    invoke-direct {v10, v5, v12, v7}, Lcy1;-><init>(II[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_4
    move v10, v13

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    new-array v7, v10, [B

    .line 275
    .line 276
    invoke-virtual {v1, v7}, Lby1;->readFully([B)V

    .line 277
    .line 278
    .line 279
    add-int v8, v6, v10

    .line 280
    .line 281
    sget-object v9, Lgy1;->N:[B

    .line 282
    .line 283
    invoke-static {v7, v9}, Lul;->X([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_8

    .line 288
    .line 289
    array-length v12, v9

    .line 290
    invoke-static {v7, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    add-int v6, p2, v6

    .line 295
    .line 296
    array-length v9, v9

    .line 297
    add-int/2addr v6, v9

    .line 298
    iput v6, v0, Lgy1;->h:I

    .line 299
    .line 300
    invoke-virtual {v0, v7, v2}, Lgy1;->s([BI)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lby1;

    .line 304
    .line 305
    invoke-direct {v6, v7}, Lby1;-><init>([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lgy1;->v(Lby1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    sget-object v9, Lgy1;->O:[B

    .line 313
    .line 314
    invoke-static {v7, v9}, Lul;->X([B[B)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_9

    .line 319
    .line 320
    array-length v12, v9

    .line 321
    add-int/2addr v6, v12

    .line 322
    array-length v9, v9

    .line 323
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v16, Lcy1;

    .line 328
    .line 329
    array-length v9, v7

    .line 330
    int-to-long v14, v6

    .line 331
    const/16 v20, 0x1

    .line 332
    .line 333
    move-object/from16 v19, v7

    .line 334
    .line 335
    move/from16 v21, v9

    .line 336
    .line 337
    move-wide/from16 v17, v14

    .line 338
    .line 339
    invoke-direct/range {v16 .. v21}, Lcy1;-><init>(J[BII)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v6, v16

    .line 343
    .line 344
    iput-object v6, v0, Lgy1;->l:Lcy1;

    .line 345
    .line 346
    :cond_9
    :goto_5
    move v6, v8

    .line 347
    goto :goto_4

    .line 348
    :goto_6
    if-ltz v10, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1, v10}, Lby1;->b(I)V

    .line 351
    .line 352
    .line 353
    add-int/2addr v6, v10

    .line 354
    const/4 v7, -0x1

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_a
    invoke-static {v11}, Lnf1;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_b
    invoke-static {v11}, Lnf1;->g(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    iget-object v0, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 366
    .line 367
    iput-object v0, v1, Lby1;->k:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    move v6, v8

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_e
    and-int/lit16 v8, v8, 0xff

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "Invalid marker:"

    .line 380
    .line 381
    invoke-static {v1, v0}, Lnf1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    and-int/lit16 v5, v5, 0xff

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v6, v0}, Lnf1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    and-int/lit16 v5, v5, 0xff

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v6, v0}, Lnf1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Lgy1;->p:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_21

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_20

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_1f

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_1e

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Lby1;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lby1;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Lby1;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lby1;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lgy1;->q:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-wide/16 v10, 0x1

    .line 77
    .line 78
    cmp-long v0, v8, v10

    .line 79
    .line 80
    const-wide/16 v12, 0x8

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v7}, Lby1;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    const-wide/16 v14, 0x10

    .line 89
    .line 90
    cmp-long v0, v8, v14

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move-wide v14, v12

    .line 96
    :cond_1
    const-wide/16 v16, 0x1388

    .line 97
    .line 98
    cmp-long v0, v8, v16

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    move-wide/from16 v8, v16

    .line 103
    .line 104
    :cond_2
    sub-long/2addr v8, v14

    .line 105
    cmp-long v0, v8, v12

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    :try_start_2
    new-array v0, v6, [B

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_3
    const-wide/16 v17, 0x4

    .line 126
    .line 127
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 128
    .line 129
    cmp-long v17, v12, v17

    .line 130
    .line 131
    if-gez v17, :cond_b

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v7, v0}, Lby1;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 134
    .line 135
    .line 136
    cmp-long v17, v12, v10

    .line 137
    .line 138
    if-eqz v17, :cond_a

    .line 139
    .line 140
    const/16 p1, 0x0

    .line 141
    .line 142
    :try_start_4
    sget-object v3, Lgy1;->r:[B

    .line 143
    .line 144
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    move v14, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v3, Lgy1;->s:[B

    .line 153
    .line 154
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    move v15, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v3, Lgy1;->t:[B

    .line 163
    .line 164
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    sget-object v3, Lgy1;->u:[B

    .line 171
    .line 172
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v16, v5

    .line 179
    .line 180
    :cond_8
    :goto_4
    if-eqz v14, :cond_a

    .line 181
    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    if-eqz v16, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    add-long/2addr v12, v10

    .line 199
    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :catch_1
    :cond_b
    const/16 p1, 0x0

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    :cond_c
    move/from16 v0, p1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-exception v0

    .line 211
    const/16 p1, 0x0

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :catch_3
    move-exception v0

    .line 218
    const/16 p1, 0x0

    .line 219
    .line 220
    move-object v7, v4

    .line 221
    :goto_6
    :try_start_5
    sget-boolean v3, Lgy1;->m:Z

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    const-string v3, "ExifInterface"

    .line 226
    .line 227
    const-string v8, "Exception parsing HEIF file type box."

    .line 228
    .line 229
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 230
    .line 231
    .line 232
    :cond_d
    if-eqz v7, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_7
    if-eqz v0, :cond_e

    .line 236
    .line 237
    return v0

    .line 238
    :cond_e
    :try_start_6
    new-instance v3, Lby1;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lby1;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_7
    invoke-static {v3}, Lgy1;->r(Lby1;)Ljava/nio/ByteOrder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    iput-object v0, v3, Lby1;->k:Ljava/nio/ByteOrder;

    .line 250
    .line 251
    invoke-virtual {v3}, Lby1;->readShort()S

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 255
    const/16 v7, 0x4f52

    .line 256
    .line 257
    if-eq v0, v7, :cond_f

    .line 258
    .line 259
    const/16 v7, 0x5352

    .line 260
    .line 261
    if-eq v0, v7, :cond_f

    .line 262
    .line 263
    move/from16 v0, p1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    move v0, v5

    .line 267
    :goto_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v4, v3

    .line 273
    goto :goto_9

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :goto_9
    if-eqz v4, :cond_10

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    :cond_10
    throw v0

    .line 281
    :catch_4
    move-object v3, v4

    .line 282
    :catch_5
    if-eqz v3, :cond_11

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_11
    move/from16 v0, p1

    .line 288
    .line 289
    :goto_a
    if-eqz v0, :cond_12

    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    return v0

    .line 293
    :cond_12
    :try_start_8
    new-instance v3, Lby1;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Lby1;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 296
    .line 297
    .line 298
    :try_start_9
    invoke-static {v3}, Lgy1;->r(Lby1;)Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    iput-object v0, v3, Lby1;->k:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v3}, Lby1;->readShort()S

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 310
    const/16 v1, 0x55

    .line 311
    .line 312
    if-eq v0, v1, :cond_13

    .line 313
    .line 314
    move/from16 v5, p1

    .line 315
    .line 316
    :cond_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object v4, v3

    .line 322
    goto :goto_b

    .line 323
    :catch_6
    move-object v4, v3

    .line 324
    goto :goto_c

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    :goto_b
    if-eqz v4, :cond_14

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 329
    .line 330
    .line 331
    :cond_14
    throw v0

    .line 332
    :catch_7
    :goto_c
    if-eqz v4, :cond_15

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 335
    .line 336
    .line 337
    :cond_15
    move/from16 v5, p1

    .line 338
    .line 339
    :goto_d
    if-eqz v5, :cond_16

    .line 340
    .line 341
    const/16 v0, 0xa

    .line 342
    .line 343
    return v0

    .line 344
    :cond_16
    move/from16 v0, p1

    .line 345
    .line 346
    :goto_e
    sget-object v1, Lgy1;->x:[B

    .line 347
    .line 348
    array-length v3, v1

    .line 349
    if-ge v0, v3, :cond_1c

    .line 350
    .line 351
    aget-byte v3, v2, v0

    .line 352
    .line 353
    aget-byte v1, v1, v0

    .line 354
    .line 355
    if-eq v3, v1, :cond_1b

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    :goto_f
    sget-object v1, Lgy1;->z:[B

    .line 360
    .line 361
    array-length v3, v1

    .line 362
    if-ge v0, v3, :cond_17

    .line 363
    .line 364
    aget-byte v3, v2, v0

    .line 365
    .line 366
    aget-byte v1, v1, v0

    .line 367
    .line 368
    if-ne v3, v1, :cond_18

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_17
    move/from16 v0, p1

    .line 374
    .line 375
    :goto_10
    sget-object v3, Lgy1;->A:[B

    .line 376
    .line 377
    array-length v4, v3

    .line 378
    if-ge v0, v4, :cond_1a

    .line 379
    .line 380
    array-length v4, v1

    .line 381
    add-int/2addr v4, v0

    .line 382
    add-int/2addr v4, v6

    .line 383
    aget-byte v4, v2, v4

    .line 384
    .line 385
    aget-byte v3, v3, v0

    .line 386
    .line 387
    if-eq v4, v3, :cond_19

    .line 388
    .line 389
    :cond_18
    return p1

    .line 390
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1a
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_1c
    const/16 v0, 0xd

    .line 400
    .line 401
    return v0

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    move-object v4, v7

    .line 404
    :goto_11
    if-eqz v4, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 407
    .line 408
    .line 409
    :cond_1d
    throw v0

    .line 410
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_1f
    const/16 v0, 0x9

    .line 415
    .line 416
    return v0

    .line 417
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_21
    return v6
.end method

.method public final g(Lfy1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgy1;->j(Lfy1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcy1;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v2, Lfy1;

    .line 20
    .line 21
    iget-object v1, v1, Lcy1;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lfy1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lby1;->k:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lgy1;->v:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lby1;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lfy1;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lgy1;->w:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lby1;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lfy1;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lfy1;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lgy1;->t(Lfy1;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcy1;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcy1;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcy1;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcy1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    aget v2, v1, v2

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    aget v4, v1, v3

    .line 151
    .line 152
    if-le v2, v4, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    aget v5, v1, v5

    .line 156
    .line 157
    aget v1, v1, v0

    .line 158
    .line 159
    if-le v5, v1, :cond_5

    .line 160
    .line 161
    sub-int/2addr v2, v4

    .line 162
    add-int/2addr v2, v0

    .line 163
    sub-int/2addr v5, v1

    .line 164
    add-int/2addr v5, v0

    .line 165
    if-ge v2, v5, :cond_3

    .line 166
    .line 167
    add-int/2addr v2, v5

    .line 168
    sub-int v5, v2, v5

    .line 169
    .line 170
    sub-int/2addr v2, v5

    .line 171
    :cond_3
    iget-object v0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    invoke-static {v5, p0}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    aget-object v1, p1, v3

    .line 184
    .line 185
    const-string v2, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    aget-object p1, p1, v3

    .line 191
    .line 192
    const-string v0, "ImageLength"

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p1, "Invalid aspect frame values. frame="

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "ExifInterface"

    .line 217
    .line 218
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public final h(Lby1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lgy1;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v1, Lby1;->k:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, Lby1;->j:I

    .line 33
    .line 34
    sget-object v3, Lgy1;->x:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lby1;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lby1;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Lby1;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Lby1;->j:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_2

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-eq v7, v10, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const v10, 0x49454e44    # 808164.25f

    .line 80
    .line 81
    .line 82
    if-ne v7, v10, :cond_4

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    const v10, 0x65584966

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-ne v7, v10, :cond_6

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iput v8, v0, Lgy1;->h:I

    .line 94
    .line 95
    new-array v4, v6, [B

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lby1;->readFully([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lby1;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v8, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v10, v7, 0x18

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 112
    .line 113
    .line 114
    ushr-int/lit8 v10, v7, 0x10

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 117
    .line 118
    .line 119
    ushr-int/lit8 v10, v7, 0x8

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    long-to-int v7, v12

    .line 135
    if-ne v7, v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Lgy1;->s([BI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lgy1;->y()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lby1;

    .line 144
    .line 145
    invoke-direct {v6, v4}, Lby1;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lgy1;->v(Lby1;)V

    .line 149
    .line 150
    .line 151
    move v4, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", calculated CRC value: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    const v8, 0x69545874

    .line 189
    .line 190
    .line 191
    if-ne v7, v8, :cond_7

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    sget-object v7, Lgy1;->y:[B

    .line 196
    .line 197
    array-length v8, v7

    .line 198
    if-lt v6, v8, :cond_7

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    new-array v10, v8, [B

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lby1;->readFully([B)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    iget v5, v1, Lby1;->j:I

    .line 213
    .line 214
    sub-int/2addr v5, v2

    .line 215
    sub-int/2addr v6, v8

    .line 216
    new-array v15, v6, [B

    .line 217
    .line 218
    invoke-virtual {v1, v15}, Lby1;->readFully([B)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lcy1;

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    int-to-long v13, v5

    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    invoke-direct/range {v12 .. v17}, Lcy1;-><init>(J[BII)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v0, Lgy1;->l:Lcy1;

    .line 232
    .line 233
    move v5, v11

    .line 234
    :cond_7
    :goto_1
    iget v6, v1, Lby1;->j:I

    .line 235
    .line 236
    sub-int/2addr v9, v6

    .line 237
    invoke-virtual {v1, v9}, Lby1;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v2, "Encountered corrupt PNG file."

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final i(Lby1;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lgy1;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lby1;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lby1;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lby1;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lby1;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lby1;->j:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lby1;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lby1;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lby1;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lby1;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lgy1;->e(Lby1;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lby1;->j:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lby1;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lby1;->k:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lby1;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lby1;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lby1;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lgy1;->F:Ldy1;

    .line 136
    .line 137
    iget-char v7, v7, Ldy1;->a:C

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lby1;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lby1;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v6, p0, v3

    .line 164
    .line 165
    const-string v7, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object p0, p0, v3

    .line 171
    .line 172
    const-string v3, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", width: "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lby1;->b(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Lfy1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgy1;->p(Lfy1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lgy1;->t(Lfy1;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lgy1;->x(Lfy1;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lgy1;->x(Lfy1;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lgy1;->x(Lfy1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgy1;->y()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lgy1;->b:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcy1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lfy1;

    .line 44
    .line 45
    iget-object v1, v1, Lcy1;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lfy1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lby1;->k:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lby1;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lgy1;->t(Lfy1;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcy1;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lfy1;)V
    .locals 5

    .line 1
    sget-boolean v0, Lgy1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lgy1;->j(Lfy1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcy1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lby1;

    .line 43
    .line 44
    iget-object v3, v1, Lcy1;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lby1;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lcy1;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lgy1;->e(Lby1;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcy1;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcy1;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Lfy1;)Z
    .locals 7

    .line 1
    sget-object v0, Lgy1;->N:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lby1;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    shl-int/2addr v4, v5

    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Lby1;->i:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v6, v1

    .line 42
    sub-int/2addr v6, v3

    .line 43
    invoke-virtual {v4, v1, v3, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, -0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lby1;->j:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lby1;->j:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lgy1;->h:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Lgy1;->s([BI)V

    .line 65
    .line 66
    .line 67
    return v5
.end method

.method public final m(Lby1;)V
    .locals 5

    .line 1
    sget-boolean v0, Lgy1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lby1;->k:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lgy1;->z:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lby1;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lby1;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lgy1;->A:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lby1;->b(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lby1;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lby1;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lgy1;->B:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lby1;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgy1;->N:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Lul;->X([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput v1, p0, Lgy1;->h:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Lgy1;->s([BI)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lby1;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lby1;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lgy1;->v(Lby1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lby1;->b(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v0, "Encountered corrupt WebP file."

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final n(Lby1;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcy1;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcy1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lgy1;->b:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lgy1;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lgy1;->a:Ljava/io/FileDescriptor;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    new-array p0, p2, [B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lby1;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lby1;->readFully([B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-boolean p0, Lgy1;->m:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", length: "

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "ExifInterface"

    .line 84
    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcy1;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcy1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final p(Lfy1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgy1;->r(Lby1;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lby1;->k:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby1;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lgy1;->b:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Invalid start code: "

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lnf1;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lby1;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-lt p0, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x8

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lby1;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string p1, "Invalid first Ifd offset: "

    .line 53
    .line 54
    invoke-static {p0, p1}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcy1;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcy1;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcy1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final s([BI)V
    .locals 1

    .line 1
    new-instance v0, Lfy1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfy1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgy1;->p(Lfy1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lgy1;->t(Lfy1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lfy1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lby1;->j:I

    .line 8
    .line 9
    iget v4, v1, Lby1;->m:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lgy1;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lby1;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Lgy1;->m:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-lez v3, :cond_2d

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    iget-object v12, v0, Lgy1;->d:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v9, v3, :cond_28

    .line 53
    .line 54
    invoke-virtual {v1}, Lby1;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1}, Lby1;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v1}, Lby1;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    iget v10, v1, Lby1;->j:I

    .line 69
    .line 70
    int-to-long v10, v10

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v10, v10, v18

    .line 74
    .line 75
    sget-object v20, Lgy1;->I:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v13, v20, v2

    .line 78
    .line 79
    move/from16 v22, v3

    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ldy1;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move/from16 v23, v7

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move/from16 v24, v9

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v9, v3, Ldy1;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    move-object/from16 v25, v12

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v9, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move-object/from16 v26, v5

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 129
    .line 130
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object/from16 v26, v5

    .line 139
    .line 140
    move/from16 v23, v7

    .line 141
    .line 142
    move/from16 v24, v9

    .line 143
    .line 144
    move-object/from16 v25, v12

    .line 145
    .line 146
    :goto_3
    const/4 v9, 0x3

    .line 147
    const/4 v12, 0x7

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    if-eqz v23, :cond_3

    .line 151
    .line 152
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 155
    .line 156
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_4
    move-wide/from16 v27, v10

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    if-lez v15, :cond_f

    .line 174
    .line 175
    sget-object v7, Lgy1;->D:[I

    .line 176
    .line 177
    array-length v13, v7

    .line 178
    if-ge v15, v13, :cond_f

    .line 179
    .line 180
    iget-byte v13, v3, Ldy1;->c:B

    .line 181
    .line 182
    if-eq v13, v12, :cond_b

    .line 183
    .line 184
    if-eq v15, v12, :cond_b

    .line 185
    .line 186
    if-eq v13, v15, :cond_b

    .line 187
    .line 188
    iget v12, v3, Ldy1;->d:I

    .line 189
    .line 190
    if-eq v12, v15, :cond_b

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    if-eq v13, v5, :cond_5

    .line 194
    .line 195
    if-ne v12, v5, :cond_6

    .line 196
    .line 197
    :cond_5
    if-eq v15, v9, :cond_b

    .line 198
    .line 199
    :cond_6
    const/16 v5, 0x9

    .line 200
    .line 201
    if-eq v13, v5, :cond_7

    .line 202
    .line 203
    if-ne v12, v5, :cond_8

    .line 204
    .line 205
    :cond_7
    const/16 v5, 0x8

    .line 206
    .line 207
    if-eq v15, v5, :cond_b

    .line 208
    .line 209
    :cond_8
    const/16 v5, 0xc

    .line 210
    .line 211
    if-eq v13, v5, :cond_9

    .line 212
    .line 213
    if-ne v12, v5, :cond_a

    .line 214
    .line 215
    :cond_9
    const/16 v5, 0xb

    .line 216
    .line 217
    if-eq v15, v5, :cond_b

    .line 218
    .line 219
    :cond_a
    if-eqz v23, :cond_3

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "Skip the tag entry since data format ("

    .line 224
    .line 225
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lgy1;->C:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v7, v7, v15

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v7, ") is unexpected for tag: "

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v7, v3, Ldy1;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const/4 v5, 0x7

    .line 254
    if-ne v15, v5, :cond_c

    .line 255
    .line 256
    move v15, v13

    .line 257
    :cond_c
    int-to-long v12, v8

    .line 258
    aget v5, v7, v15

    .line 259
    .line 260
    move-wide/from16 v27, v10

    .line 261
    .line 262
    int-to-long v9, v5

    .line 263
    mul-long/2addr v12, v9

    .line 264
    cmp-long v5, v12, v16

    .line 265
    .line 266
    if-ltz v5, :cond_d

    .line 267
    .line 268
    const-wide/32 v9, 0x7fffffff

    .line 269
    .line 270
    .line 271
    cmp-long v5, v12, v9

    .line 272
    .line 273
    if-gtz v5, :cond_d

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    if-eqz v23, :cond_e

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 282
    .line 283
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_5
    const/4 v5, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_f
    move-wide/from16 v27, v10

    .line 299
    .line 300
    if-eqz v23, :cond_10

    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 305
    .line 306
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_6
    move-wide/from16 v12, v16

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_7
    move-wide/from16 v10, v27

    .line 323
    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1, v10, v11}, Lfy1;->c(J)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v10, v26

    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_11
    cmp-long v5, v12, v18

    .line 334
    .line 335
    const-string v9, "Compression"

    .line 336
    .line 337
    if-lez v5, :cond_15

    .line 338
    .line 339
    invoke-virtual {v1}, Lby1;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v23, :cond_12

    .line 344
    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    move/from16 v19, v14

    .line 348
    .line 349
    const-string v14, "seek to data offset: "

    .line 350
    .line 351
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    move/from16 v19, v14

    .line 366
    .line 367
    :goto_8
    iget v7, v0, Lgy1;->b:I

    .line 368
    .line 369
    const/4 v14, 0x7

    .line 370
    if-ne v7, v14, :cond_13

    .line 371
    .line 372
    const-string v7, "MakerNote"

    .line 373
    .line 374
    iget-object v14, v3, Ldy1;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_14

    .line 381
    .line 382
    iput v5, v0, Lgy1;->i:I

    .line 383
    .line 384
    :cond_13
    move-object v14, v3

    .line 385
    move-wide/from16 v27, v10

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    const/4 v7, 0x6

    .line 389
    if-ne v2, v7, :cond_13

    .line 390
    .line 391
    const-string v14, "ThumbnailImage"

    .line 392
    .line 393
    iget-object v7, v3, Ldy1;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_13

    .line 400
    .line 401
    iput v5, v0, Lgy1;->j:I

    .line 402
    .line 403
    iput v8, v0, Lgy1;->k:I

    .line 404
    .line 405
    iget-object v7, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 406
    .line 407
    const/4 v14, 0x6

    .line 408
    invoke-static {v14, v7}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget v14, v0, Lgy1;->j:I

    .line 413
    .line 414
    move-wide/from16 v27, v10

    .line 415
    .line 416
    int-to-long v10, v14

    .line 417
    iget-object v14, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    invoke-static {v10, v11, v14}, Lcy1;->a(JLjava/nio/ByteOrder;)Lcy1;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget v11, v0, Lgy1;->k:I

    .line 424
    .line 425
    move-object v14, v3

    .line 426
    int-to-long v2, v11

    .line 427
    iget-object v11, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-static {v2, v3, v11}, Lcy1;->a(JLjava/nio/ByteOrder;)Lcy1;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/16 v21, 0x4

    .line 434
    .line 435
    aget-object v3, v25, v21

    .line 436
    .line 437
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    aget-object v3, v25, v21

    .line 441
    .line 442
    const-string v7, "JPEGInterchangeFormat"

    .line 443
    .line 444
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    aget-object v3, v25, v21

    .line 448
    .line 449
    const-string v7, "JPEGInterchangeFormatLength"

    .line 450
    .line 451
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :goto_9
    int-to-long v2, v5

    .line 455
    invoke-virtual {v1, v2, v3}, Lfy1;->c(J)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_15
    move-wide/from16 v27, v10

    .line 460
    .line 461
    move/from16 v19, v14

    .line 462
    .line 463
    move-object v14, v3

    .line 464
    :goto_a
    sget-object v2, Lgy1;->L:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v23, :cond_16

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v5, "nextIfdType: "

    .line 481
    .line 482
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v5, " byteCount: "

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    :cond_16
    if-eqz v2, :cond_21

    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    if-eq v15, v7, :cond_1a

    .line 507
    .line 508
    const/4 v5, 0x4

    .line 509
    if-eq v15, v5, :cond_19

    .line 510
    .line 511
    const/16 v5, 0x8

    .line 512
    .line 513
    if-eq v15, v5, :cond_18

    .line 514
    .line 515
    const/16 v5, 0x9

    .line 516
    .line 517
    if-eq v15, v5, :cond_17

    .line 518
    .line 519
    const/16 v3, 0xd

    .line 520
    .line 521
    if-eq v15, v3, :cond_17

    .line 522
    .line 523
    const-wide/16 v7, -0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_17
    invoke-virtual {v1}, Lby1;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :goto_b
    int-to-long v7, v3

    .line 531
    goto :goto_c

    .line 532
    :cond_18
    invoke-virtual {v1}, Lby1;->readShort()S

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto :goto_b

    .line 537
    :cond_19
    invoke-virtual {v1}, Lby1;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    int-to-long v7, v3

    .line 542
    const-wide v9, 0xffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    and-long/2addr v7, v9

    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    invoke-virtual {v1}, Lby1;->readUnsignedShort()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_b

    .line 554
    :goto_c
    if-eqz v23, :cond_1b

    .line 555
    .line 556
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v5, v14, Ldy1;->b:Ljava/lang/String;

    .line 561
    .line 562
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v5, "Offset: %d, tagName: %s"

    .line 567
    .line 568
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    :cond_1b
    cmp-long v3, v7, v16

    .line 576
    .line 577
    const-string v5, ")"

    .line 578
    .line 579
    const/4 v9, -0x1

    .line 580
    if-lez v3, :cond_1f

    .line 581
    .line 582
    if-eq v4, v9, :cond_1c

    .line 583
    .line 584
    int-to-long v10, v4

    .line 585
    cmp-long v3, v7, v10

    .line 586
    .line 587
    if-gez v3, :cond_1f

    .line 588
    .line 589
    :cond_1c
    long-to-int v3, v7

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v10, v26

    .line 595
    .line 596
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v1, v7, v8}, Lfy1;->c(J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v1, v2}, Lgy1;->t(Lfy1;I)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    :goto_d
    move-wide/from16 v2, v27

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    if-eqz v23, :cond_1d

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 620
    .line 621
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, " (at "

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1f
    move-object/from16 v10, v26

    .line 647
    .line 648
    if-eqz v23, :cond_1d

    .line 649
    .line 650
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 651
    .line 652
    invoke-static {v7, v8, v2}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eq v4, v9, :cond_20

    .line 657
    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v2, " (total length: "

    .line 664
    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :cond_20
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :goto_e
    invoke-virtual {v1, v2, v3}, Lfy1;->c(J)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_21
    move-object/from16 v10, v26

    .line 687
    .line 688
    move-wide/from16 v2, v27

    .line 689
    .line 690
    iget v5, v1, Lby1;->j:I

    .line 691
    .line 692
    iget v11, v0, Lgy1;->h:I

    .line 693
    .line 694
    add-int/2addr v5, v11

    .line 695
    long-to-int v11, v12

    .line 696
    new-array v11, v11, [B

    .line 697
    .line 698
    invoke-virtual {v1, v11}, Lby1;->readFully([B)V

    .line 699
    .line 700
    .line 701
    new-instance v16, Lcy1;

    .line 702
    .line 703
    int-to-long v12, v5

    .line 704
    move/from16 v21, v8

    .line 705
    .line 706
    move-object/from16 v19, v11

    .line 707
    .line 708
    move-wide/from16 v17, v12

    .line 709
    .line 710
    move/from16 v20, v15

    .line 711
    .line 712
    invoke-direct/range {v16 .. v21}, Lcy1;-><init>(J[BII)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v5, v16

    .line 716
    .line 717
    aget-object v8, v25, p2

    .line 718
    .line 719
    iget-object v11, v14, Ldy1;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v8, "DNGVersion"

    .line 725
    .line 726
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_22

    .line 731
    .line 732
    const/4 v7, 0x3

    .line 733
    iput v7, v0, Lgy1;->b:I

    .line 734
    .line 735
    :cond_22
    const-string v7, "Make"

    .line 736
    .line 737
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_23

    .line 742
    .line 743
    const-string v7, "Model"

    .line 744
    .line 745
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_24

    .line 750
    .line 751
    :cond_23
    iget-object v7, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 752
    .line 753
    invoke-virtual {v5, v7}, Lcy1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const-string v8, "PENTAX"

    .line 758
    .line 759
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-nez v7, :cond_25

    .line 764
    .line 765
    :cond_24
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_26

    .line 770
    .line 771
    iget-object v7, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 772
    .line 773
    invoke-virtual {v5, v7}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    const v7, 0xffff

    .line 778
    .line 779
    .line 780
    if-ne v5, v7, :cond_26

    .line 781
    .line 782
    :cond_25
    const/16 v5, 0x8

    .line 783
    .line 784
    iput v5, v0, Lgy1;->b:I

    .line 785
    .line 786
    :cond_26
    iget v5, v1, Lby1;->j:I

    .line 787
    .line 788
    int-to-long v7, v5

    .line 789
    cmp-long v5, v7, v2

    .line 790
    .line 791
    if-eqz v5, :cond_27

    .line 792
    .line 793
    invoke-virtual {v1, v2, v3}, Lfy1;->c(J)V

    .line 794
    .line 795
    .line 796
    :cond_27
    :goto_f
    add-int/lit8 v9, v24, 0x1

    .line 797
    .line 798
    int-to-short v9, v9

    .line 799
    move/from16 v2, p2

    .line 800
    .line 801
    move-object v5, v10

    .line 802
    move/from16 v3, v22

    .line 803
    .line 804
    move/from16 v7, v23

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_28
    move-object v10, v5

    .line 809
    move/from16 v23, v7

    .line 810
    .line 811
    move-object/from16 v25, v12

    .line 812
    .line 813
    const-wide/16 v16, 0x0

    .line 814
    .line 815
    invoke-virtual {v1}, Lby1;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v23, :cond_29

    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-string v4, "nextIfdOffset: %d"

    .line 830
    .line 831
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    :cond_29
    int-to-long v3, v2

    .line 839
    cmp-long v5, v3, v16

    .line 840
    .line 841
    if-lez v5, :cond_2c

    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-nez v5, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v1, v3, v4}, Lfy1;->c(J)V

    .line 854
    .line 855
    .line 856
    const/4 v5, 0x4

    .line 857
    aget-object v2, v25, v5

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2a

    .line 864
    .line 865
    invoke-virtual {v0, v1, v5}, Lgy1;->t(Lfy1;I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_2a
    const/4 v2, 0x5

    .line 870
    aget-object v3, v25, v2

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_2d

    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Lgy1;->t(Lfy1;I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_2b
    if-eqz v23, :cond_2d

    .line 883
    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 887
    .line 888
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_2c
    if-eqz v23, :cond_2d

    .line 903
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    :cond_2d
    return-void
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcy1;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final v(Lby1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgy1;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcy1;

    .line 17
    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    iget-object v4, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lgy1;->n(Lby1;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcy1;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget-object v7, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lcy1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Lgy1;->n:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    iget v8, v0, Lgy1;->b:I

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-ne v8, v9, :cond_b

    .line 73
    .line 74
    const-string v8, "PhotometricInterpretation"

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcy1;

    .line 81
    .line 82
    if-eqz v8, :cond_b

    .line 83
    .line 84
    iget-object v9, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v5, :cond_2

    .line 91
    .line 92
    sget-object v9, Lgy1;->o:[I

    .line 93
    .line 94
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    :cond_2
    if-ne v8, v4, :cond_b

    .line 101
    .line 102
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    :cond_3
    const-string v3, " bytes."

    .line 109
    .line 110
    const-string v4, "StripOffsets"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcy1;

    .line 117
    .line 118
    const-string v7, "StripByteCounts"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcy1;

    .line 125
    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    iget-object v7, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Lcy1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lul;->w(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v7, v0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Lcy1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lul;->w(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    array-length v7, v4

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    array-length v7, v2

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    array-length v7, v4

    .line 161
    array-length v8, v2

    .line 162
    if-eq v7, v8, :cond_4

    .line 163
    .line 164
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 165
    .line 166
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    array-length v7, v2

    .line 172
    const/4 v8, 0x0

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    move v11, v8

    .line 176
    :goto_0
    if-ge v11, v7, :cond_5

    .line 177
    .line 178
    aget-wide v12, v2, v11

    .line 179
    .line 180
    add-long/2addr v9, v12

    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    long-to-int v7, v9

    .line 185
    new-array v7, v7, [B

    .line 186
    .line 187
    iput-boolean v5, v0, Lgy1;->g:Z

    .line 188
    .line 189
    move v9, v8

    .line 190
    move v10, v9

    .line 191
    move v11, v10

    .line 192
    :goto_1
    array-length v12, v4

    .line 193
    if-ge v9, v12, :cond_8

    .line 194
    .line 195
    aget-wide v12, v4, v9

    .line 196
    .line 197
    long-to-int v12, v12

    .line 198
    aget-wide v13, v2, v9

    .line 199
    .line 200
    long-to-int v13, v13

    .line 201
    array-length v14, v4

    .line 202
    sub-int/2addr v14, v5

    .line 203
    if-ge v9, v14, :cond_6

    .line 204
    .line 205
    add-int v14, v12, v13

    .line 206
    .line 207
    int-to-long v14, v14

    .line 208
    add-int/lit8 v16, v9, 0x1

    .line 209
    .line 210
    aget-wide v16, v4, v16

    .line 211
    .line 212
    cmp-long v14, v14, v16

    .line 213
    .line 214
    if-eqz v14, :cond_6

    .line 215
    .line 216
    iput-boolean v8, v0, Lgy1;->g:Z

    .line 217
    .line 218
    :cond_6
    sub-int/2addr v12, v10

    .line 219
    if-gez v12, :cond_7

    .line 220
    .line 221
    const-string v0, "Invalid strip offset value"

    .line 222
    .line 223
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :try_start_0
    invoke-virtual {v1, v12}, Lby1;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    .line 229
    .line 230
    add-int/2addr v10, v12

    .line 231
    new-array v12, v13, [B

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v1, v12}, Lby1;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    add-int/2addr v10, v13

    .line 237
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    add-int/2addr v11, v13

    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "Failed to read "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "Failed to skip "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    iget-boolean v0, v0, Lgy1;->g:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    aget-wide v0, v4, v8

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 294
    .line 295
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 300
    .line 301
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    sget-boolean v0, Lgy1;->m:Z

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    const-string v0, "Unsupported data type value"

    .line 310
    .line 311
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_2
    return-void

    .line 315
    :cond_d
    invoke-virtual {v0, v1, v2}, Lgy1;->n(Lby1;Ljava/util/HashMap;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final w(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lgy1;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    aget-object v1, v0, p1

    .line 24
    .line 25
    const-string v4, "ImageLength"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcy1;

    .line 32
    .line 33
    aget-object v5, v0, p1

    .line 34
    .line 35
    const-string v6, "ImageWidth"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcy1;

    .line 42
    .line 43
    aget-object v7, v0, p2

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcy1;

    .line 50
    .line 51
    aget-object v7, v0, p2

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcy1;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge v1, v3, :cond_3

    .line 92
    .line 93
    if-ge v2, p0, :cond_3

    .line 94
    .line 95
    aget-object p0, v0, p1

    .line 96
    .line 97
    aget-object v1, v0, p2

    .line 98
    .line 99
    aput-object v1, v0, p1

    .line 100
    .line 101
    aput-object p0, v0, p2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string p0, "Second image does not contain valid size information"

    .line 107
    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    if-eqz v3, :cond_3

    .line 113
    .line 114
    const-string p0, "First image does not contain valid size information"

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 123
    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final x(Lfy1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcy1;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcy1;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcy1;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcy1;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcy1;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget p1, v1, Lcy1;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcy1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ley1;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-ne v1, v9, :cond_0

    .line 83
    .line 84
    aget-object v1, p1, v8

    .line 85
    .line 86
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcy1;->b(Ley1;Ljava/nio/ByteOrder;)Lcy1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aget-object p1, p1, v5

    .line 93
    .line 94
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcy1;->b(Ley1;Ljava/nio/ByteOrder;)Lcy1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {v1, v2}, Lcy1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [I

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    array-length v1, p1

    .line 130
    if-ne v1, v9, :cond_2

    .line 131
    .line 132
    aget v1, p1, v8

    .line 133
    .line 134
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aget p1, p1, v5

    .line 141
    .line 142
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-static {p1, p0}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_0
    aget-object p1, v0, p2

    .line 149
    .line 150
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    aget-object p1, v0, p2

    .line 154
    .line 155
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    if-eqz v2, :cond_4

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v4, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-le v1, p1, :cond_6

    .line 212
    .line 213
    if-le v2, v3, :cond_6

    .line 214
    .line 215
    sub-int/2addr v1, p1

    .line 216
    sub-int/2addr v2, v3

    .line 217
    iget-object p1, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v1, p1}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-static {v2, p0}, Lcy1;->c(ILjava/nio/ByteOrder;)Lcy1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    aget-object v1, v0, p2

    .line 230
    .line 231
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    aget-object p1, v0, p2

    .line 235
    .line 236
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    aget-object v1, v0, p2

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcy1;

    .line 247
    .line 248
    aget-object v2, v0, p2

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcy1;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    :cond_5
    aget-object v1, v0, p2

    .line 261
    .line 262
    const-string v2, "JPEGInterchangeFormat"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcy1;

    .line 269
    .line 270
    aget-object v0, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormatLength"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcy1;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    iget-object v0, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v2, p0, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-long v2, v0

    .line 297
    invoke-virtual {p1, v2, v3}, Lfy1;->c(J)V

    .line 298
    .line 299
    .line 300
    new-array v1, v1, [B

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lby1;->readFully([B)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lby1;

    .line 306
    .line 307
    invoke-direct {p1, v1}, Lby1;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v0, p2}, Lgy1;->e(Lby1;II)V

    .line 311
    .line 312
    .line 313
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lgy1;->w(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lgy1;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lgy1;->w(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lgy1;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcy1;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcy1;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lgy1;->o(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lgy1;->o(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lgy1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
