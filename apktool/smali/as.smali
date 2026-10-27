.class public final Las;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lkq1;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lr52;Lkq1;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Las;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Las;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Las;->l:Lkq1;

    .line 6
    .line 7
    iput-object p3, p0, Las;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Las;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Las;->j:B

    .line 2
    .line 3
    sget-object v0, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v1, p0, Las;->l:Lkq1;

    .line 6
    .line 7
    iget-object v2, p0, Las;->n:Lnr3;

    .line 8
    .line 9
    iget-object v3, p0, Las;->k:Lr52;

    .line 10
    .line 11
    iget-object p0, p0, Las;->m:Lnr3;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    iget-wide v1, v1, Lkq1;->a:J

    .line 37
    .line 38
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    iget-wide v1, v1, Lkq1;->a:J

    .line 67
    .line 68
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    iget-wide v1, v1, Lkq1;->a:J

    .line 97
    .line 98
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    iget-wide v1, v1, Lkq1;->a:J

    .line 127
    .line 128
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v0

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/List;

    .line 155
    .line 156
    iget-wide v1, v1, Lkq1;->a:J

    .line 157
    .line 158
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v0

    .line 166
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    iget-wide v1, v1, Lkq1;->a:J

    .line 187
    .line 188
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    return-object v0

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_6

    .line 209
    .line 210
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    iget-wide v1, v1, Lkq1;->a:J

    .line 217
    .line 218
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    return-object v0

    .line 226
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_7

    .line 239
    .line 240
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    iget-wide v1, v1, Lkq1;->a:J

    .line 247
    .line 248
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_7
    return-object v0

    .line 256
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_8

    .line 269
    .line 270
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/util/List;

    .line 275
    .line 276
    iget-wide v1, v1, Lkq1;->a:J

    .line 277
    .line 278
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_8
    return-object v0

    .line 286
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_9

    .line 299
    .line 300
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/util/List;

    .line 305
    .line 306
    iget-wide v1, v1, Lkq1;->a:J

    .line 307
    .line 308
    invoke-static {v1, v2, p1, p0}, Lq24;->e(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {v3, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_9
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
