.class public final synthetic Lhc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Li86;


# direct methods
.method public synthetic constructor <init>(Lhg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhc2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhc2;->k:Li86;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhc2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lhc2;->k:Li86;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsg;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lsj4;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Lz01;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v10, 0x30

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v1, v9

    .line 51
    check-cast v1, Lv62;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_0
    or-int/2addr v10, v5

    .line 61
    :cond_1
    and-int/lit16 v1, v10, 0x91

    .line 62
    .line 63
    if-eq v1, v4, :cond_2

    .line 64
    .line 65
    move v3, v7

    .line 66
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 67
    .line 68
    check-cast v9, Lv62;

    .line 69
    .line 70
    invoke-virtual {v9, v1, v3}, Lv62;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v8, Lsj4;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lmu0;

    .line 86
    .line 87
    iget-wide v12, v0, Lmu0;->a:J

    .line 88
    .line 89
    sget-object v16, Ld42;->n:Ld42;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {v0}, Le43;->Q(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    const/16 v30, 0x6180

    .line 98
    .line 99
    const v31, 0x3afaa

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const-wide/16 v21, 0x0

    .line 110
    .line 111
    const/16 v23, 0x2

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x1

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const v29, 0x186000

    .line 122
    .line 123
    .line 124
    move-object/from16 v28, v9

    .line 125
    .line 126
    invoke-static/range {v10 .. v31}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object/from16 v28, v9

    .line 131
    .line 132
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lsg;

    .line 139
    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    check-cast v8, Lsj4;

    .line 143
    .line 144
    move-object/from16 v9, p3

    .line 145
    .line 146
    check-cast v9, Lz01;

    .line 147
    .line 148
    move-object/from16 v10, p4

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v10, 0x30

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    move-object v1, v9

    .line 167
    check-cast v1, Lv62;

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_4
    or-int/2addr v10, v5

    .line 177
    :cond_5
    and-int/lit16 v1, v10, 0x91

    .line 178
    .line 179
    if-eq v1, v4, :cond_6

    .line 180
    .line 181
    move v3, v7

    .line 182
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 183
    .line 184
    check-cast v9, Lv62;

    .line 185
    .line 186
    invoke-virtual {v9, v1, v3}, Lv62;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v8, Lsj4;->k:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v10, v1

    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v1, Lih3;->b:Lmp1;

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lgh3;

    .line 204
    .line 205
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 206
    .line 207
    iget-object v1, v1, Lxx6;->h:Ljp6;

    .line 208
    .line 209
    sget-object v16, Ld42;->n:Ld42;

    .line 210
    .line 211
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lmu0;

    .line 216
    .line 217
    iget-wide v12, v0, Lmu0;->a:J

    .line 218
    .line 219
    const/16 v30, 0x6180

    .line 220
    .line 221
    const v31, 0x1afba

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const-wide/16 v21, 0x0

    .line 234
    .line 235
    const/16 v23, 0x2

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x1

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/high16 v29, 0x180000

    .line 244
    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    move-object/from16 v28, v9

    .line 248
    .line 249
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    move-object/from16 v28, v9

    .line 254
    .line 255
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
