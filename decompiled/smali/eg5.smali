.class public final synthetic Leg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lse5;


# direct methods
.method public synthetic constructor <init>(Lse5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Leg5;->k:Lse5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leg5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Leg5;->k:Lse5;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lsw0;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lz01;

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
    and-int/lit8 v3, v7, 0x1

    .line 43
    .line 44
    check-cast v6, Lv62;

    .line 45
    .line 46
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v5}, Lc17;->O(Lse5;Lz01;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v6}, Lv62;->W()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lpd5;

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    check-cast v6, Lz01;

    .line 67
    .line 68
    move-object/from16 v7, p3

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v7, 0x11

    .line 80
    .line 81
    if-eq v1, v3, :cond_2

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v1, v5

    .line 86
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 87
    .line 88
    check-cast v6, Lv62;

    .line 89
    .line 90
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lse5;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v1, "--"

    .line 105
    .line 106
    :cond_3
    move-object v7, v1

    .line 107
    iget-boolean v0, v0, Lse5;->g:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const v0, 0xee25bd0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lv62;->c0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lyv0;->a:Lmp1;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lxv0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lxv0;->n()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v6, v5}, Lv62;->r(Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-wide v9, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const v0, 0xee264c0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lv62;->c0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lyv0;->a:Lmp1;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lxv0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lxv0;->p()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v6, v5}, Lv62;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const/16 v27, 0x6180

    .line 157
    .line 158
    const v28, 0x3affa

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x2

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x1

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    move-object/from16 v25, v6

    .line 185
    .line 186
    invoke-static/range {v7 .. v28}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object/from16 v25, v6

    .line 191
    .line 192
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 193
    .line 194
    .line 195
    :goto_5
    return-object v2

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lsw0;

    .line 199
    .line 200
    move-object/from16 v6, p2

    .line 201
    .line 202
    check-cast v6, Lz01;

    .line 203
    .line 204
    move-object/from16 v7, p3

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    and-int/lit8 v1, v7, 0x11

    .line 216
    .line 217
    if-eq v1, v3, :cond_6

    .line 218
    .line 219
    move v1, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move v1, v5

    .line 222
    :goto_6
    and-int/lit8 v3, v7, 0x1

    .line 223
    .line 224
    check-cast v6, Lv62;

    .line 225
    .line 226
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-static {v0, v6, v5}, Los2;->N(Lse5;Lz01;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v6}, Lv62;->W()V

    .line 237
    .line 238
    .line 239
    :goto_7
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
