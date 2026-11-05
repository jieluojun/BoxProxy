.class public final synthetic Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcu3;->j:B

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
    iget-byte p0, p0, Lcu3;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lk27;->a:Lk27;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lo44;->l:Li75;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Li75;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lo44;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p0}, Lau0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Li75;

    .line 46
    .line 47
    invoke-virtual {v0}, Li75;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lk27;->a:Lk27;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :pswitch_2
    sget-object p0, Lo44;->b:Lu94;

    .line 58
    .line 59
    iget-object p0, p0, Lu94;->E:Lc6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lc6;->u()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lk27;->a:Lk27;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    const-string p0, ""

    .line 122
    .line 123
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    const-string p0, ""

    .line 129
    .line 130
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_d
    const-string p0, ""

    .line 136
    .line 137
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_e
    const-string p0, ""

    .line 143
    .line 144
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_12
    sget-object p0, Lm17;->a:Lm17;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_13
    sget-object p0, Lqg0;->a:Lce1;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_14
    sget-object p0, Ly90;->a:Llg6;

    .line 177
    .line 178
    invoke-static {}, Ly90;->b()Lu94;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lu94;->a()Lt94;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1, v2}, Lt94;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0xf

    .line 194
    .line 195
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1, v2}, Lt94;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lu94;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lu94;-><init>(Lt94;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_15
    sget-object p0, Ly90;->a:Llg6;

    .line 207
    .line 208
    invoke-static {}, Ly90;->b()Lu94;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lu94;->a()Lt94;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lt94;->i:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lt94;->j:Z

    .line 220
    .line 221
    new-instance v0, Lu94;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lu94;-><init>(Lt94;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_16
    sget-object p0, Lrx3;->b:Lw71;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_17
    return-object v0

    .line 231
    :pswitch_18
    sget-object p0, Lk27;->a:Lk27;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_19
    sget-object p0, Lk27;->a:Lk27;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1a
    sget-object p0, Lk27;->a:Lk27;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_1b
    sget-object p0, Llv3;->j:Llv3;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_1c
    sget-object p0, Lr65;->j:Ln3;

    .line 244
    .line 245
    sget-object p0, Lr65;->j:Ln3;

    .line 246
    .line 247
    invoke-virtual {p0}, Ln3;->d()Ljava/util/Random;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    const/16 p0, 0x10

    .line 256
    .line 257
    invoke-static {p0}, Lam0;->k(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v0, "miuix-nav-entry-stores:"

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
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
