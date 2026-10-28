.class public final Lad5;
.super Lra1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# virtual methods
.method public final a(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lk51;->K:Lvi2;

    .line 2
    .line 3
    invoke-static {p2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lcd5;->a:Lad5;

    .line 12
    .line 13
    new-instance p2, Lp45;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lad5;

    .line 19
    .line 20
    invoke-direct {v0, p2, p2, p2, p2}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    instance-of v0, p2, Lad5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Lad5;

    .line 29
    .line 30
    sget-object v0, Lcd5;->a:Lad5;

    .line 31
    .line 32
    new-instance v0, Lad5;

    .line 33
    .line 34
    iget-object v1, p2, Lra1;->a:Lta1;

    .line 35
    .line 36
    new-instance v2, Lbd5;

    .line 37
    .line 38
    iget-object v3, p0, Lra1;->a:Lta1;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p1}, Lbd5;-><init>(Lta1;Lta1;F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lra1;->b:Lta1;

    .line 44
    .line 45
    new-instance v3, Lbd5;

    .line 46
    .line 47
    iget-object v4, p0, Lra1;->b:Lta1;

    .line 48
    .line 49
    invoke-direct {v3, v4, v1, p1}, Lbd5;-><init>(Lta1;Lta1;F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lra1;->c:Lta1;

    .line 53
    .line 54
    new-instance v4, Lbd5;

    .line 55
    .line 56
    iget-object v5, p0, Lra1;->c:Lta1;

    .line 57
    .line 58
    invoke-direct {v4, v5, v1, p1}, Lbd5;-><init>(Lta1;Lta1;F)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lra1;->d:Lta1;

    .line 62
    .line 63
    new-instance v1, Lbd5;

    .line 64
    .line 65
    iget-object p0, p0, Lra1;->d:Lta1;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2, p1}, Lbd5;-><init>(Lta1;Lta1;F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v4, v1}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final c(Lta1;Lta1;Lta1;Lta1;)Lra1;
    .locals 0

    .line 1
    new-instance p0, Lad5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lra1;-><init>(Lta1;Lta1;Lta1;Lta1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(JFFFFLwy2;)Lk33;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    add-float v3, p3, p4

    .line 6
    .line 7
    add-float v3, v3, p5

    .line 8
    .line 9
    add-float v3, v3, p6

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v3, v3, v4

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lkd4;

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ln23;->d(JJ)Lv75;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lkd4;-><init>(Lv75;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v3, Lld4;

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Ln23;->d(JJ)Lv75;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, Lwy2;->j:Lwy2;

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    move/from16 v1, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move/from16 v1, p4

    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v7, v1

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    shl-long/2addr v4, v1

    .line 56
    const-wide v9, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v7, v9

    .line 62
    or-long/2addr v7, v4

    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    move/from16 v4, p4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move/from16 v4, p3

    .line 69
    .line 70
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v11, v5

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v4, v4

    .line 80
    shl-long/2addr v11, v1

    .line 81
    and-long/2addr v4, v9

    .line 82
    or-long/2addr v4, v11

    .line 83
    if-ne v2, v0, :cond_3

    .line 84
    .line 85
    move/from16 v11, p5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move/from16 v11, p6

    .line 89
    .line 90
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-long v12, v12

    .line 95
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-long v14, v11

    .line 100
    shl-long v11, v12, v1

    .line 101
    .line 102
    and-long v13, v14, v9

    .line 103
    .line 104
    or-long/2addr v11, v13

    .line 105
    if-ne v2, v0, :cond_4

    .line 106
    .line 107
    move/from16 v0, p6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move/from16 v0, p5

    .line 111
    .line 112
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v13, v2

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 p0, v1

    .line 122
    .line 123
    int-to-long v1, v0

    .line 124
    shl-long v13, v13, p0

    .line 125
    .line 126
    and-long v0, v1, v9

    .line 127
    .line 128
    or-long/2addr v13, v0

    .line 129
    move-wide v9, v4

    .line 130
    invoke-static/range {v6 .. v14}, Le43;->i(Lv75;JJJJ)Lxc5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v0}, Lld4;-><init>(Lxc5;)V

    .line 135
    .line 136
    .line 137
    return-object v3
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
    instance-of v1, p1, Lad5;

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
    check-cast p1, Lad5;

    .line 12
    .line 13
    iget-object v1, p1, Lra1;->a:Lta1;

    .line 14
    .line 15
    iget-object v3, p0, Lra1;->a:Lta1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lra1;->b:Lta1;

    .line 25
    .line 26
    iget-object v3, p1, Lra1;->b:Lta1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lra1;->c:Lta1;

    .line 36
    .line 37
    iget-object v3, p1, Lra1;->c:Lta1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lra1;->d:Lta1;

    .line 47
    .line 48
    iget-object p1, p1, Lra1;->d:Lta1;

    .line 49
    .line 50
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lra1;->a:Lta1;

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
    iget-object v1, p0, Lra1;->b:Lta1;

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
    iget-object v0, p0, Lra1;->c:Lta1;

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
    iget-object p0, p0, Lra1;->d:Lta1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lra1;->a:Lta1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lra1;->b:Lta1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lra1;->c:Lta1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lra1;->d:Lta1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
