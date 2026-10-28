.class public final synthetic Lxi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi5;->k:Lnr3;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lxi5;->j:B

    .line 2
    .line 3
    const-string v1, "Editor operation failed: indentOrCommitTab"

    .line 4
    .line 5
    const-string v2, "Editor operation failed: unindentSelection"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "RuntimeFileTextMate"

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    iget-object p0, p0, Lxi5;->k:Lnr3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lud1;->H(Lnr3;Z)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lud1;->H(Lnr3;Z)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_3
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_9
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lr52;

    .line 83
    .line 84
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_a
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Context;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_b
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_e
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lfi5;

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0}, Lvt0;->r0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-static {v4, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_0
    return-object v5

    .line 133
    :pswitch_f
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lfi5;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p0}, Lvt0;->P()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p0

    .line 148
    invoke-static {v4, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_1
    return-object v5

    .line 152
    :pswitch_10
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lfi5;

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {p0}, Lvt0;->e0()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception p0

    .line 167
    const-string v0, "Editor operation failed: redo"

    .line 168
    .line 169
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_2
    return-object v5

    .line 173
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_12
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lfi5;

    .line 184
    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 188
    .line 189
    :try_start_3
    invoke-virtual {p0}, Lvt0;->q0()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_3
    move-exception p0

    .line 194
    const-string v0, "Editor operation failed: undo"

    .line 195
    .line 196
    invoke-static {v4, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_3
    return-object v5

    .line 200
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_17
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lfi5;

    .line 229
    .line 230
    if-eqz p0, :cond_4

    .line 231
    .line 232
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 233
    .line 234
    :try_start_4
    invoke-virtual {p0}, Lvt0;->r0()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_4
    move-exception p0

    .line 239
    invoke-static {v4, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_4
    return-object v5

    .line 243
    :pswitch_18
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lfi5;

    .line 248
    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    iget-object p0, p0, Lfi5;->a:Lvt0;

    .line 252
    .line 253
    :try_start_5
    invoke-virtual {p0}, Lvt0;->P()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_5
    move-exception p0

    .line 258
    invoke-static {v4, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_5
    return-object v5

    .line 262
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_1c
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    nop

    .line 285
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
