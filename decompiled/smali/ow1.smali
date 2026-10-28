.class public final Low1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Llw1;

.field public static final F:[[Llw1;

.field public static final G:[Llw1;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/Set;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

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

.field public final c:[Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lkw1;


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

    sput-boolean v2, Low1;->l:Z

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

    sput-object v12, Low1;->m:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Low1;->n:[I

    .line 11
    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Low1;->o:[B

    .line 12
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Low1;->p:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Low1;->q:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Low1;->r:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Low1;->s:[B

    .line 16
    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Low1;->t:[B

    .line 17
    new-array v12, v4, [B

    fill-array-data v12, :array_6

    sput-object v12, Low1;->u:[B

    const/16 v12, 0xa

    .line 18
    new-array v15, v12, [B

    fill-array-data v15, :array_7

    sput-object v15, Low1;->v:[B

    .line 19
    new-array v15, v6, [B

    fill-array-data v15, :array_8

    sput-object v15, Low1;->w:[B

    .line 20
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Low1;->x:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Low1;->y:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Low1;->z:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Low1;->A:[B

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

    sput-object v12, Low1;->B:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 30
    new-array v15, v12, [I

    fill-array-data v15, :array_c

    sput-object v15, Low1;->C:[I

    .line 31
    new-array v15, v6, [B

    fill-array-data v15, :array_d

    sput-object v15, Low1;->D:[B

    .line 32
    new-instance v15, Llw1;

    const/16 v12, 0xfe

    const-string v6, "NewSubfileType"

    invoke-direct {v15, v12, v6, v11}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v12, Llw1;

    const/16 v2, 0xff

    const-string v9, "SubfileType"

    invoke-direct {v12, v2, v9, v11}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Llw1;

    const/16 v4, 0x100

    const-string v13, "ImageWidth"

    invoke-direct {v2, v4, v0, v11, v13}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v13, Llw1;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v13, v4, v0, v11, v5}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v5, Llw1;

    const/16 v4, 0x102

    const-string v11, "BitsPerSample"

    invoke-direct {v5, v4, v11, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Llw1;

    move-object/from16 v18, v2

    const/16 v2, 0x103

    move-object/from16 v20, v5

    const-string v5, "Compression"

    invoke-direct {v4, v2, v5, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Llw1;

    move-object/from16 v21, v4

    const/16 v4, 0x106

    move-object/from16 v17, v12

    const-string v12, "PhotometricInterpretation"

    invoke-direct {v2, v4, v12, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Llw1;

    const/16 v0, 0x10e

    move-object/from16 v22, v2

    const-string v2, "ImageDescription"

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v4, v0, v2, v13}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    move-object/from16 v23, v4

    const/16 v4, 0x10f

    move-object/from16 v16, v15

    const-string v15, "Make"

    invoke-direct {v0, v4, v15, v13}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Llw1;

    move-object/from16 v24, v0

    const/16 v0, 0x110

    move-object/from16 v63, v7

    const-string v7, "Model"

    invoke-direct {v4, v0, v7, v13}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v13, Llw1;

    const/16 v0, 0x111

    move-object/from16 v25, v4

    const-string v4, "StripOffsets"

    move-object/from16 v65, v1

    move-object/from16 v64, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v13, v0, v10, v1, v4}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v1, Llw1;

    const/16 v0, 0x112

    move-object/from16 v26, v13

    const-string v13, "Orientation"

    invoke-direct {v1, v0, v13, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v13, Llw1;

    const/16 v0, 0x115

    move-object/from16 v27, v1

    const-string v1, "SamplesPerPixel"

    invoke-direct {v13, v0, v1, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    move-object/from16 v28, v13

    const-string v13, "RowsPerStrip"

    move-object/from16 v66, v8

    const/16 v8, 0x116

    move-object/from16 v67, v3

    const/4 v3, 0x4

    invoke-direct {v0, v8, v10, v3, v13}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v8, Llw1;

    const-string v13, "StripByteCounts"

    move-object/from16 v29, v0

    const/16 v0, 0x117

    invoke-direct {v8, v0, v10, v3, v13}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v0, Llw1;

    const-string v3, "XResolution"

    const/16 v10, 0x11a

    const/4 v13, 0x5

    invoke-direct {v0, v10, v3, v13}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v10, "YResolution"

    move-object/from16 v31, v0

    const/16 v0, 0x11b

    invoke-direct {v3, v0, v10, v13}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v10, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v32, v3

    const/4 v3, 0x3

    invoke-direct {v0, v13, v10, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Llw1;

    const-string v13, "ResolutionUnit"

    move-object/from16 v33, v0

    const/16 v0, 0x128

    invoke-direct {v10, v0, v13, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v13, "TransferFunction"

    move-object/from16 v30, v8

    const/16 v8, 0x12d

    invoke-direct {v0, v8, v13, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "Software"

    const/16 v13, 0x131

    move-object/from16 v35, v0

    const/4 v0, 0x2

    invoke-direct {v3, v13, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v13, "DateTime"

    move-object/from16 v36, v3

    const/16 v3, 0x132

    invoke-direct {v8, v3, v13, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v13, "Artist"

    move-object/from16 v37, v8

    const/16 v8, 0x13b

    invoke-direct {v3, v8, v13, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v38, v3

    const/4 v3, 0x5

    invoke-direct {v0, v13, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v39, v0

    const/16 v0, 0x13f

    invoke-direct {v8, v0, v13, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const/16 v3, 0x14a

    const-string v13, "SubIFDPointer"

    move-object/from16 v40, v8

    const/4 v8, 0x4

    invoke-direct {v0, v3, v13, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    move-object/from16 v41, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v34, v10

    const/16 v10, 0x201

    invoke-direct {v3, v10, v0, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v42, v3

    const/16 v3, 0x202

    invoke-direct {v0, v3, v10, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    move-object/from16 v43, v0

    const/4 v0, 0x5

    invoke-direct {v3, v10, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    move-object/from16 v44, v3

    const/4 v3, 0x3

    invoke-direct {v0, v10, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v10, "YCbCrPositioning"

    move-object/from16 v45, v0

    const/16 v0, 0x213

    invoke-direct {v8, v0, v10, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "ReferenceBlackWhite"

    const/16 v10, 0x214

    move-object/from16 v46, v8

    const/4 v8, 0x5

    invoke-direct {v0, v10, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "Copyright"

    const v10, 0x8298

    move-object/from16 v47, v0

    const/4 v0, 0x2

    invoke-direct {v3, v10, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const v8, 0x8769

    const-string v10, "ExifIFDPointer"

    move-object/from16 v48, v3

    const/4 v3, 0x4

    invoke-direct {v0, v8, v10, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    move-object/from16 v49, v0

    const v0, 0x8825

    move-object/from16 v68, v14

    const-string v14, "GPSInfoIFDPointer"

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    move-object/from16 v50, v8

    const-string v8, "SensorTopBorder"

    invoke-direct {v0, v3, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    move-object/from16 v51, v0

    const-string v0, "SensorLeftBorder"

    move-object/from16 v69, v14

    const/4 v14, 0x5

    invoke-direct {v8, v14, v0, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v52, v8

    const/4 v8, 0x6

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "SensorRightBorder"

    move-object/from16 v53, v0

    const/4 v0, 0x7

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "ISO"

    const/16 v0, 0x17

    move-object/from16 v54, v8

    const/4 v8, 0x3

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v55, v3

    const/4 v3, 0x7

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v56, v0

    const/4 v0, 0x1

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    move-object/from16 v57, v3

    filled-new-array/range {v16 .. v57}, [Llw1;

    move-result-object v70

    .line 33
    new-instance v0, Llw1;

    const-string v3, "ExposureTime"

    const v8, 0x829a

    const/4 v14, 0x5

    invoke-direct {v0, v8, v3, v14}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "FNumber"

    move-object/from16 v71, v0

    const v0, 0x829d

    invoke-direct {v3, v0, v8, v14}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v72, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "SpectralSensitivity"

    const v3, 0x8824

    move-object/from16 v73, v0

    const/4 v0, 0x2

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v74, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "OECF"

    const v8, 0x8828

    move-object/from16 v75, v0

    const/4 v0, 0x7

    invoke-direct {v3, v8, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v76, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v77, v0

    const/4 v0, 0x4

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v78, v3

    const v3, 0x8832

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "ISOSpeed"

    move-object/from16 v79, v8

    const v8, 0x8833

    invoke-direct {v3, v8, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v80, v3

    const v3, 0x8834

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v81, v8

    const v8, 0x8835

    invoke-direct {v3, v8, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v82, v3

    const/4 v3, 0x2

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v83, v0

    const v0, 0x9003

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v84, v8

    const v8, 0x9004

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "OffsetTime"

    move-object/from16 v85, v0

    const v0, 0x9010

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v86, v8

    const v8, 0x9011

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v87, v0

    const v0, 0x9012

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v88, v8

    const/4 v8, 0x7

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v89, v0

    const/4 v0, 0x5

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v90, v3

    const/16 v3, 0xa

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "ApertureValue"

    const v3, 0x9202

    move-object/from16 v91, v8

    const/4 v8, 0x5

    invoke-direct {v0, v3, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v92, v0

    const/16 v0, 0xa

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v93, v3

    const v3, 0x9204

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v94, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "SubjectDistance"

    move-object/from16 v95, v0

    const v0, 0x9206

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v96, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "LightSource"

    move-object/from16 v97, v0

    const v0, 0x9208

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "Flash"

    move-object/from16 v98, v8

    const v8, 0x9209

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "FocalLength"

    const v3, 0x920a

    move-object/from16 v99, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v100, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "MakerNote"

    const v14, 0x927c

    move-object/from16 v101, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "UserComment"

    move-object/from16 v102, v3

    const v3, 0x9286

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v103, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v104, v0

    const v0, 0x9291

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v105, v3

    const v3, 0x9292

    invoke-direct {v0, v3, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v106, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v107, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "PixelXDimension"

    move-object/from16 v108, v0

    const v0, 0xa002

    move-object/from16 v16, v10

    const/4 v10, 0x4

    invoke-direct {v8, v0, v3, v10, v14}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v0, Llw1;

    const-string v14, "PixelYDimension"

    move-object/from16 v109, v8

    const v8, 0xa003

    invoke-direct {v0, v8, v3, v10, v14}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v3, Llw1;

    const-string v8, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v10, 0x2

    invoke-direct {v3, v14, v8, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v10, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v110, v0

    const/4 v0, 0x4

    invoke-direct {v8, v14, v10, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v10, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v111, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v10, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Llw1;

    const-string v14, "SpatialFrequencyResponse"

    const v3, 0xa20c

    move-object/from16 v113, v0

    const/4 v0, 0x7

    invoke-direct {v10, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v112, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v115, v0

    const v0, 0xa20f

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v116, v3

    const/4 v3, 0x3

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "SubjectLocation"

    move-object/from16 v117, v0

    const v0, 0xa214

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v118, v8

    const/4 v8, 0x5

    invoke-direct {v0, v3, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v119, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v120, v3

    const/4 v3, 0x7

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "SceneType"

    move-object/from16 v121, v0

    const v0, 0xa301

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "CFAPattern"

    move-object/from16 v122, v8

    const v8, 0xa302

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v123, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "ExposureMode"

    move-object/from16 v124, v3

    const v3, 0xa402

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "WhiteBalance"

    move-object/from16 v125, v8

    const v8, 0xa403

    invoke-direct {v3, v8, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v126, v3

    const/4 v3, 0x5

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v127, v8

    const/4 v8, 0x3

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "SceneCaptureType"

    move-object/from16 v128, v0

    const v0, 0xa406

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "GainControl"

    move-object/from16 v129, v3

    const v3, 0xa407

    invoke-direct {v0, v3, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "Contrast"

    move-object/from16 v130, v0

    const v0, 0xa408

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "Saturation"

    move-object/from16 v131, v3

    const v3, 0xa409

    invoke-direct {v0, v3, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "Sharpness"

    move-object/from16 v132, v0

    const v0, 0xa40a

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v133, v3

    const/4 v3, 0x7

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v134, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v135, v3

    const/4 v3, 0x2

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "CameraOwnerName"

    move-object/from16 v136, v0

    const v0, 0xa430

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "BodySerialNumber"

    move-object/from16 v137, v8

    const v8, 0xa431

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v138, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "LensMake"

    const v14, 0xa433

    move-object/from16 v139, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "LensModel"

    move-object/from16 v140, v0

    const v0, 0xa434

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "Gamma"

    const v14, 0xa500

    move-object/from16 v141, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v142, v0

    const/4 v0, 0x1

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v143, v3

    move-object/from16 v114, v10

    const/4 v3, 0x3

    const/4 v10, 0x4

    invoke-direct {v8, v0, v3, v10, v14}, Llw1;-><init>(IIILjava/lang/String;)V

    move-object/from16 v144, v8

    filled-new-array/range {v71 .. v144}, [Llw1;

    move-result-object v71

    .line 34
    new-instance v0, Llw1;

    const-string v3, "GPSVersionID"

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v8, v3, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "GPSLatitudeRef"

    move/from16 v49, v8

    const/4 v8, 0x2

    invoke-direct {v3, v10, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Llw1;

    const-string v14, "GPSLatitude"

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    const/4 v0, 0x5

    const/16 v3, 0xa

    invoke-direct {v10, v8, v0, v3, v14}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v14, Llw1;

    const-string v0, "GPSLongitudeRef"

    const/4 v3, 0x3

    invoke-direct {v14, v3, v0, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "GPSLongitude"

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/16 v14, 0xa

    invoke-direct {v0, v8, v10, v14, v3}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v3, Llw1;

    const-string v8, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v3, v10, v8, v14}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "GPSAltitude"

    move-object/from16 v21, v0

    const/4 v0, 0x6

    invoke-direct {v8, v0, v14, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v22, v3

    const/4 v3, 0x7

    invoke-direct {v0, v3, v14, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v10, "GPSSatellites"

    move-object/from16 v24, v0

    const/4 v0, 0x2

    const/16 v14, 0x8

    invoke-direct {v3, v14, v10, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Llw1;

    const-string v14, "GPSStatus"

    move-object/from16 v25, v3

    const/16 v3, 0x9

    invoke-direct {v10, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v23, v8

    const/16 v8, 0xa

    invoke-direct {v3, v8, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "GPSDOP"

    const/16 v0, 0xb

    move-object/from16 v27, v3

    const/4 v3, 0x5

    invoke-direct {v8, v0, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "GPSSpeedRef"

    const/16 v3, 0xc

    move-object/from16 v28, v8

    const/4 v8, 0x2

    invoke-direct {v0, v3, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "GPSSpeed"

    const/16 v8, 0xd

    move-object/from16 v29, v0

    const/4 v0, 0x5

    invoke-direct {v3, v8, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "GPSTrackRef"

    move-object/from16 v30, v3

    const/4 v0, 0x2

    const/16 v3, 0xe

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "GPSTrack"

    const/16 v0, 0xf

    move-object/from16 v31, v8

    const/4 v8, 0x5

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "GPSImgDirectionRef"

    const/16 v8, 0x10

    move-object/from16 v32, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "GPSImgDirection"

    const/16 v3, 0x11

    move-object/from16 v33, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v34, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v35, v0

    const/16 v0, 0x13

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "GPSDestLatitude"

    const/16 v8, 0x14

    move-object/from16 v36, v3

    const/4 v3, 0x5

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v3, 0x15

    move-object/from16 v37, v0

    const/4 v0, 0x2

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "GPSDestLongitude"

    const/16 v0, 0x16

    move-object/from16 v38, v8

    const/4 v8, 0x5

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v14, "GPSDestBearingRef"

    const/16 v8, 0x17

    move-object/from16 v39, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v14, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v40, v0

    const/4 v0, 0x5

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v14, "GPSDestDistanceRef"

    const/16 v0, 0x19

    move-object/from16 v41, v8

    const/4 v8, 0x2

    invoke-direct {v3, v0, v14, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "GPSDestDistance"

    const/16 v14, 0x1a

    move-object/from16 v42, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v43, v0

    const/4 v0, 0x7

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v44, v3

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v14, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v3, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v45, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v8, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v46, v0

    const/4 v0, 0x3

    invoke-direct {v3, v14, v8, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v8, "GPSHPositioningError"

    const/16 v14, 0x1f

    move-object/from16 v47, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v8, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    move-object/from16 v48, v0

    move-object/from16 v26, v10

    filled-new-array/range {v17 .. v48}, [Llw1;

    move-result-object v72

    .line 35
    new-instance v0, Llw1;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-direct {v0, v10, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v0}, [Llw1;

    move-result-object v73

    .line 36
    new-instance v0, Llw1;

    const/4 v3, 0x4

    const/16 v8, 0xfe

    invoke-direct {v0, v8, v6, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v6, Llw1;

    const/16 v8, 0xff

    invoke-direct {v6, v8, v9, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v9, "ThumbnailImageWidth"

    const/4 v10, 0x3

    const/16 v14, 0x100

    invoke-direct {v8, v14, v10, v3, v9}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v9, Llw1;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v74, v0

    const/16 v0, 0x101

    invoke-direct {v9, v0, v10, v3, v14}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v0, Llw1;

    const/16 v3, 0x102

    invoke-direct {v0, v3, v11, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const/16 v11, 0x103

    invoke-direct {v3, v11, v5, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v5, Llw1;

    const/16 v11, 0x106

    invoke-direct {v5, v11, v12, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v11, Llw1;

    const/4 v12, 0x2

    const/16 v14, 0x10e

    invoke-direct {v11, v14, v2, v12}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Llw1;

    const/16 v14, 0x10f

    invoke-direct {v2, v14, v15, v12}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v14, Llw1;

    const/16 v15, 0x110

    invoke-direct {v14, v15, v7, v12}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v7, Llw1;

    const/4 v12, 0x4

    const/16 v15, 0x111

    invoke-direct {v7, v15, v10, v12, v4}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v15, Llw1;

    const-string v12, "ThumbnailOrientation"

    move-object/from16 v78, v0

    const/16 v0, 0x112

    invoke-direct {v15, v0, v12, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const/16 v12, 0x115

    invoke-direct {v0, v12, v1, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Llw1;

    const-string v12, "RowsPerStrip"

    move-object/from16 v86, v0

    const/16 v0, 0x116

    move-object/from16 v82, v2

    const/4 v2, 0x4

    invoke-direct {v1, v0, v10, v2, v12}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v0, Llw1;

    const-string v12, "StripByteCounts"

    move-object/from16 v87, v1

    const/16 v1, 0x117

    invoke-direct {v0, v1, v10, v2, v12}, Llw1;-><init>(IIILjava/lang/String;)V

    new-instance v1, Llw1;

    const-string v2, "XResolution"

    const/16 v10, 0x11a

    const/4 v12, 0x5

    invoke-direct {v1, v10, v2, v12}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Llw1;

    const-string v10, "YResolution"

    move-object/from16 v88, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v0, v10, v12}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    move-object/from16 v89, v1

    const/4 v1, 0x3

    invoke-direct {v0, v12, v10, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v10, Llw1;

    const-string v12, "ResolutionUnit"

    move-object/from16 v91, v0

    const/16 v0, 0x128

    invoke-direct {v10, v0, v12, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v12, "TransferFunction"

    move-object/from16 v90, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v2, v12, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Llw1;

    const-string v2, "Software"

    const/16 v12, 0x131

    move-object/from16 v93, v0

    const/4 v0, 0x2

    invoke-direct {v1, v12, v2, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Llw1;

    const-string v12, "DateTime"

    move-object/from16 v94, v1

    const/16 v1, 0x132

    invoke-direct {v2, v1, v12, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Llw1;

    const-string v12, "Artist"

    move-object/from16 v95, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v2, v12, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v2, "WhitePoint"

    const/16 v12, 0x13e

    move-object/from16 v96, v1

    const/4 v1, 0x5

    invoke-direct {v0, v12, v2, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Llw1;

    const-string v12, "PrimaryChromaticities"

    move-object/from16 v97, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v0, v12, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const/4 v1, 0x4

    const/16 v12, 0x14a

    invoke-direct {v0, v12, v13, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v12, Llw1;

    move-object/from16 v99, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v98, v2

    const/16 v2, 0x201

    invoke-direct {v12, v2, v0, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v79, v3

    const/16 v3, 0x202

    invoke-direct {v0, v3, v2, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Llw1;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v101, v0

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v102, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v2, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v2, Llw1;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v103, v0

    const/16 v0, 0x213

    invoke-direct {v2, v0, v3, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v104, v2

    const/4 v2, 0x5

    invoke-direct {v0, v3, v1, v2}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Llw1;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v105, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v0, Llw1;

    move-object/from16 v106, v1

    move-object/from16 v2, v16

    const v1, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Llw1;

    move-object/from16 v107, v0

    move-object/from16 v80, v5

    move-object/from16 v0, v69

    const v5, 0x8825

    invoke-direct {v1, v5, v0, v3}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v5, Llw1;

    const-string v3, "DNGVersion"

    move-object/from16 v108, v1

    const v1, 0xc612

    move-object/from16 v75, v6

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v1, Llw1;

    const-string v3, "DefaultCropSize"

    const v6, 0xc620

    move-object/from16 v109, v5

    move-object/from16 v84, v7

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-direct {v1, v6, v5, v7, v3}, Llw1;-><init>(IIILjava/lang/String;)V

    move-object/from16 v110, v1

    move-object/from16 v76, v8

    move-object/from16 v77, v9

    move-object/from16 v92, v10

    move-object/from16 v81, v11

    move-object/from16 v100, v12

    move-object/from16 v83, v14

    move-object/from16 v85, v15

    filled-new-array/range {v74 .. v110}, [Llw1;

    move-result-object v74

    .line 37
    new-instance v1, Llw1;

    const/16 v15, 0x111

    invoke-direct {v1, v15, v4, v5}, Llw1;-><init>(ILjava/lang/String;I)V

    sput-object v1, Low1;->E:Llw1;

    .line 38
    new-instance v1, Llw1;

    const-string v3, "ThumbnailImage"

    const/4 v8, 0x7

    const/16 v14, 0x100

    invoke-direct {v1, v14, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    invoke-direct {v3, v5, v4, v7}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Llw1;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v4, v6, v5, v7}, Llw1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v1, v3, v4}, [Llw1;

    move-result-object v76

    .line 39
    new-instance v1, Llw1;

    const-string v3, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v1, v4, v3, v7}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v3, Llw1;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v3, v5, v4, v7}, Llw1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v1, v3}, [Llw1;

    move-result-object v77

    .line 40
    new-instance v1, Llw1;

    const-string v3, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v4, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v1}, [Llw1;

    move-result-object v78

    .line 41
    new-instance v1, Llw1;

    const-string v3, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v1, v4, v3, v8}, Llw1;-><init>(ILjava/lang/String;I)V

    filled-new-array {v1}, [Llw1;

    move-result-object v79

    move-object/from16 v75, v70

    .line 42
    filled-new-array/range {v70 .. v79}, [[Llw1;

    move-result-object v1

    sput-object v1, Low1;->F:[[Llw1;

    .line 43
    new-instance v3, Llw1;

    const/4 v1, 0x4

    const/16 v12, 0x14a

    invoke-direct {v3, v12, v13, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v4, Llw1;

    const v5, 0x8769

    invoke-direct {v4, v5, v2, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v5, Llw1;

    const v2, 0x8825

    invoke-direct {v5, v2, v0, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v6, Llw1;

    const-string v0, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v6, v2, v0, v1}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v7, Llw1;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v10, 0x1

    invoke-direct {v7, v1, v0, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    new-instance v8, Llw1;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v8, v1, v0, v10}, Llw1;-><init>(ILjava/lang/String;I)V

    filled-new-array/range {v3 .. v8}, [Llw1;

    move-result-object v0

    sput-object v0, Low1;->G:[Llw1;

    const/16 v3, 0xa

    .line 44
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Low1;->H:[Ljava/util/HashMap;

    .line 45
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Low1;->I:[Ljava/util/HashMap;

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

    sput-object v0, Low1;->J:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Low1;->K:Ljava/util/HashMap;

    .line 50
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Low1;->L:Ljava/nio/charset/Charset;

    .line 51
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Low1;->M:[B

    .line 52
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Low1;->N:[B

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
    sget-object v1, Low1;->F:[[Llw1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 59
    sget-object v2, Low1;->H:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 60
    sget-object v2, Low1;->I:[Ljava/util/HashMap;

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
    sget-object v5, Low1;->H:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-char v6, v4, Llw1;->a:C

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v5, Low1;->I:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Llw1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Low1;->K:Ljava/util/HashMap;

    sget-object v1, Low1;->G:[Llw1;

    aget-object v2, v1, v49

    iget-char v2, v2, Llw1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x1

    .line 65
    aget-object v2, v1, v58

    iget-char v2, v2, Llw1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x2

    .line 66
    aget-object v2, v1, v60

    iget-char v2, v2, Llw1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x3

    .line 67
    aget-object v2, v1, v62

    iget-char v2, v2, Llw1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    .line 68
    aget-object v2, v1, v61

    iget-char v2, v2, Llw1;->a:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x5

    .line 69
    aget-object v1, v1, v59

    iget-char v1, v1, Llw1;->a:C

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

.method public constructor <init>(Lpw1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Low1;->F:[[Llw1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Low1;->c:[Ljava/util/HashMap;

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
    iput-object v1, p0, Low1;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const-string v1, "ExifInterface"

    .line 24
    .line 25
    sget-boolean v2, Low1;->l:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Low1;->a:Ljava/io/FileDescriptor;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    :try_start_0
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Low1;->c:[Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v6, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v6, v5, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    const/16 v4, 0x1388

    .line 56
    .line 57
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Low1;->f(Ljava/io/BufferedInputStream;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Low1;->b:I

    .line 65
    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    if-eq p1, v7, :cond_6

    .line 74
    .line 75
    if-eq p1, v6, :cond_6

    .line 76
    .line 77
    if-eq p1, v5, :cond_6

    .line 78
    .line 79
    if-ne p1, v4, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    new-instance p1, Lnw1;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lnw1;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Low1;->b:I

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    if-eq v0, v3, :cond_5

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    if-ne v0, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v3, 0x7

    .line 99
    if-ne v0, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Low1;->g(Lnw1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 v3, 0xa

    .line 106
    .line 107
    if-ne v0, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Low1;->k(Lnw1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0, p1}, Low1;->j(Lnw1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v0}, Low1;->d(Lnw1;I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v0, p0, Low1;->g:I

    .line 121
    .line 122
    int-to-long v3, v0

    .line 123
    invoke-virtual {p1, v3, v4}, Lnw1;->c(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Low1;->u(Ljw1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    new-instance p1, Ljw1;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljw1;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Low1;->b:I

    .line 136
    .line 137
    if-ne v0, v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, p1, v3, v3}, Low1;->e(Ljw1;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-ne v0, v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Low1;->h(Ljw1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-ne v0, v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Low1;->i(Ljw1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    if-ne v0, v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Low1;->l(Ljw1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_4
    invoke-virtual {p0}, Low1;->a()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    :goto_5
    invoke-virtual {p0}, Low1;->p()V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :goto_6
    if-eqz v2, :cond_c

    .line 170
    .line 171
    :try_start_1
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 172
    .line 173
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_7
    invoke-virtual {p0}, Low1;->a()V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Low1;->p()V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw p1

    .line 186
    :cond_c
    :goto_8
    invoke-virtual {p0}, Low1;->a()V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    :goto_9
    return-void
.end method

.method public static q(Ljw1;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljw1;->readShort()S

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
    sget-boolean v2, Low1;->l:Z

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
    invoke-static {v0, p0}, Lyd1;->r(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0}, Low1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Low1;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Low1;->b(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v5, Low1;->L:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lkw1;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Lkw1;-><init>(II[B)V

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
    invoke-virtual {p0, v0}, Low1;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lkw1;->a(JLjava/nio/ByteOrder;)Lkw1;

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
    invoke-virtual {p0, v0}, Low1;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lkw1;->a(JLjava/nio/ByteOrder;)Lkw1;

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
    invoke-virtual {p0, v0}, Low1;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lkw1;->a(JLjava/nio/ByteOrder;)Lkw1;

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
    invoke-virtual {p0, v0}, Low1;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lkw1;->a(JLjava/nio/ByteOrder;)Lkw1;

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
    invoke-virtual {p0, p1}, Low1;->c(Ljava/lang/String;)Lkw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lkw1;->a:I

    .line 11
    .line 12
    const-string v3, "GPSTimeStamp"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    const-string v3, "ExifInterface"

    .line 22
    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lkw1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Lmw1;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    array-length p1, p0

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    aget-object p1, p0, p1

    .line 64
    .line 65
    iget-wide v0, p1, Lmw1;->a:J

    .line 66
    .line 67
    long-to-float v0, v0

    .line 68
    iget-wide v1, p1, Lmw1;->b:J

    .line 69
    .line 70
    long-to-float p1, v1

    .line 71
    div-float/2addr v0, p1

    .line 72
    float-to-int p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    aget-object v0, p0, v0

    .line 79
    .line 80
    iget-wide v1, v0, Lmw1;->a:J

    .line 81
    .line 82
    long-to-float v1, v1

    .line 83
    iget-wide v2, v0, Lmw1;->b:J

    .line 84
    .line 85
    long-to-float v0, v2

    .line 86
    div-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x2

    .line 93
    aget-object p0, p0, v1

    .line 94
    .line 95
    iget-wide v1, p0, Lmw1;->a:J

    .line 96
    .line 97
    long-to-float v1, v1

    .line 98
    iget-wide v2, p0, Lmw1;->b:J

    .line 99
    .line 100
    long-to-float p0, v2

    .line 101
    div-float/2addr v1, p0

    .line 102
    float-to-int p0, v1

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "%02d:%02d:%02d"

    .line 112
    .line 113
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    sget-object v2, Low1;->J:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, p0}, Lkw1;->d(Ljava/nio/ByteOrder;)D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object p0

    .line 159
    :catch_0
    :goto_1
    return-object v1

    .line 160
    :cond_5
    invoke-virtual {v0, p0}, Lkw1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkw1;
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
    sget-boolean p1, Low1;->l:Z

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
    iget v1, p0, Low1;->b:I

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
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Low1;->k:Lkw1;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 58
    :goto_1
    sget-object v2, Low1;->F:[[Llw1;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Low1;->c:[Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkw1;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Low1;->k:Lkw1;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public final d(Lnw1;I)V
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
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-lt p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 17
    .line 18
    invoke-static {p0}, Lyd1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Liw1;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Liw1;-><init>(Lnw1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v4, 0x22

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x1a

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x11

    .line 54
    .line 55
    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v5, 0x1e

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v3, 0x18

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    move-object v3, v0

    .line 117
    move-object v5, v3

    .line 118
    :goto_1
    iget-object v6, p0, Low1;->c:[Ljava/util/HashMap;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :try_start_1
    aget-object v8, v6, v7

    .line 124
    .line 125
    const-string v9, "ImageWidth"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget-object v11, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-static {v10, v11}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    aget-object v8, v6, v7

    .line 143
    .line 144
    const-string v9, "ImageLength"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {v10, v11}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    const/4 v8, 0x6

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/16 v10, 0x5a

    .line 167
    .line 168
    if-eq v9, v10, :cond_8

    .line 169
    .line 170
    const/16 v10, 0xb4

    .line 171
    .line 172
    if-eq v9, v10, :cond_7

    .line 173
    .line 174
    const/16 v10, 0x10e

    .line 175
    .line 176
    if-eq v9, v10, :cond_6

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v9, 0x8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 v9, 0x3

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move v9, v8

    .line 186
    :goto_2
    aget-object v6, v6, v7

    .line 187
    .line 188
    const-string v10, "Orientation"

    .line 189
    .line 190
    iget-object v11, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v9, v11}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    if-eqz v2, :cond_c

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-le v4, v8, :cond_b

    .line 212
    .line 213
    int-to-long v9, v2

    .line 214
    invoke-virtual {p1, v9, v10}, Lnw1;->c(J)V

    .line 215
    .line 216
    .line 217
    new-array v6, v8, [B

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Ljw1;->readFully([B)V

    .line 220
    .line 221
    .line 222
    add-int/2addr v2, v8

    .line 223
    add-int/lit8 v4, v4, -0x6

    .line 224
    .line 225
    sget-object v8, Low1;->M:[B

    .line 226
    .line 227
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    new-array v4, v4, [B

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Ljw1;->readFully([B)V

    .line 236
    .line 237
    .line 238
    iput v2, p0, Low1;->g:I

    .line 239
    .line 240
    invoke-virtual {p0, v4, v7}, Low1;->r([BI)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string p1, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 253
    .line 254
    const-string p1, "Invalid exif length"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_c
    :goto_3
    const/16 v2, 0x29

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v4, 0x2a

    .line 267
    .line 268
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    int-to-long v7, v2

    .line 285
    invoke-virtual {p1, v7, v8}, Lnw1;->c(J)V

    .line 286
    .line 287
    .line 288
    new-array v9, v11, [B

    .line 289
    .line 290
    invoke-virtual {p1, v9}, Ljw1;->readFully([B)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lkw1;

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    invoke-direct/range {v6 .. v11}, Lkw1;-><init>(J[BII)V

    .line 297
    .line 298
    .line 299
    iput-object v6, p0, Low1;->k:Lkw1;

    .line 300
    .line 301
    :cond_d
    sget-boolean p0, Low1;->l:Z

    .line 302
    .line 303
    if-eqz p0, :cond_e

    .line 304
    .line 305
    const-string p0, "ExifInterface"

    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "x"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", rotation "

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_e
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    .line 340
    .line 341
    :catch_1
    return-void

    .line 342
    :goto_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 345
    .line 346
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 351
    .line 352
    .line 353
    :catch_2
    throw p0
.end method

.method public final e(Ljw1;II)V
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
    sget-boolean v4, Low1;->l:Z

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
    iput-object v5, v1, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljw1;->readByte()B

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
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, Ljw1;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljw1;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_f

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljw1;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eq v9, v7, :cond_e

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
    if-eq v9, v8, :cond_d

    .line 95
    .line 96
    const/16 v8, -0x26

    .line 97
    .line 98
    if-ne v9, v8, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Ljw1;->readUnsignedShort()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/lit8 v10, v8, -0x2

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v12, "JPEG segment: "

    .line 115
    .line 116
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v12, v9, 0xff

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, " (length: "

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v12, ")"

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v11, "Invalid length"

    .line 149
    .line 150
    if-ltz v10, :cond_c

    .line 151
    .line 152
    const/16 v12, -0x1f

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    if-eq v9, v12, :cond_8

    .line 156
    .line 157
    const/4 v12, -0x2

    .line 158
    iget-object v14, v0, Low1;->c:[Ljava/util/HashMap;

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v9, v12, :cond_6

    .line 162
    .line 163
    packed-switch v9, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    packed-switch v9, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    packed-switch v9, :pswitch_data_2

    .line 170
    .line 171
    .line 172
    packed-switch v9, :pswitch_data_3

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_0
    invoke-virtual {v1, v15}, Ljw1;->b(I)V

    .line 178
    .line 179
    .line 180
    aget-object v9, v14, v2

    .line 181
    .line 182
    const/4 v10, 0x4

    .line 183
    if-eq v2, v10, :cond_4

    .line 184
    .line 185
    const-string v12, "ImageLength"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const-string v12, "ThumbnailImageLength"

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v1}, Ljw1;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    move/from16 v16, v8

    .line 195
    .line 196
    int-to-long v7, v13

    .line 197
    iget-object v13, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-static {v7, v8, v13}, Lkw1;->a(JLjava/nio/ByteOrder;)Lkw1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    aget-object v7, v14, v2

    .line 207
    .line 208
    if-eq v2, v10, :cond_5

    .line 209
    .line 210
    const-string v8, "ImageWidth"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v1}, Ljw1;->readUnsignedShort()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-long v9, v9

    .line 220
    iget-object v12, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-static {v9, v10, v12}, Lkw1;->a(JLjava/nio/ByteOrder;)Lkw1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v10, v16, -0x7

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_6
    new-array v7, v10, [B

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljw1;->readFully([B)V

    .line 236
    .line 237
    .line 238
    const-string v8, "UserComment"

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Low1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    aget-object v9, v14, v15

    .line 247
    .line 248
    new-instance v10, Ljava/lang/String;

    .line 249
    .line 250
    sget-object v12, Low1;->L:Ljava/nio/charset/Charset;

    .line 251
    .line 252
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 253
    .line 254
    .line 255
    const-string v7, "\u0000"

    .line 256
    .line 257
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v10, Lkw1;

    .line 266
    .line 267
    array-length v12, v7

    .line 268
    invoke-direct {v10, v5, v12, v7}, Lkw1;-><init>(II[B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_4
    move v10, v13

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-array v7, v10, [B

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Ljw1;->readFully([B)V

    .line 279
    .line 280
    .line 281
    add-int v8, v6, v10

    .line 282
    .line 283
    sget-object v9, Low1;->M:[B

    .line 284
    .line 285
    invoke-static {v7, v9}, Lra7;->e0([B[B)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_9

    .line 290
    .line 291
    array-length v12, v9

    .line 292
    invoke-static {v7, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    add-int v6, p2, v6

    .line 297
    .line 298
    array-length v9, v9

    .line 299
    add-int/2addr v6, v9

    .line 300
    iput v6, v0, Low1;->g:I

    .line 301
    .line 302
    invoke-virtual {v0, v7, v2}, Low1;->r([BI)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Ljw1;

    .line 306
    .line 307
    invoke-direct {v6, v7}, Ljw1;-><init>([B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Low1;->u(Ljw1;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    sget-object v9, Low1;->N:[B

    .line 315
    .line 316
    invoke-static {v7, v9}, Lra7;->e0([B[B)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_a

    .line 321
    .line 322
    array-length v12, v9

    .line 323
    add-int/2addr v6, v12

    .line 324
    array-length v9, v9

    .line 325
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v16, Lkw1;

    .line 330
    .line 331
    array-length v9, v7

    .line 332
    int-to-long v14, v6

    .line 333
    const/16 v20, 0x1

    .line 334
    .line 335
    move-object/from16 v19, v7

    .line 336
    .line 337
    move/from16 v21, v9

    .line 338
    .line 339
    move-wide/from16 v17, v14

    .line 340
    .line 341
    invoke-direct/range {v16 .. v21}, Lkw1;-><init>(J[BII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v6, v16

    .line 345
    .line 346
    iput-object v6, v0, Low1;->k:Lkw1;

    .line 347
    .line 348
    :cond_a
    :goto_5
    move v6, v8

    .line 349
    goto :goto_4

    .line 350
    :goto_6
    if-ltz v10, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1, v10}, Ljw1;->b(I)V

    .line 353
    .line 354
    .line 355
    add-int/2addr v6, v10

    .line 356
    const/4 v7, -0x1

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    invoke-static {v11}, Lyd1;->m(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    invoke-static {v11}, Lyd1;->m(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    :goto_7
    iget-object v0, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    iput-object v0, v1, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    move v6, v8

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_f
    and-int/lit16 v0, v8, 0xff

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "Invalid marker:"

    .line 382
    .line 383
    invoke-static {v1, v0}, Lyd1;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v6, v0}, Lyd1;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_11
    and-int/lit16 v0, v5, 0xff

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v6, v0}, Lyd1;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
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
    sget-object v4, Low1;->o:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_23

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_22

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
    if-ge v4, v5, :cond_21

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_20

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Ljw1;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Ljw1;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Ljw1;->readInt()I

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
    invoke-virtual {v7, v0}, Ljw1;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Low1;->p:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    cmp-long v0, v8, v10

    .line 87
    .line 88
    const-wide/16 v12, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v7}, Ljw1;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v0, v8, v14

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    move-wide v14, v12

    .line 113
    :cond_2
    const-wide/16 v16, 0x1388

    .line 114
    .line 115
    cmp-long v0, v8, v16

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    :cond_3
    sub-long/2addr v8, v14

    .line 122
    cmp-long v0, v8, v12

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v6, [B

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    const-wide/16 v17, 0x4

    .line 136
    .line 137
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    cmp-long v17, v12, v17

    .line 140
    .line 141
    if-gez v17, :cond_d

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Ljw1;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v17, v12, v10

    .line 147
    .line 148
    if-nez v17, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/16 p1, 0x0

    .line 154
    .line 155
    :try_start_4
    sget-object v3, Low1;->q:[B

    .line 156
    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v3, Low1;->r:[B

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move v15, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    sget-object v3, Low1;->s:[B

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Low1;->t:[B

    .line 184
    .line 185
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_4
    move/from16 v16, v5

    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v14, :cond_b

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    :goto_6
    add-long/2addr v12, v10

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_c
    move/from16 v0, p1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    :goto_8
    :try_start_5
    sget-boolean v3, Low1;->l:Z

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    const-string v3, "ExifInterface"

    .line 239
    .line 240
    const-string v8, "Exception parsing HEIF file type box."

    .line 241
    .line 242
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_9
    if-eqz v0, :cond_f

    .line 249
    .line 250
    return v0

    .line 251
    :cond_f
    :try_start_6
    new-instance v3, Ljw1;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljw1;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-static {v3}, Low1;->q(Ljw1;)Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Low1;->e:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v0, v3, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljw1;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    const/16 v7, 0x4f52

    .line 269
    .line 270
    if-eq v0, v7, :cond_11

    .line 271
    .line 272
    const/16 v7, 0x5352

    .line 273
    .line 274
    if-ne v0, v7, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move/from16 v0, p1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    :goto_a
    move v0, v5

    .line 281
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_c

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-object v3, v4

    .line 291
    goto :goto_d

    .line 292
    :goto_c
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_12
    throw v0

    .line 298
    :catch_5
    :goto_d
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_13
    move/from16 v0, p1

    .line 304
    .line 305
    :goto_e
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    return v0

    .line 309
    :cond_14
    :try_start_8
    new-instance v3, Ljw1;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Ljw1;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 312
    .line 313
    .line 314
    :try_start_9
    invoke-static {v3}, Low1;->q(Ljw1;)Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Low1;->e:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    iput-object v0, v3, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljw1;->readShort()S

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    const/16 v1, 0x55

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_15
    move/from16 v5, p1

    .line 332
    .line 333
    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_12

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move-object v4, v3

    .line 339
    goto :goto_10

    .line 340
    :catch_6
    move-object v4, v3

    .line 341
    goto :goto_11

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :goto_10
    if-eqz v4, :cond_16

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 346
    .line 347
    .line 348
    :cond_16
    throw v0

    .line 349
    :catch_7
    :goto_11
    if-eqz v4, :cond_17

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    :cond_17
    move/from16 v5, p1

    .line 355
    .line 356
    :goto_12
    if-eqz v5, :cond_18

    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    return v0

    .line 361
    :cond_18
    move/from16 v0, p1

    .line 362
    .line 363
    :goto_13
    sget-object v1, Low1;->w:[B

    .line 364
    .line 365
    array-length v3, v1

    .line 366
    if-ge v0, v3, :cond_1e

    .line 367
    .line 368
    aget-byte v3, v2, v0

    .line 369
    .line 370
    aget-byte v1, v1, v0

    .line 371
    .line 372
    if-eq v3, v1, :cond_1d

    .line 373
    .line 374
    move/from16 v0, p1

    .line 375
    .line 376
    :goto_14
    sget-object v1, Low1;->y:[B

    .line 377
    .line 378
    array-length v3, v1

    .line 379
    if-ge v0, v3, :cond_1a

    .line 380
    .line 381
    aget-byte v3, v2, v0

    .line 382
    .line 383
    aget-byte v1, v1, v0

    .line 384
    .line 385
    if-eq v3, v1, :cond_19

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_1a
    move/from16 v0, p1

    .line 392
    .line 393
    :goto_15
    sget-object v3, Low1;->z:[B

    .line 394
    .line 395
    array-length v4, v3

    .line 396
    if-ge v0, v4, :cond_1c

    .line 397
    .line 398
    array-length v4, v1

    .line 399
    add-int/2addr v4, v0

    .line 400
    add-int/2addr v4, v6

    .line 401
    aget-byte v4, v2, v4

    .line 402
    .line 403
    aget-byte v3, v3, v0

    .line 404
    .line 405
    if-eq v4, v3, :cond_1b

    .line 406
    .line 407
    :goto_16
    return p1

    .line 408
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1c
    const/16 v0, 0xe

    .line 412
    .line 413
    return v0

    .line 414
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_1e
    const/16 v0, 0xd

    .line 418
    .line 419
    return v0

    .line 420
    :goto_17
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 423
    .line 424
    .line 425
    :cond_1f
    throw v0

    .line 426
    :cond_20
    const/16 p1, 0x0

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_21
    const/16 v0, 0x9

    .line 433
    .line 434
    return v0

    .line 435
    :cond_22
    const/16 p1, 0x0

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_23
    return v6
.end method

.method public final g(Lnw1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Low1;->j(Lnw1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Low1;->c:[Ljava/util/HashMap;

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
    check-cast v1, Lkw1;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lnw1;

    .line 20
    .line 21
    iget-object v1, v1, Lkw1;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lnw1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Low1;->u:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljw1;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lnw1;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Low1;->v:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljw1;->readFully([B)V

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
    invoke-virtual {v2, v3, v4}, Lnw1;->c(J)V

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
    invoke-virtual {v2, v3, v4}, Lnw1;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Low1;->s(Lnw1;I)V

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
    check-cast v2, Lkw1;

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
    check-cast v1, Lkw1;

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
    check-cast v1, Lkw1;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lkw1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Ljw1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Low1;->l:Z

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
    iput-object v2, v1, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, Ljw1;->k:I

    .line 33
    .line 34
    sget-object v3, Low1;->w:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Ljw1;->b(I)V

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
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljw1;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Ljw1;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Ljw1;->k:I

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
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 81
    .line 82
    .line 83
    if-ne v7, v10, :cond_5

    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    const v10, 0x65584966

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    if-ne v7, v10, :cond_7

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    iput v8, v0, Low1;->g:I

    .line 95
    .line 96
    new-array v4, v6, [B

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljw1;->readFully([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljw1;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v8, Ljava/util/zip/CRC32;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 108
    .line 109
    .line 110
    ushr-int/lit8 v10, v7, 0x18

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 113
    .line 114
    .line 115
    ushr-int/lit8 v10, v7, 0x10

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 118
    .line 119
    .line 120
    ushr-int/lit8 v10, v7, 0x8

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    long-to-int v7, v12

    .line 136
    if-ne v7, v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Low1;->r([BI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Low1;->x()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Ljw1;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Ljw1;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Low1;->u(Ljw1;)V

    .line 150
    .line 151
    .line 152
    move v4, v11

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", calculated CRC value: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    const v8, 0x69545874

    .line 190
    .line 191
    .line 192
    if-ne v7, v8, :cond_8

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    sget-object v7, Low1;->x:[B

    .line 197
    .line 198
    array-length v8, v7

    .line 199
    if-lt v6, v8, :cond_8

    .line 200
    .line 201
    array-length v8, v7

    .line 202
    new-array v10, v8, [B

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ljw1;->readFully([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    iget v5, v1, Ljw1;->k:I

    .line 214
    .line 215
    sub-int/2addr v5, v2

    .line 216
    sub-int/2addr v6, v8

    .line 217
    new-array v15, v6, [B

    .line 218
    .line 219
    invoke-virtual {v1, v15}, Ljw1;->readFully([B)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lkw1;

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    int-to-long v13, v5

    .line 227
    move/from16 v17, v6

    .line 228
    .line 229
    invoke-direct/range {v12 .. v17}, Lkw1;-><init>(J[BII)V

    .line 230
    .line 231
    .line 232
    iput-object v12, v0, Low1;->k:Lkw1;

    .line 233
    .line 234
    move v5, v11

    .line 235
    :cond_8
    :goto_2
    iget v6, v1, Ljw1;->k:I

    .line 236
    .line 237
    sub-int/2addr v9, v6

    .line 238
    invoke-virtual {v1, v9}, Ljw1;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v2, "Encountered corrupt PNG file."

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public final i(Ljw1;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Low1;->l:Z

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
    invoke-virtual {p1, v2}, Ljw1;->b(I)V

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
    invoke-virtual {p1, v3}, Ljw1;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljw1;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljw1;->readFully([B)V

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
    iget v5, p1, Ljw1;->k:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljw1;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljw1;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljw1;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Ljw1;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Low1;->e(Ljw1;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Ljw1;->k:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Ljw1;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljw1;->readInt()I

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
    invoke-virtual {p1}, Ljw1;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Ljw1;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Low1;->E:Llw1;

    .line 136
    .line 137
    iget-char v7, v7, Llw1;->a:C

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Ljw1;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Ljw1;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Low1;->c:[Ljava/util/HashMap;

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
    invoke-virtual {p1, v6}, Ljw1;->b(I)V

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

.method public final j(Lnw1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Low1;->o(Lnw1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Low1;->s(Lnw1;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Low1;->w(Lnw1;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Low1;->w(Lnw1;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Low1;->w(Lnw1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Low1;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Low1;->b:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Low1;->c:[Ljava/util/HashMap;

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
    check-cast v1, Lkw1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lnw1;

    .line 44
    .line 45
    iget-object v1, v1, Lkw1;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lnw1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Ljw1;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Low1;->s(Lnw1;I)V

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
    check-cast p0, Lkw1;

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

.method public final k(Lnw1;)V
    .locals 5

    .line 1
    sget-boolean v0, Low1;->l:Z

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
    invoke-virtual {p0, p1}, Low1;->j(Lnw1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Low1;->c:[Ljava/util/HashMap;

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
    check-cast v1, Lkw1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljw1;

    .line 43
    .line 44
    iget-object v3, v1, Lkw1;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljw1;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lkw1;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Low1;->e(Ljw1;II)V

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
    check-cast p0, Lkw1;

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
    check-cast v1, Lkw1;

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

.method public final l(Ljw1;)V
    .locals 5

    .line 1
    sget-boolean v0, Low1;->l:Z

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
    iput-object v0, p1, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Low1;->y:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ljw1;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljw1;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Low1;->z:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljw1;->b(I)V

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
    invoke-virtual {p1, v2}, Ljw1;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljw1;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Low1;->A:[B

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
    invoke-virtual {p1, v0}, Ljw1;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Low1;->M:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Lra7;->e0([B[B)Z

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
    iput v1, p0, Low1;->g:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Low1;->r([BI)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljw1;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljw1;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Low1;->u(Ljw1;)V

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
    invoke-virtual {p1, v3}, Ljw1;->b(I)V

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

.method public final m(Ljw1;Ljava/util/HashMap;)V
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
    check-cast v0, Lkw1;

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
    check-cast p2, Lkw1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Low1;->b:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Low1;->h:I

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
    iget-object p0, p0, Low1;->a:Ljava/io/FileDescriptor;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    new-array p0, p2, [B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljw1;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljw1;->readFully([B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-boolean p0, Low1;->l:Z

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

.method public final n(Ljava/util/HashMap;)Z
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
    check-cast v0, Lkw1;

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
    check-cast p1, Lkw1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lkw1;->e(Ljava/nio/ByteOrder;)I

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

.method public final o(Lnw1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Low1;->q(Ljw1;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ljw1;->l:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljw1;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Low1;->b:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lyd1;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljw1;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljw1;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Low1;->c:[Ljava/util/HashMap;

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
    invoke-static {v0, v2, v3}, Lxu1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    check-cast v4, Lkw1;

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
    invoke-virtual {v4}, Lkw1;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lkw1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

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

.method public final r([BI)V
    .locals 1

    .line 1
    new-instance v0, Lnw1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnw1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Low1;->o(Lnw1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Low1;->s(Lnw1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lnw1;I)V
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
    iget v3, v1, Ljw1;->k:I

    .line 8
    .line 9
    iget v4, v1, Ljw1;->n:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Low1;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljw1;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Low1;->l:Z

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
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v12, v0, Low1;->c:[Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v9, v3, :cond_2d

    .line 55
    .line 56
    invoke-virtual {v1}, Ljw1;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Ljw1;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Ljw1;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    iget v10, v1, Ljw1;->k:I

    .line 71
    .line 72
    int-to-long v10, v10

    .line 73
    const-wide/16 v18, 0x4

    .line 74
    .line 75
    add-long v10, v10, v18

    .line 76
    .line 77
    sget-object v20, Low1;->H:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v13, v20, v2

    .line 80
    .line 81
    move/from16 v22, v3

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Llw1;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move/from16 v24, v9

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v9, v3, Llw1;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    move-object/from16 v25, v12

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v26, v5

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    move/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v25, v12

    .line 147
    .line 148
    :goto_3
    const/4 v9, 0x3

    .line 149
    const/4 v12, 0x7

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    if-eqz v23, :cond_4

    .line 153
    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    move-wide/from16 v27, v10

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    if-lez v15, :cond_6

    .line 176
    .line 177
    sget-object v7, Low1;->C:[I

    .line 178
    .line 179
    array-length v13, v7

    .line 180
    if-lt v15, v13, :cond_7

    .line 181
    .line 182
    :cond_6
    move-wide/from16 v27, v10

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_7
    iget-byte v13, v3, Llw1;->c:B

    .line 187
    .line 188
    if-eq v13, v12, :cond_c

    .line 189
    .line 190
    if-ne v15, v12, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-eq v13, v15, :cond_c

    .line 194
    .line 195
    iget v12, v3, Llw1;->d:I

    .line 196
    .line 197
    if-ne v12, v15, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v5, 0x4

    .line 201
    if-eq v13, v5, :cond_b

    .line 202
    .line 203
    if-ne v12, v5, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/16 v5, 0x9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_5
    if-ne v15, v9, :cond_a

    .line 210
    .line 211
    :cond_c
    :goto_6
    const/4 v5, 0x7

    .line 212
    goto :goto_8

    .line 213
    :goto_7
    if-eq v13, v5, :cond_d

    .line 214
    .line 215
    if-ne v12, v5, :cond_e

    .line 216
    .line 217
    :cond_d
    const/16 v5, 0x8

    .line 218
    .line 219
    if-ne v15, v5, :cond_e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const/16 v5, 0xc

    .line 223
    .line 224
    if-eq v13, v5, :cond_f

    .line 225
    .line 226
    if-ne v12, v5, :cond_10

    .line 227
    .line 228
    :cond_f
    const/16 v5, 0xb

    .line 229
    .line 230
    if-ne v15, v5, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    if-eqz v23, :cond_4

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Skip the tag entry since data format ("

    .line 238
    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Low1;->B:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v7, v7, v15

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, ") is unexpected for tag: "

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v7, v3, Llw1;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_8
    if-ne v15, v5, :cond_11

    .line 268
    .line 269
    move v15, v13

    .line 270
    :cond_11
    int-to-long v12, v8

    .line 271
    aget v5, v7, v15

    .line 272
    .line 273
    move-wide/from16 v27, v10

    .line 274
    .line 275
    int-to-long v9, v5

    .line 276
    mul-long/2addr v12, v9

    .line 277
    cmp-long v5, v12, v16

    .line 278
    .line 279
    if-ltz v5, :cond_13

    .line 280
    .line 281
    const-wide/32 v9, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v5, v12, v9

    .line 285
    .line 286
    if-lez v5, :cond_12

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    const/4 v5, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_13
    :goto_9
    if-eqz v23, :cond_14

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_a
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :goto_b
    if-eqz v23, :cond_15

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_c
    move-wide/from16 v12, v16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_d
    if-nez v5, :cond_16

    .line 335
    .line 336
    move-wide/from16 v10, v27

    .line 337
    .line 338
    invoke-virtual {v1, v10, v11}, Lnw1;->c(J)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v26

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_16
    move-wide/from16 v10, v27

    .line 346
    .line 347
    cmp-long v5, v12, v18

    .line 348
    .line 349
    const-string v9, "Compression"

    .line 350
    .line 351
    if-lez v5, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v1}, Ljw1;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v23, :cond_17

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move/from16 v19, v14

    .line 362
    .line 363
    const-string v14, "seek to data offset: "

    .line 364
    .line 365
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_17
    move/from16 v19, v14

    .line 380
    .line 381
    :goto_e
    iget v7, v0, Low1;->b:I

    .line 382
    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v7, v14, :cond_18

    .line 385
    .line 386
    const-string v7, "MakerNote"

    .line 387
    .line 388
    iget-object v14, v3, Llw1;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_19

    .line 395
    .line 396
    iput v5, v0, Low1;->h:I

    .line 397
    .line 398
    :cond_18
    move-object v14, v3

    .line 399
    move-wide/from16 v27, v10

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_19
    const/4 v7, 0x6

    .line 403
    if-ne v2, v7, :cond_18

    .line 404
    .line 405
    const-string v14, "ThumbnailImage"

    .line 406
    .line 407
    iget-object v7, v3, Llw1;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_18

    .line 414
    .line 415
    iput v5, v0, Low1;->i:I

    .line 416
    .line 417
    iput v8, v0, Low1;->j:I

    .line 418
    .line 419
    iget-object v7, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    const/4 v14, 0x6

    .line 422
    invoke-static {v14, v7}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v14, v0, Low1;->i:I

    .line 427
    .line 428
    move-wide/from16 v27, v10

    .line 429
    .line 430
    int-to-long v10, v14

    .line 431
    iget-object v14, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-static {v10, v11, v14}, Lkw1;->a(JLjava/nio/ByteOrder;)Lkw1;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Low1;->j:I

    .line 438
    .line 439
    move-object v14, v3

    .line 440
    int-to-long v2, v11

    .line 441
    iget-object v11, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    invoke-static {v2, v3, v11}, Lkw1;->a(JLjava/nio/ByteOrder;)Lkw1;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v21, 0x4

    .line 448
    .line 449
    aget-object v3, v25, v21

    .line 450
    .line 451
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    aget-object v3, v25, v21

    .line 455
    .line 456
    const-string v7, "JPEGInterchangeFormat"

    .line 457
    .line 458
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    aget-object v3, v25, v21

    .line 462
    .line 463
    const-string v7, "JPEGInterchangeFormatLength"

    .line 464
    .line 465
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_f
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, Lnw1;->c(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    move-wide/from16 v27, v10

    .line 474
    .line 475
    move/from16 v19, v14

    .line 476
    .line 477
    move-object v14, v3

    .line 478
    :goto_10
    sget-object v2, Low1;->K:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v23, :cond_1b

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v5, "nextIfdType: "

    .line 495
    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, " byteCount: "

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_1b
    if-eqz v2, :cond_26

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    if-eq v15, v7, :cond_1f

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    if-eq v15, v5, :cond_1e

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    if-eq v15, v5, :cond_1d

    .line 528
    .line 529
    const/16 v5, 0x9

    .line 530
    .line 531
    if-eq v15, v5, :cond_1c

    .line 532
    .line 533
    const/16 v3, 0xd

    .line 534
    .line 535
    if-eq v15, v3, :cond_1c

    .line 536
    .line 537
    const-wide/16 v7, -0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1c
    invoke-virtual {v1}, Ljw1;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :goto_11
    int-to-long v7, v3

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v1}, Ljw1;->readShort()S

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    invoke-virtual {v1}, Ljw1;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    const-wide v9, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v7, v9

    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    invoke-virtual {v1}, Ljw1;->readUnsignedShort()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_11

    .line 568
    :goto_12
    if-eqz v23, :cond_20

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v5, v14, Llw1;->b:Ljava/lang/String;

    .line 575
    .line 576
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v5, "Offset: %d, tagName: %s"

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_20
    cmp-long v3, v7, v16

    .line 590
    .line 591
    const-string v5, ")"

    .line 592
    .line 593
    const/4 v9, -0x1

    .line 594
    if-lez v3, :cond_21

    .line 595
    .line 596
    if-eq v4, v9, :cond_22

    .line 597
    .line 598
    int-to-long v10, v4

    .line 599
    cmp-long v3, v7, v10

    .line 600
    .line 601
    if-gez v3, :cond_21

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_21
    move-object/from16 v10, v26

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_22
    :goto_13
    long-to-int v3, v7

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v10, v26

    .line 613
    .line 614
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_24

    .line 619
    .line 620
    invoke-virtual {v1, v7, v8}, Lnw1;->c(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Low1;->s(Lnw1;I)V

    .line 628
    .line 629
    .line 630
    :cond_23
    :goto_14
    move-wide/from16 v2, v27

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_24
    if-eqz v23, :cond_23

    .line 634
    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 638
    .line 639
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, " (at "

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :goto_15
    if-eqz v23, :cond_23

    .line 665
    .line 666
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 667
    .line 668
    invoke-static {v7, v8, v2}, Lxu1;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eq v4, v9, :cond_25

    .line 673
    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v2, " (total length: "

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :goto_16
    invoke-virtual {v1, v2, v3}, Lnw1;->c(J)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_26
    move-object/from16 v10, v26

    .line 703
    .line 704
    move-wide/from16 v2, v27

    .line 705
    .line 706
    iget v5, v1, Ljw1;->k:I

    .line 707
    .line 708
    iget v11, v0, Low1;->g:I

    .line 709
    .line 710
    add-int/2addr v5, v11

    .line 711
    long-to-int v11, v12

    .line 712
    new-array v11, v11, [B

    .line 713
    .line 714
    invoke-virtual {v1, v11}, Ljw1;->readFully([B)V

    .line 715
    .line 716
    .line 717
    new-instance v16, Lkw1;

    .line 718
    .line 719
    int-to-long v12, v5

    .line 720
    move/from16 v21, v8

    .line 721
    .line 722
    move-object/from16 v19, v11

    .line 723
    .line 724
    move-wide/from16 v17, v12

    .line 725
    .line 726
    move/from16 v20, v15

    .line 727
    .line 728
    invoke-direct/range {v16 .. v21}, Lkw1;-><init>(J[BII)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v5, v16

    .line 732
    .line 733
    aget-object v8, v25, p2

    .line 734
    .line 735
    iget-object v11, v14, Llw1;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v8, "DNGVersion"

    .line 741
    .line 742
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_27

    .line 747
    .line 748
    const/4 v7, 0x3

    .line 749
    iput v7, v0, Low1;->b:I

    .line 750
    .line 751
    :cond_27
    const-string v7, "Make"

    .line 752
    .line 753
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_28

    .line 758
    .line 759
    const-string v7, "Model"

    .line 760
    .line 761
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_29

    .line 766
    .line 767
    :cond_28
    iget-object v7, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 768
    .line 769
    invoke-virtual {v5, v7}, Lkw1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const-string v8, "PENTAX"

    .line 774
    .line 775
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_2a

    .line 780
    .line 781
    :cond_29
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_2b

    .line 786
    .line 787
    iget-object v7, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 788
    .line 789
    invoke-virtual {v5, v7}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    const v7, 0xffff

    .line 794
    .line 795
    .line 796
    if-ne v5, v7, :cond_2b

    .line 797
    .line 798
    :cond_2a
    const/16 v5, 0x8

    .line 799
    .line 800
    iput v5, v0, Low1;->b:I

    .line 801
    .line 802
    :cond_2b
    iget v5, v1, Ljw1;->k:I

    .line 803
    .line 804
    int-to-long v7, v5

    .line 805
    cmp-long v5, v7, v2

    .line 806
    .line 807
    if-eqz v5, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v1, v2, v3}, Lnw1;->c(J)V

    .line 810
    .line 811
    .line 812
    :cond_2c
    :goto_17
    add-int/lit8 v9, v24, 0x1

    .line 813
    .line 814
    int-to-short v9, v9

    .line 815
    move/from16 v2, p2

    .line 816
    .line 817
    move-object v5, v10

    .line 818
    move/from16 v3, v22

    .line 819
    .line 820
    move/from16 v7, v23

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_2d
    move-object v10, v5

    .line 825
    move/from16 v23, v7

    .line 826
    .line 827
    move-object/from16 v25, v12

    .line 828
    .line 829
    const-wide/16 v16, 0x0

    .line 830
    .line 831
    invoke-virtual {v1}, Ljw1;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v23, :cond_2e

    .line 836
    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v4, "nextIfdOffset: %d"

    .line 846
    .line 847
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    :cond_2e
    int-to-long v3, v2

    .line 855
    cmp-long v5, v3, v16

    .line 856
    .line 857
    if-lez v5, :cond_31

    .line 858
    .line 859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_30

    .line 868
    .line 869
    invoke-virtual {v1, v3, v4}, Lnw1;->c(J)V

    .line 870
    .line 871
    .line 872
    const/4 v5, 0x4

    .line 873
    aget-object v2, v25, v5

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_2f

    .line 880
    .line 881
    invoke-virtual {v0, v1, v5}, Low1;->s(Lnw1;I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_2f
    const/4 v2, 0x5

    .line 886
    aget-object v3, v25, v2

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_32

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Low1;->s(Lnw1;I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_30
    if-eqz v23, :cond_32

    .line 899
    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_31
    if-eqz v23, :cond_32

    .line 919
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    :cond_32
    :goto_18
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Low1;->c:[Ljava/util/HashMap;

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
    check-cast v1, Lkw1;

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

.method public final u(Ljw1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Low1;->c:[Ljava/util/HashMap;

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
    check-cast v3, Lkw1;

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lkw1;->e(Ljava/nio/ByteOrder;)I

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
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Low1;->m(Ljw1;Ljava/util/HashMap;)V

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
    check-cast v3, Lkw1;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    iget-object v7, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lkw1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Low1;->m:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Low1;->b:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_e

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lkw1;

    .line 82
    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    iget-object v9, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 92
    .line 93
    sget-object v9, Low1;->n:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v4, :cond_e

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 110
    .line 111
    const-string v4, "StripOffsets"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lkw1;

    .line 118
    .line 119
    const-string v7, "StripByteCounts"

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lkw1;

    .line 126
    .line 127
    if-eqz v4, :cond_f

    .line 128
    .line 129
    if-eqz v2, :cond_f

    .line 130
    .line 131
    iget-object v7, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lkw1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lra7;->p(Ljava/io/Serializable;)[J

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v0, Low1;->e:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lkw1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lra7;->p(Ljava/io/Serializable;)[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    array-length v7, v4

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_c

    .line 159
    .line 160
    array-length v7, v2

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    array-length v7, v4

    .line 166
    array-length v8, v2

    .line 167
    if-eq v7, v8, :cond_7

    .line 168
    .line 169
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 170
    .line 171
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    array-length v7, v2

    .line 177
    const/4 v8, 0x0

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move v11, v8

    .line 181
    :goto_1
    if-ge v11, v7, :cond_8

    .line 182
    .line 183
    aget-wide v12, v2, v11

    .line 184
    .line 185
    add-long/2addr v9, v12

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    long-to-int v7, v9

    .line 190
    new-array v7, v7, [B

    .line 191
    .line 192
    iput-boolean v5, v0, Low1;->f:Z

    .line 193
    .line 194
    move v9, v8

    .line 195
    move v10, v9

    .line 196
    move v11, v10

    .line 197
    :goto_2
    array-length v12, v4

    .line 198
    if-ge v9, v12, :cond_b

    .line 199
    .line 200
    aget-wide v12, v4, v9

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    aget-wide v13, v2, v9

    .line 204
    .line 205
    long-to-int v13, v13

    .line 206
    array-length v14, v4

    .line 207
    sub-int/2addr v14, v5

    .line 208
    if-ge v9, v14, :cond_9

    .line 209
    .line 210
    add-int v14, v12, v13

    .line 211
    .line 212
    int-to-long v14, v14

    .line 213
    add-int/lit8 v16, v9, 0x1

    .line 214
    .line 215
    aget-wide v16, v4, v16

    .line 216
    .line 217
    cmp-long v14, v14, v16

    .line 218
    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    iput-boolean v8, v0, Low1;->f:Z

    .line 222
    .line 223
    :cond_9
    sub-int/2addr v12, v10

    .line 224
    if-gez v12, :cond_a

    .line 225
    .line 226
    const-string v0, "Invalid strip offset value"

    .line 227
    .line 228
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, Ljw1;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    .line 234
    .line 235
    add-int/2addr v10, v12

    .line 236
    new-array v12, v13, [B

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v1, v12}, Ljw1;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    add-int/2addr v10, v13

    .line 242
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v11, v13

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Failed to read "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "Failed to skip "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-boolean v0, v0, Low1;->f:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    aget-wide v0, v4, v8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 299
    .line 300
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 305
    .line 306
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-boolean v0, Low1;->l:Z

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const-string v0, "Unsupported data type value"

    .line 315
    .line 316
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_5
    return-void

    .line 320
    :cond_10
    invoke-virtual {v0, v1, v2}, Low1;->m(Ljw1;Ljava/util/HashMap;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Low1;->c:[Ljava/util/HashMap;

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
    sget-boolean v3, Low1;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

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
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkw1;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkw1;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkw1;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lkw1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, p0, :cond_6

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final w(Lnw1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Low1;->c:[Ljava/util/HashMap;

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
    check-cast v1, Lkw1;

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
    check-cast v2, Lkw1;

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
    check-cast v3, Lkw1;

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
    check-cast v4, Lkw1;

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
    check-cast v5, Lkw1;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lkw1;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

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
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lkw1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lmw1;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkw1;->b(Lmw1;Ljava/nio/ByteOrder;)Lkw1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkw1;->b(Lmw1;Ljava/nio/ByteOrder;)Lkw1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Lkw1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 135
    .line 136
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 143
    .line 144
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    aget-object p1, v0, p2

    .line 151
    .line 152
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    aget-object p1, v0, p2

    .line 156
    .line 157
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 214
    .line 215
    if-le v2, v3, :cond_8

    .line 216
    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-static {v2, p0}, Lkw1;->c(ILjava/nio/ByteOrder;)Lkw1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    aget-object v1, v0, p2

    .line 232
    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object p1, v0, p2

    .line 237
    .line 238
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lkw1;

    .line 249
    .line 250
    aget-object v2, v0, p2

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lkw1;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    aget-object v1, v0, p2

    .line 263
    .line 264
    const-string v2, "JPEGInterchangeFormat"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lkw1;

    .line 271
    .line 272
    aget-object v0, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormatLength"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lkw1;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v2, p0, Low1;->e:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-long v2, v0

    .line 299
    invoke-virtual {p1, v2, v3}, Lnw1;->c(J)V

    .line 300
    .line 301
    .line 302
    new-array v1, v1, [B

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljw1;->readFully([B)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Ljw1;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Ljw1;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v0, p2}, Low1;->e(Ljw1;II)V

    .line 313
    .line 314
    .line 315
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Low1;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Low1;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Low1;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Low1;->c:[Ljava/util/HashMap;

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
    check-cast v5, Lkw1;

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
    check-cast v4, Lkw1;

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
    invoke-virtual {p0, v4}, Low1;->n(Ljava/util/HashMap;)Z

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
    invoke-virtual {p0, v3}, Low1;->n(Ljava/util/HashMap;)Z

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
    invoke-virtual {p0, v0, v3, v4}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Low1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
