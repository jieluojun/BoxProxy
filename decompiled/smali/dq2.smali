.class public final Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Leq2;


# instance fields
.field public j:J

.field public k:I


# virtual methods
.method public toInstant()Lbq2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldq2;->j:J

    .line 4
    .line 5
    sget-object v3, Lbq2;->l:Lbq2;

    .line 6
    .line 7
    sget-object v3, Lbq2;->l:Lbq2;

    .line 8
    .line 9
    iget-wide v4, v3, Lbq2;->j:J

    .line 10
    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    sget-object v4, Lbq2;->m:Lbq2;

    .line 16
    .line 17
    iget-wide v5, v4, Lbq2;->j:J

    .line 18
    .line 19
    cmp-long v5, v1, v5

    .line 20
    .line 21
    if-gtz v5, :cond_5

    .line 22
    .line 23
    iget v0, v0, Ldq2;->k:I

    .line 24
    .line 25
    int-to-long v5, v0

    .line 26
    const-wide/32 v7, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    div-long v9, v5, v7

    .line 30
    .line 31
    xor-long v11, v5, v7

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    cmp-long v0, v11, v13

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    mul-long v11, v9, v7

    .line 40
    .line 41
    cmp-long v0, v11, v5

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    add-long/2addr v9, v11

    .line 48
    :cond_0
    add-long v11, v1, v9

    .line 49
    .line 50
    xor-long v15, v1, v11

    .line 51
    .line 52
    cmp-long v0, v15, v13

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    xor-long/2addr v9, v1

    .line 57
    cmp-long v0, v9, v13

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v1, v13

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide v0, -0x701cefeb9bec00L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v11, v0

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    return-object v3

    .line 76
    :cond_3
    const-wide v0, 0x701cd2fa9578ffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v11, v0

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    :goto_0
    return-object v4

    .line 86
    :cond_4
    rem-long/2addr v5, v7

    .line 87
    xor-long v0, v5, v7

    .line 88
    .line 89
    neg-long v2, v5

    .line 90
    or-long/2addr v2, v5

    .line 91
    and-long/2addr v0, v2

    .line 92
    const/16 v2, 0x3f

    .line 93
    .line 94
    shr-long/2addr v0, v2

    .line 95
    and-long/2addr v0, v7

    .line 96
    add-long/2addr v5, v0

    .line 97
    long-to-int v0, v5

    .line 98
    new-instance v1, Lbq2;

    .line 99
    .line 100
    invoke-direct {v1, v0, v11, v12}, Lbq2;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    new-instance v0, Lcq2;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
