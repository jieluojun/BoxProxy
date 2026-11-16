.class public final synthetic Lso5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lzm5;


# direct methods
.method public synthetic constructor <init>(Lzm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lso5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lso5;->j:Lzm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lso5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lso5;->j:Lzm5;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkx0;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lt82;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/2addr v7, v4

    .line 43
    invoke-virtual {v6, v7, v1}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v6, v5}, Lte3;->i(Lzm5;Lt82;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v6}, Lt82;->V()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lpl5;

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    check-cast v6, Lt82;

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, v7, 0x11

    .line 77
    .line 78
    if-eq v1, v3, :cond_2

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v5

    .line 83
    :goto_2
    and-int/2addr v7, v4

    .line 84
    invoke-virtual {v6, v7, v1}, Lt82;->S(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lzm5;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const-string v1, "--"

    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v0, Lzm5;->g:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const v0, 0x5fe99df6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lt82;->b0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lqw0;->a:Lwq1;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpw0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpw0;->o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v6, v5}, Lt82;->r(Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-wide v8, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const v0, 0x5fe9a6e6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lt82;->b0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lqw0;->a:Lwq1;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpw0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lpw0;->p()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v6, v5}, Lt82;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    const/16 v26, 0x6180

    .line 150
    .line 151
    const v27, 0x3affa

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const/16 v19, 0x2

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    move-object/from16 v24, v6

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    invoke-static/range {v6 .. v27}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move-object/from16 v24, v6

    .line 185
    .line 186
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-object v2

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lkx0;

    .line 193
    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    check-cast v6, Lt82;

    .line 197
    .line 198
    move-object/from16 v7, p3

    .line 199
    .line 200
    check-cast v7, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v7, 0x11

    .line 210
    .line 211
    if-eq v1, v3, :cond_6

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move v1, v5

    .line 216
    :goto_6
    and-int/2addr v7, v4

    .line 217
    invoke-virtual {v6, v7, v1}, Lt82;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-static {v0, v6, v5}, Lae3;->h(Lzm5;Lt82;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-virtual {v6}, Lt82;->V()V

    .line 228
    .line 229
    .line 230
    :goto_7
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
