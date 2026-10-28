.class public final Lr96;
.super Lj54;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:Lr96;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1}, Lr96;-><init>(II[B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr96;->e:Lr96;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    .line 18
    invoke-direct {p0, v0}, Lr96;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lj54;-><init>(I)V

    .line 20
    new-array p1, p1, [B

    iput-object p1, p0, Lr96;->a:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj54;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lr96;->a:[B

    .line 6
    .line 7
    iput p1, p0, Lr96;->b:I

    .line 8
    .line 9
    iput p2, p0, Lr96;->c:I

    .line 10
    .line 11
    iget p1, p0, Lr96;->d:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lr96;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lr96;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr96;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lr96;->c:I

    .line 8
    .line 9
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lr96;->c:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lr96;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final b(ILz2;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lr96;->f(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lr96;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lr96;->a:[B

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lz2;->f(II[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lr96;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lr96;->d:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lr96;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lr96;->c:I

    .line 2
    .line 3
    iget p0, p0, Lr96;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lr96;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget v2, p0, Lr96;->c:I

    .line 12
    .line 13
    iget v3, p0, Lr96;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iget-object v0, p0, Lr96;->a:[B

    .line 24
    .line 25
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr96;->a:[B

    .line 29
    .line 30
    iget p1, p0, Lr96;->c:I

    .line 31
    .line 32
    iget v0, p0, Lr96;->b:I

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    iput p1, p0, Lr96;->c:I

    .line 36
    .line 37
    iput v1, p0, Lr96;->b:I

    .line 38
    .line 39
    iget p1, p0, Lr96;->d:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, -0x9

    .line 42
    .line 43
    iput p1, p0, Lr96;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sub-int/2addr v2, v3

    .line 47
    add-int/2addr p1, v2

    .line 48
    iget-object v0, p0, Lr96;->a:[B

    .line 49
    .line 50
    array-length v4, v0

    .line 51
    if-lt p1, v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x10

    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lr96;->a:[B

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "String"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n  flags: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr96;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "RAW "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lr96;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "AMBIG "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lr96;->d:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "DONT_GET_OPT_INFO "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v2, p0, Lr96;->d:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "SHARED "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\n  bytes: \'"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lr96;->b:I

    .line 82
    .line 83
    :goto_0
    iget v1, p0, Lr96;->c:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lr96;->a:[B

    .line 88
    .line 89
    aget-byte v1, v1, v0

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0xff

    .line 92
    .line 93
    const/16 v3, 0x20

    .line 94
    .line 95
    if-lt v2, v3, :cond_4

    .line 96
    .line 97
    const/16 v3, 0x7f

    .line 98
    .line 99
    if-ge v2, v3, :cond_4

    .line 100
    .line 101
    int-to-char v1, v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "[0x%02x]"

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string p0, "\'"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
