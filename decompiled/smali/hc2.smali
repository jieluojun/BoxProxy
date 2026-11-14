.class public final Lhc2;
.super Lac1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(Lcc1;Lcc1;Lcc1;Lcc1;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 14
    .line 15
    .line 16
    iput p5, p0, Lhc2;->e:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lcc1;Lcc1;Lcc1;Lcc1;)Lac1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhc2;

    .line 14
    .line 15
    iget v5, p0, Lhc2;->e:F

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lhc2;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(JFFFFLe53;)Lre3;
    .locals 16

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf5;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p1, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v5, p1, v3

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v0, v6, v6, v2, v5}, Lpf5;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    add-float v2, p3, p4

    .line 32
    .line 33
    add-float v2, v2, p5

    .line 34
    .line 35
    add-float v2, v2, p6

    .line 36
    .line 37
    cmpg-float v2, v2, v6

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Lkm4;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lkm4;-><init>(Lpf5;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    sget-object v2, Le53;->i:Le53;

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    new-instance v9, Llm4;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move/from16 v5, p3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move/from16 v5, p4

    .line 64
    .line 65
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v10, v5

    .line 75
    shl-long/2addr v6, v1

    .line 76
    and-long/2addr v10, v3

    .line 77
    or-long/2addr v6, v10

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move/from16 v5, p4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v5, p3

    .line 84
    .line 85
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-long v10, v8

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v12, v5

    .line 95
    shl-long/2addr v10, v1

    .line 96
    and-long/2addr v12, v3

    .line 97
    or-long/2addr v10, v12

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move/from16 v5, p5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move/from16 v5, p6

    .line 104
    .line 105
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v12, v8

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-long v14, v5

    .line 115
    shl-long/2addr v12, v1

    .line 116
    and-long/2addr v14, v3

    .line 117
    or-long/2addr v12, v14

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    move/from16 v2, p6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move/from16 v2, p5

    .line 124
    .line 125
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-long v14, v5

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 p0, v1

    .line 135
    .line 136
    int-to-long v1, v2

    .line 137
    shl-long v14, v14, p0

    .line 138
    .line 139
    and-long/2addr v1, v3

    .line 140
    or-long/2addr v14, v1

    .line 141
    move-wide v1, v6

    .line 142
    move-wide v3, v10

    .line 143
    move-wide v5, v12

    .line 144
    move-wide v7, v14

    .line 145
    invoke-static/range {v0 .. v8}, Ly93;->u(Lpf5;JJJJ)Lxk5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v9, v0}, Llm4;-><init>(Lxk5;)V

    .line 150
    .line 151
    .line 152
    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhc2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhc2;

    .line 12
    .line 13
    iget-object v1, p1, Lac1;->a:Lcc1;

    .line 14
    .line 15
    iget-object v3, p0, Lac1;->a:Lcc1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lac1;->b:Lcc1;

    .line 24
    .line 25
    iget-object v3, p1, Lac1;->b:Lcc1;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lac1;->c:Lcc1;

    .line 34
    .line 35
    iget-object v3, p1, Lac1;->c:Lcc1;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lac1;->d:Lcc1;

    .line 44
    .line 45
    iget-object v3, p1, Lac1;->d:Lcc1;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget p0, p0, Lhc2;->e:F

    .line 54
    .line 55
    iget p1, p1, Lhc2;->e:F

    .line 56
    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lac1;->a:Lcc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lac1;->b:Lcc1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lac1;->c:Lcc1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lac1;->d:Lcc1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget p0, p0, Lhc2;->e:F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlassShape(topStart="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lac1;->a:Lcc1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lac1;->b:Lcc1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lac1;->c:Lcc1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lac1;->d:Lcc1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", smoothing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lhc2;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
