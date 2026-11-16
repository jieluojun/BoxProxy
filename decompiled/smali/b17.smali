.class public final Lb17;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lef2;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(DDLef2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb17;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lb17;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Lb17;->c:Lef2;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb17;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(D)Lef2;
    .locals 6

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
    iget-wide v2, p0, Lb17;->a:D

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
    invoke-virtual {p0, p1}, Lb17;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Lef2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lef2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-wide v0, p0, Lb17;->a:D

    .line 43
    .line 44
    iget-wide v2, p0, Lb17;->b:D

    .line 45
    .line 46
    move-wide v4, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lpp;->A(DDD)Lef2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
    iget-object v1, p0, Lb17;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide v2, 0x405a400000000000L    # 105.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lb17;->a:D

    .line 25
    .line 26
    cmpl-double v0, v4, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const-wide v2, 0x405f400000000000L    # 125.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v4, v2

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x62

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lb17;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lb17;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    ushr-int/lit8 v2, v0, 0x10

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    ushr-int/lit8 v3, v0, 0x8

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    ushr-int/lit8 v4, p0, 0x10

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    ushr-int/lit8 v5, p0, 0x8

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    add-int/2addr v2, v4

    .line 72
    int-to-float v2, v2

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v2, v4

    .line 76
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v3, v5

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, p0

    .line 88
    int-to-float p0, v0

    .line 89
    div-float/2addr p0, v4

    .line 90
    invoke-static {p0}, Lqn3;->g0(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    and-int/lit16 v2, v2, 0xff

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x10

    .line 97
    .line 98
    const/high16 v0, -0x1000000

    .line 99
    .line 100
    or-int/2addr v2, v0

    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    and-int/lit16 p0, p0, 0xff

    .line 107
    .line 108
    or-int/2addr v2, p0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    move-object v0, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-wide v4, p0, Lb17;->b:D

    .line 116
    .line 117
    int-to-double v6, p1

    .line 118
    iget-wide v2, p0, Lb17;->a:D

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lpp;->A(DDD)Lef2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p0, p0, Lef2;->d:I

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lb17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lb17;->a:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Lb17;

    .line 12
    .line 13
    iget-wide v2, p1, Lb17;->a:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lb17;->b:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p1, Lb17;->b:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lb17;->c:Lef2;

    .line 40
    .line 41
    iget-object p1, p1, Lb17;->c:Lef2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lef2;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb17;->a:D

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
    iget-wide v2, p0, Lb17;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lb17;->c:Lef2;

    .line 17
    .line 18
    iget p0, p0, Lef2;->d:I

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
    iget-wide v1, p0, Lb17;->a:D

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
    iget-wide v1, p0, Lb17;->b:D

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
    iget-object p0, p0, Lb17;->c:Lef2;

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
