.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Lu72;

.field public final synthetic l:Lp72;

.field public final synthetic m:Lt72;


# direct methods
.method public synthetic constructor <init>(Lp72;Lu72;Lp72;Lt72;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgq0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq0;->j:Lp72;

    .line 4
    .line 5
    iput-object p2, p0, Lgq0;->k:Lu72;

    .line 6
    .line 7
    iput-object p3, p0, Lgq0;->l:Lp72;

    .line 8
    .line 9
    iput-object p4, p0, Lgq0;->m:Lt72;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgq0;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lgq0;->m:Lt72;

    .line 4
    .line 5
    iget-object v2, p0, Lgq0;->l:Lp72;

    .line 6
    .line 7
    iget-object v3, p0, Lgq0;->k:Lu72;

    .line 8
    .line 9
    iget-object p0, p0, Lgq0;->j:Lp72;

    .line 10
    .line 11
    check-cast p1, Lsl1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Lnd;

    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p0, Lnd;

    .line 51
    .line 52
    const/16 p1, 0x13

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance p0, Lnd;

    .line 72
    .line 73
    const/16 p1, 0x12

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    new-instance p0, Lnd;

    .line 93
    .line 94
    const/16 p1, 0x11

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_9
    new-instance p0, Lnd;

    .line 114
    .line 115
    const/16 p1, 0x10

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_a
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_b
    new-instance p0, Lnd;

    .line 135
    .line 136
    const/16 p1, 0xf

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_c
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_d
    new-instance p0, Lnd;

    .line 156
    .line 157
    const/16 p1, 0xb

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_e
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_f
    new-instance p0, Lnd;

    .line 177
    .line 178
    const/16 p1, 0xa

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-eqz p0, :cond_10

    .line 188
    .line 189
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_10
    if-eqz v2, :cond_11

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_11
    new-instance p0, Lnd;

    .line 198
    .line 199
    const/4 p1, 0x7

    .line 200
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-eqz p0, :cond_12

    .line 208
    .line 209
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_12
    if-eqz v2, :cond_13

    .line 213
    .line 214
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_13
    new-instance p0, Lnd;

    .line 218
    .line 219
    const/4 p1, 0x6

    .line 220
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-eqz p0, :cond_14

    .line 228
    .line 229
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_14
    if-eqz v2, :cond_15

    .line 233
    .line 234
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_15
    new-instance p0, Lnd;

    .line 238
    .line 239
    const/4 p1, 0x5

    .line 240
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    if-eqz p0, :cond_16

    .line 248
    .line 249
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_16
    if-eqz v2, :cond_17

    .line 253
    .line 254
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_17
    new-instance p0, Lnd;

    .line 258
    .line 259
    const/4 p1, 0x3

    .line 260
    invoke-direct {p0, p1}, Lnd;-><init>(B)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
