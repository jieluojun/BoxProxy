.class public final Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loh4;


# static fields
.field public static final k:[S


# instance fields
.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lks3;->k:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x3e8s
        0x1f4s
        0x14ds
        0xfas
        0xc8s
        0xa7s
        0x8fs
        0x7ds
        0x6fs
        0x64s
        0x5bs
        0x53s
        0x4ds
        0x47s
        0x43s
        0x3fs
        0x3bs
        0x38s
        0x35s
        0x32s
        0x30s
        0x2ds
        0x2bs
        0x2as
        0x28s
        0x26s
        0x25s
        0x24s
        0x22s
        0x21s
        0x20s
        0x1fs
        0x1es
        0x1ds
        0x1ds
        0x1cs
        0x1bs
        0x1as
        0x1as
        0x19s
        0x18s
        0x18s
        0x17s
        0x17s
        0x16s
        0x16s
        0x15s
        0x15s
        0x14s
        0x14s
        0x14s
        0x13s
        0x13s
        0x13s
        0x12s
        0x12s
        0x12s
        0x11s
        0x11s
        0x11s
        0x10s
        0x10s
        0x10s
        0x10s
        0xfs
        0xfs
        0xfs
        0xfs
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xas
        0xas
        0xas
        0xas
        0xas
    .end array-data
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lks3;->i:I

    .line 2
    .line 3
    iput p2, p0, Lks3;->j:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILll5;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lks3;->i:I

    .line 11
    iput p2, p0, Lks3;->j:I

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "begin-buf "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "begin-line "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "begin-pos "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    and-int/lit8 v1, p0, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "end-buf "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    and-int/lit8 v1, p0, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v1, "semi-end-buf "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    and-int/lit8 v1, p0, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string v1, "end-line "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_5
    and-int/lit16 v1, p0, 0x4000

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v1, "anychar-star "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_6
    const v1, 0x8000

    .line 72
    .line 73
    .line 74
    and-int/2addr p0, v1

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    const-string p0, "anychar-star-pl "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_7
    const-string p0, "]"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static e(II)I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sub-int v1, v0, p1

    .line 9
    .line 10
    if-gt p0, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static g(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    div-int v1, v0, p1

    .line 9
    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    mul-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lks3;->i:I

    .line 22
    .line 23
    or-int/2addr v0, p1

    .line 24
    iput v0, p0, Lks3;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lks3;->j:I

    .line 28
    .line 29
    or-int/2addr v0, p1

    .line 30
    iput v0, p0, Lks3;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final b(Lks3;)V
    .locals 2

    .line 1
    iget v0, p0, Lks3;->i:I

    .line 2
    .line 3
    iget v1, p1, Lks3;->i:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iput v0, p0, Lks3;->i:I

    .line 7
    .line 8
    iget v0, p0, Lks3;->j:I

    .line 9
    .line 10
    iget p1, p1, Lks3;->j:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    iput v0, p0, Lks3;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lks3;II)I
    .locals 7

    .line 1
    if-lez p3, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lez p2, :cond_4

    .line 5
    .line 6
    iget v1, p0, Lks3;->j:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    sget-object v3, Lks3;->k:[S

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v6, p0, Lks3;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v6

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-short v1, v3, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    mul-int/2addr v1, p2

    .line 30
    iget p2, p1, Lks3;->j:I

    .line 31
    .line 32
    if-eq p2, v5, :cond_3

    .line 33
    .line 34
    iget v4, p1, Lks3;->i:I

    .line 35
    .line 36
    sub-int/2addr p2, v4

    .line 37
    if-ge p2, v2, :cond_2

    .line 38
    .line 39
    aget-short v4, v3, p2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :cond_3
    :goto_1
    mul-int/2addr v4, p3

    .line 44
    if-le v4, v1, :cond_5

    .line 45
    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    if-ge v4, v1, :cond_7

    .line 48
    .line 49
    :cond_6
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_7
    iget p0, p0, Lks3;->i:I

    .line 52
    .line 53
    iget p1, p1, Lks3;->i:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lks3;->j:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lks3;->i:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Lky2;->Y(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lks3;->i:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lks3;->j:I

    .line 8
    .line 9
    invoke-static {p1, p0, p1}, Lky2;->X(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
