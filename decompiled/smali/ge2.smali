.class public final Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(FFFB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lge2;->j:B

    .line 2
    .line 3
    iput p1, p0, Lge2;->k:F

    .line 4
    .line 5
    iput p2, p0, Lge2;->l:F

    .line 6
    .line 7
    iput p3, p0, Lge2;->m:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lge2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget v3, v0, Lge2;->m:F

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljv0;

    .line 26
    .line 27
    iget-wide v12, v1, Ljv0;->a:J

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lz11;

    .line 32
    .line 33
    move-object/from16 v14, p3

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    and-int/lit8 v15, v14, 0x6

    .line 42
    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    move-object v15, v1

    .line 46
    check-cast v15, Lt72;

    .line 47
    .line 48
    invoke-virtual {v15, v12, v13}, Lt72;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    move v9, v10

    .line 55
    :cond_0
    or-int/2addr v14, v9

    .line 56
    :cond_1
    and-int/lit8 v9, v14, 0x13

    .line 57
    .line 58
    if-eq v9, v8, :cond_2

    .line 59
    .line 60
    move v7, v11

    .line 61
    :cond_2
    and-int/lit8 v8, v14, 0x1

    .line 62
    .line 63
    check-cast v1, Lt72;

    .line 64
    .line 65
    invoke-virtual {v1, v8, v7}, Lt72;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    move-wide/from16 v17, v12

    .line 72
    .line 73
    iget v13, v0, Lge2;->l:F

    .line 74
    .line 75
    div-float v6, v13, v6

    .line 76
    .line 77
    add-float/2addr v6, v5

    .line 78
    invoke-static {v4, v3}, Lyt2;->a0(Lwp3;F)Lwp3;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    and-int/lit8 v15, v14, 0xe

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget v12, v0, Lge2;->k:F

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    move v14, v6

    .line 91
    invoke-static/range {v12 .. v20}, Lqu5;->m(FFFIIJLz11;Lwp3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object/from16 v19, v1

    .line 96
    .line 97
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljv0;

    .line 104
    .line 105
    iget-wide v12, v1, Ljv0;->a:J

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lz11;

    .line 110
    .line 111
    move-object/from16 v14, p3

    .line 112
    .line 113
    check-cast v14, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    and-int/lit8 v15, v14, 0x6

    .line 120
    .line 121
    if-nez v15, :cond_5

    .line 122
    .line 123
    move-object v15, v1

    .line 124
    check-cast v15, Lt72;

    .line 125
    .line 126
    invoke-virtual {v15, v12, v13}, Lt72;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    move v9, v10

    .line 133
    :cond_4
    or-int/2addr v14, v9

    .line 134
    :cond_5
    and-int/lit8 v9, v14, 0x13

    .line 135
    .line 136
    if-eq v9, v8, :cond_6

    .line 137
    .line 138
    move v7, v11

    .line 139
    :cond_6
    and-int/lit8 v8, v14, 0x1

    .line 140
    .line 141
    check-cast v1, Lt72;

    .line 142
    .line 143
    invoke-virtual {v1, v8, v7}, Lt72;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    move-wide/from16 v17, v12

    .line 150
    .line 151
    iget v13, v0, Lge2;->l:F

    .line 152
    .line 153
    div-float v6, v13, v6

    .line 154
    .line 155
    add-float/2addr v6, v5

    .line 156
    invoke-static {v4, v3}, Lyt2;->a0(Lwp3;F)Lwp3;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    and-int/lit8 v15, v14, 0xe

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    iget v12, v0, Lge2;->k:F

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    move v14, v6

    .line 169
    invoke-static/range {v12 .. v20}, Lqu5;->m(FFFIIJLz11;Lwp3;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object/from16 v19, v1

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
