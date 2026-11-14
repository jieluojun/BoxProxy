.class public final synthetic Loq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loq5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Loq5;->j:Lh04;

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
    iget-byte v0, p0, Loq5;->i:B

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
    sget-object v7, Ll97;->a:Ll97;

    .line 16
    .line 17
    iget-object p0, p0, Loq5;->j:Lh04;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_1
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp72;

    .line 39
    .line 40
    invoke-interface {p0, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_2
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :pswitch_5
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbr5;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lou0;->r0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-static {v6, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-object v7

    .line 83
    :pswitch_6
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbr5;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p0}, Lou0;->P()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    invoke-static {v6, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    return-object v7

    .line 102
    :pswitch_7
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbr5;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {p0}, Lou0;->e0()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception p0

    .line 117
    invoke-static {v6, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    return-object v7

    .line 121
    :pswitch_8
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbr5;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {p0}, Lou0;->q0()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-exception p0

    .line 136
    invoke-static {v6, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    return-object v7

    .line 140
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :pswitch_12
    invoke-interface {p0, v5}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :pswitch_14
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lbr5;

    .line 209
    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 213
    .line 214
    :try_start_4
    invoke-virtual {p0}, Lou0;->r0()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_4
    move-exception p0

    .line 219
    invoke-static {v6, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_4
    return-object v7

    .line 223
    :pswitch_15
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lbr5;

    .line 228
    .line 229
    if-eqz p0, :cond_5

    .line 230
    .line 231
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 232
    .line 233
    :try_start_5
    invoke-virtual {p0}, Lou0;->P()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_5
    move-exception p0

    .line 238
    invoke-static {v6, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_5
    return-object v7

    .line 242
    :pswitch_16
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lbr5;

    .line 247
    .line 248
    if-eqz p0, :cond_6

    .line 249
    .line 250
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 251
    .line 252
    :try_start_6
    invoke-virtual {p0}, Lou0;->e0()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_6
    move-exception p0

    .line 257
    invoke-static {v6, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_6
    return-object v7

    .line 261
    :pswitch_17
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lbr5;

    .line 266
    .line 267
    if-eqz p0, :cond_7

    .line 268
    .line 269
    iget-object p0, p0, Lbr5;->a:Lou0;

    .line 270
    .line 271
    :try_start_7
    invoke-virtual {p0}, Lou0;->q0()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_7
    move-exception p0

    .line 276
    invoke-static {v6, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_7
    return-object v7

    .line 280
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :pswitch_19
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lvq5;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1a
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_1b
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/String;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_1c
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/String;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
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
