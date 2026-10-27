.class public final synthetic Ls46;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLz75;Lnq5;Lr52;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ls46;->j:B

    iput p1, p0, Ls46;->k:F

    iput-object p2, p0, Ls46;->l:Ljava/lang/Object;

    iput-object p3, p0, Ls46;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls46;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnr3;Lzp3;Lqi0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls46;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls46;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls46;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls46;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ls46;->k:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls46;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ls46;->k:F

    .line 7
    .line 8
    iget-object v4, p0, Ls46;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ls46;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ls46;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lnr3;

    .line 18
    .line 19
    check-cast v5, Lzp3;

    .line 20
    .line 21
    check-cast v4, Lqi0;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laq3;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v3}, Lai3;->g(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v0, p1

    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    shl-long/2addr v6, p1

    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v8

    .line 62
    or-long/2addr v0, v6

    .line 63
    iput-wide v0, p0, Laq3;->a:J

    .line 64
    .line 65
    iput v2, v5, Lzp3;->a:F

    .line 66
    .line 67
    iput v2, v5, Lzp3;->b:F

    .line 68
    .line 69
    iput v2, v5, Lzp3;->c:F

    .line 70
    .line 71
    iput v2, v5, Lzp3;->d:F

    .line 72
    .line 73
    iput v2, v5, Lzp3;->e:F

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0, v5}, Lqi0;->f(Lqk0;Lzp3;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v4, Lqi0;->j:Lfk0;

    .line 82
    .line 83
    iget p1, p0, Lfk0;->a:F

    .line 84
    .line 85
    iget p0, p0, Lfk0;->b:F

    .line 86
    .line 87
    add-float/2addr p1, p0

    .line 88
    add-float/2addr p1, v2

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    check-cast p0, Lz75;

    .line 95
    .line 96
    check-cast v5, Lnq5;

    .line 97
    .line 98
    check-cast v4, Lr52;

    .line 99
    .line 100
    check-cast p1, Lph;

    .line 101
    .line 102
    iget-object v0, p1, Lph;->e:Llk4;

    .line 103
    .line 104
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v3}, Lu23;->p(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v3, p0, Lz75;->j:F

    .line 119
    .line 120
    sub-float v3, v0, v3

    .line 121
    .line 122
    :try_start_0
    invoke-interface {v5, v3}, Lnq5;->a(F)F

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    invoke-virtual {p1}, Lph;->a()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sub-float/2addr v3, v2

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/high16 v4, 0x3f000000    # 0.5f

    .line 143
    .line 144
    cmpl-float v3, v3, v4

    .line 145
    .line 146
    if-gtz v3, :cond_0

    .line 147
    .line 148
    iget-object v3, p1, Lph;->e:Llk4;

    .line 149
    .line 150
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    cmpg-float v0, v0, v3

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {p1}, Lph;->a()V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget p1, p0, Lz75;->j:F

    .line 169
    .line 170
    add-float/2addr p1, v2

    .line 171
    iput p1, p0, Lz75;->j:F

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_1
    check-cast p0, Lz75;

    .line 175
    .line 176
    check-cast v5, Lnq5;

    .line 177
    .line 178
    check-cast v4, Lr52;

    .line 179
    .line 180
    check-cast p1, Lph;

    .line 181
    .line 182
    iget-object v0, p1, Lph;->e:Llk4;

    .line 183
    .line 184
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpl-float v0, v0, v2

    .line 203
    .line 204
    iget-object v2, p1, Lph;->e:Llk4;

    .line 205
    .line 206
    if-ltz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0, v3}, Lu23;->p(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v2, p0, Lz75;->j:F

    .line 223
    .line 224
    sub-float v2, v0, v2

    .line 225
    .line 226
    invoke-static {p1, v5, v4, v2}, Lu23;->k(Lph;Lnq5;Lr52;F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lph;->a()V

    .line 230
    .line 231
    .line 232
    iput v0, p0, Lz75;->j:F

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v3, p0, Lz75;->j:F

    .line 246
    .line 247
    sub-float/2addr v0, v3

    .line 248
    invoke-static {p1, v5, v4, v0}, Lu23;->k(Lph;Lnq5;Lr52;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lz75;->j:F

    .line 262
    .line 263
    :goto_2
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
