.class public final synthetic Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrp3;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lrp3;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc64;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {p0}, Lcv0;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw85;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw85;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object p0, Lc64;->b:Lib4;

    .line 45
    .line 46
    iget-object p0, p0, Lib4;->E:Le6;

    .line 47
    .line 48
    invoke-virtual {p0}, Le6;->u()V

    .line 49
    .line 50
    .line 51
    sget-object p0, La47;->a:La47;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    const-string p0, ""

    .line 109
    .line 110
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    const-string p0, ""

    .line 116
    .line 117
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_b
    const-string p0, ""

    .line 123
    .line 124
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    const-string p0, ""

    .line 130
    .line 131
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    sget-object p0, Lc37;->a:Lc37;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_11
    sget-object p0, Lsh0;->a:Lbf1;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_12
    sget-object p0, Lab0;->a:Lci6;

    .line 164
    .line 165
    invoke-static {}, Lab0;->b()Lib4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lib4;->a()Lhb4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1, v2}, Lhb4;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0xf

    .line 181
    .line 182
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1, v2}, Lhb4;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lib4;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lib4;-><init>(Lhb4;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_13
    sget-object p0, Lab0;->a:Lci6;

    .line 194
    .line 195
    invoke-static {}, Lab0;->b()Lib4;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lib4;->a()Lhb4;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lhb4;->i:Z

    .line 205
    .line 206
    iput-boolean v0, p0, Lhb4;->j:Z

    .line 207
    .line 208
    new-instance v0, Lib4;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lib4;-><init>(Lhb4;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_14
    sget-object p0, Ldz3;->b:Lw81;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_15
    return-object v0

    .line 218
    :pswitch_16
    sget-object p0, La47;->a:La47;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_17
    sget-object p0, La47;->a:La47;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_18
    sget-object p0, La47;->a:La47;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_19
    sget-object p0, Lww3;->j:Lww3;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_1a
    sget-object p0, Lf85;->j:Lp3;

    .line 231
    .line 232
    sget-object p0, Lf85;->j:Lp3;

    .line 233
    .line 234
    invoke-virtual {p0}, Lp3;->d()Ljava/util/Random;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    const/16 p0, 0x10

    .line 243
    .line 244
    invoke-static {p0}, Lim;->z(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v0, "miuix-nav-entry-stores:"

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_1b
    sget-object p0, La47;->a:La47;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
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
