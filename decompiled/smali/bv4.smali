.class public final synthetic Lbv4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Las3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLas3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbv4;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lbv4;->k:Las3;

    .line 4
    .line 5
    iput-object p3, p0, Lbv4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbv4;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    sget-object v3, Lt01;->a:Lt8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lbv4;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lbv4;->k:Las3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    check-cast v1, Ls62;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Ls62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v10, Lm46;->a:Ljy1;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v5, Lwv4;

    .line 68
    .line 69
    const/16 v3, 0x15

    .line 70
    .line 71
    invoke-direct {v5, v0, v3}, Lwv4;-><init>(Las3;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v9, v5

    .line 78
    check-cast v9, Lo52;

    .line 79
    .line 80
    new-instance v0, Luy4;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v7, v3}, Luy4;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7cebf8e

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/high16 v29, 0xc00000

    .line 95
    .line 96
    const v30, 0x7dff78

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x1

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const v28, 0xc00180

    .line 126
    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    invoke-static/range {v8 .. v30}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object/from16 v27, v1

    .line 135
    .line 136
    invoke-virtual/range {v27 .. v27}, Ls62;->W()V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lv01;

    .line 143
    .line 144
    move-object/from16 v8, p2

    .line 145
    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    and-int/lit8 v9, v8, 0x3

    .line 153
    .line 154
    if-eq v9, v5, :cond_4

    .line 155
    .line 156
    move v4, v6

    .line 157
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 158
    .line 159
    check-cast v1, Ls62;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v4}, Ls62;->T(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v8, v4

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v10, Lm46;->a:Ljy1;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    if-ne v5, v3, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v5, Lpl3;

    .line 189
    .line 190
    const/16 v3, 0x1b

    .line 191
    .line 192
    invoke-direct {v5, v0, v3}, Lpl3;-><init>(Las3;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move-object v9, v5

    .line 199
    check-cast v9, Lo52;

    .line 200
    .line 201
    new-instance v0, Lel3;

    .line 202
    .line 203
    const/16 v3, 0x18

    .line 204
    .line 205
    invoke-direct {v0, v7, v3}, Lel3;-><init>(Ljava/lang/String;B)V

    .line 206
    .line 207
    .line 208
    const v3, 0x484550b7

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/high16 v29, 0xc00000

    .line 216
    .line 217
    const v30, 0x7dff78

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x1

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const v28, 0xc00180

    .line 247
    .line 248
    .line 249
    move-object/from16 v27, v1

    .line 250
    .line 251
    invoke-static/range {v8 .. v30}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    move-object/from16 v27, v1

    .line 256
    .line 257
    invoke-virtual/range {v27 .. v27}, Ls62;->W()V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
