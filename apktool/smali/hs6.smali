.class public final Lhs6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:Lfs6;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ll92;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfs6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs6;->e:Lfs6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DDLl92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhs6;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lhs6;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Lhs6;->c:Ll92;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhs6;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(D)Ll92;
    .locals 7

    .line 1
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lhs6;->a:D

    .line 16
    .line 17
    cmpl-double v0, v2, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v0, v2, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x63

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhs6;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ll92;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ll92;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ll92;

    .line 43
    .line 44
    iget-wide v1, p0, Lhs6;->a:D

    .line 45
    .line 46
    iget-wide v3, p0, Lhs6;->b:D

    .line 47
    .line 48
    move-wide v5, p1

    .line 49
    invoke-static/range {v1 .. v6}, Lqv;->a0(DDD)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v0, p0}, Ll92;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b(I)I
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhs6;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 v0, 0x63

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const-wide v2, 0x405a400000000000L    # 105.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lhs6;->a:D

    .line 30
    .line 31
    cmpl-double v0, v4, v2

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    const-wide v2, 0x405f400000000000L    # 125.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v4, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x62

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhs6;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lhs6;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    ushr-int/lit8 v2, v0, 0x10

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    ushr-int/lit8 v3, v0, 0x8

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    ushr-int/lit8 v4, p0, 0x10

    .line 67
    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    .line 70
    ushr-int/lit8 v5, p0, 0x8

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0xff

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    int-to-float v2, v2

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v2, v4

    .line 81
    invoke-static {v2}, Llh3;->i0(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v5

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v3, v4

    .line 88
    invoke-static {v3}, Llh3;->i0(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v0, p0

    .line 93
    int-to-float p0, v0

    .line 94
    div-float/2addr p0, v4

    .line 95
    invoke-static {p0}, Llh3;->i0(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    and-int/lit16 v0, v2, 0xff

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    const/high16 v2, -0x1000000

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    and-int/lit16 v2, v3, 0xff

    .line 107
    .line 108
    shl-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    and-int/lit16 p0, p0, 0xff

    .line 112
    .line 113
    or-int/2addr p0, v0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-wide v4, p0, Lhs6;->b:D

    .line 120
    .line 121
    int-to-double v6, p1

    .line 122
    iget-wide v2, p0, Lhs6;->a:D

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lqv;->a0(DDD)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lf;->w(I)Lnh0;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lns2;->k0(I)D

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhs6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhs6;

    .line 10
    .line 11
    iget-wide v0, p0, Lhs6;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, Lhs6;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lhs6;->b:D

    .line 23
    .line 24
    iget-wide v2, p1, Lhs6;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lhs6;->c:Ll92;

    .line 34
    .line 35
    iget-object p1, p1, Lhs6;->c:Ll92;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ll92;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhs6;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lhs6;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lpa6;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lhs6;->c:Ll92;

    .line 17
    .line 18
    iget p0, p0, Ll92;->a:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TonalPalette(hue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lhs6;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chroma="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lhs6;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keyColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhs6;->c:Ll92;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
