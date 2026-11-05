.class public final synthetic Lxl5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxl5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxl5;->k:Lmt3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxl5;->j:B

    .line 2
    .line 3
    const-string v1, "Editor operation failed: undo"

    .line 4
    .line 5
    const-string v2, "Editor operation failed: redo"

    .line 6
    .line 7
    const-string v3, "Editor operation failed: indentOrCommitTab"

    .line 8
    .line 9
    const-string v4, "Editor operation failed: unindentSelection"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "RuntimeFileTextMate"

    .line 14
    .line 15
    sget-object v7, La47;->a:La47;

    .line 16
    .line 17
    iget-object p0, p0, Lxl5;->k:Lmt3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_6
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lp62;

    .line 71
    .line 72
    invoke-interface {p0, v5}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_7
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/content/Context;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_b
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lml5;

    .line 107
    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    iget-object p0, p0, Lml5;->a:Lsu0;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0}, Lsu0;->r0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-static {v6, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    return-object v7

    .line 121
    :pswitch_c
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lml5;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    iget-object p0, p0, Lml5;->a:Lsu0;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lsu0;->P()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    invoke-static {v6, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_1
    return-object v7

    .line 140
    :pswitch_d
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lml5;

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    iget-object p0, p0, Lml5;->a:Lsu0;

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p0}, Lsu0;->e0()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception p0

    .line 155
    invoke-static {v6, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    return-object v7

    .line 159
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :pswitch_f
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lml5;

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    iget-object p0, p0, Lml5;->a:Lsu0;

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {p0}, Lsu0;->q0()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_3
    move-exception p0

    .line 180
    invoke-static {v6, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_3
    return-object v7

    .line 184
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_14
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lml5;

    .line 213
    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    iget-object p0, p0, Lml5;->a:Lsu0;

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {p0}, Lsu0;->r0()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_4
    move-exception p0

    .line 223
    invoke-static {v6, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_4
    return-object v7

    .line 227
    :pswitch_15
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lml5;

    .line 232
    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    iget-object p0, p0, Lml5;->a:Lsu0;

    .line 236
    .line 237
    :try_start_5
    invoke-virtual {p0}, Lsu0;->P()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_5
    move-exception p0

    .line 242
    invoke-static {v6, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_5
    return-object v7

    .line 246
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :pswitch_19
    invoke-interface {p0, v5}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v7

    .line 268
    :pswitch_1a
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lml5;

    .line 273
    .line 274
    if-eqz p0, :cond_6

    .line 275
    .line 276
    iget-object p0, p0, Lml5;->a:Lsu0;

    .line 277
    .line 278
    :try_start_6
    invoke-virtual {p0}, Lsu0;->e0()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_6
    move-exception p0

    .line 283
    invoke-static {v6, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_6
    return-object v7

    .line 287
    :pswitch_1b
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lml5;

    .line 292
    .line 293
    if-eqz p0, :cond_7

    .line 294
    .line 295
    iget-object p0, p0, Lml5;->a:Lsu0;

    .line 296
    .line 297
    :try_start_7
    invoke-virtual {p0}, Lsu0;->q0()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_7
    move-exception p0

    .line 302
    invoke-static {v6, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_7
    return-object v7

    .line 306
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
