.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lld3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lld3;->k:Lei;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lld3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Ltp3;->j:Ltp3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz11;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v7, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    and-int/lit8 v7, v9, 0x1

    .line 37
    .line 38
    check-cast v1, Lt72;

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Lt72;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v3}, Lru5;->z(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    new-instance v10, Lls6;

    .line 55
    .line 56
    const-wide/16 v20, 0x0

    .line 57
    .line 58
    const v22, 0xffffdd

    .line 59
    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-direct/range {v10 .. v22}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 71
    .line 72
    .line 73
    const/16 v20, 0x7f8

    .line 74
    .line 75
    iget-object v8, v0, Lld3;->k:Lei;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x30

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    invoke-static/range {v8 .. v20}, Lfm;->a(Lei;Lwp3;Lls6;Lp62;IZIILjava/util/Map;Lz11;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v17, v1

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lz11;

    .line 101
    .line 102
    move-object/from16 v9, p2

    .line 103
    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    and-int/lit8 v10, v9, 0x3

    .line 111
    .line 112
    if-eq v10, v7, :cond_2

    .line 113
    .line 114
    move v6, v8

    .line 115
    :cond_2
    and-int/lit8 v7, v9, 0x1

    .line 116
    .line 117
    check-cast v1, Lt72;

    .line 118
    .line 119
    invoke-virtual {v1, v7, v6}, Lt72;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/high16 v5, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v6, 0x41900000    # 18.0f

    .line 132
    .line 133
    invoke-static {v4, v5, v6}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v4, Lfj3;->b:Lkq1;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcj3;

    .line 144
    .line 145
    iget-object v4, v4, Lcj3;->b:Lq17;

    .line 146
    .line 147
    iget-object v10, v4, Lq17;->k:Lls6;

    .line 148
    .line 149
    invoke-static {v3}, Lru5;->z(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const v22, 0xffffdd

    .line 156
    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    sget-object v16, Ld42;->d:Lb82;

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const-wide/16 v19, 0x0

    .line 166
    .line 167
    invoke-static/range {v10 .. v22}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x7f8

    .line 174
    .line 175
    iget-object v8, v0, Lld3;->k:Lei;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x30

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    invoke-static/range {v8 .. v20}, Lfm;->a(Lei;Lwp3;Lls6;Lp62;IZIILjava/util/Map;Lz11;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move-object/from16 v17, v1

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
