.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrt;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lrt;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvr;->i:B

    iput-object p1, p0, Lvr;->j:Lrt;

    iput-boolean p2, p0, Lvr;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrt;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lvr;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvr;->j:Lrt;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvr;->k:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvr;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x3f570a3d    # 0.84f

    .line 8
    .line 9
    .line 10
    const v4, 0x3ec28f5c    # 0.38f

    .line 11
    .line 12
    .line 13
    sget-object v5, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    sget-object v8, Ll97;->a:Ll97;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-boolean v10, v0, Lvr;->k:Z

    .line 21
    .line 22
    iget-object v0, v0, Lvr;->j:Lrt;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lt82;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v7, :cond_0

    .line 42
    .line 43
    move v6, v9

    .line 44
    :cond_0
    and-int/2addr v1, v9

    .line 45
    invoke-virtual {v15, v1, v6}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v11, v0, Lrt;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lrt;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/high16 v14, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-static {v5, v14}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_1
    invoke-static {v0, v3}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v16, 0xc00

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static/range {v11 .. v17}, Lye0;->b(Ljava/lang/String;Ljava/lang/String;Lsw3;FLt82;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v15}, Lt82;->V()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v8

    .line 80
    :pswitch_0
    move v1, v4

    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    check-cast v4, Lt82;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    and-int/lit8 v11, v3, 0x3

    .line 94
    .line 95
    if-eq v11, v7, :cond_3

    .line 96
    .line 97
    move v6, v9

    .line 98
    :cond_3
    and-int/2addr v3, v9

    .line 99
    invoke-virtual {v4, v3, v6}, Lt82;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Lrt;->a:Ljava/lang/String;

    .line 106
    .line 107
    move v11, v1

    .line 108
    iget-object v1, v0, Lrt;->b:Ljava/lang/String;

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    const/high16 v3, 0x42200000    # 40.0f

    .line 112
    .line 113
    invoke-static {v5, v3}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    move v2, v11

    .line 120
    :cond_4
    invoke-static {v5, v2}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v5, 0xc00

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, Lye0;->b(Ljava/lang/String;Ljava/lang/String;Lsw3;FLt82;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v4}, Lt82;->V()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v8

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lt82;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lp06;->W(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0, v10, v1, v2}, Lht;->a(Lrt;ZLt82;I)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :pswitch_2
    move v11, v4

    .line 155
    move-object/from16 v15, p1

    .line 156
    .line 157
    check-cast v15, Lt82;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    and-int/lit8 v2, v1, 0x3

    .line 168
    .line 169
    if-eq v2, v7, :cond_6

    .line 170
    .line 171
    move v6, v9

    .line 172
    :cond_6
    and-int/2addr v1, v9

    .line 173
    invoke-virtual {v15, v1, v6}, Lt82;->S(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    move v1, v11

    .line 180
    iget-object v11, v0, Lrt;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v0, Lrt;->b:Ljava/lang/String;

    .line 183
    .line 184
    const/high16 v14, 0x42000000    # 32.0f

    .line 185
    .line 186
    invoke-static {v5, v14}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    move v3, v1

    .line 193
    :cond_7
    invoke-static {v0, v3}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/16 v16, 0xc00

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    invoke-static/range {v11 .. v17}, Lye0;->b(Ljava/lang/String;Ljava/lang/String;Lsw3;FLt82;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {v15}, Lt82;->V()V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v8

    .line 209
    :pswitch_3
    move-object/from16 v4, p1

    .line 210
    .line 211
    check-cast v4, Lt82;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    and-int/lit8 v3, v1, 0x3

    .line 222
    .line 223
    if-eq v3, v7, :cond_9

    .line 224
    .line 225
    move v6, v9

    .line 226
    :cond_9
    and-int/2addr v1, v9

    .line 227
    invoke-virtual {v4, v1, v6}, Lt82;->S(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v1, v0, Lrt;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 236
    .line 237
    const/high16 v3, 0x42200000    # 40.0f

    .line 238
    .line 239
    invoke-static {v5, v3}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    const v2, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {v5, v2}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v5, 0xc00

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v18, v1

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    move-object/from16 v0, v18

    .line 259
    .line 260
    invoke-static/range {v0 .. v6}, Lye0;->b(Ljava/lang/String;Ljava/lang/String;Lsw3;FLt82;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-virtual {v4}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-object v8

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
