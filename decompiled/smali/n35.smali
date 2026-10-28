.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lk45;


# direct methods
.method public synthetic constructor <init>(Lk45;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln35;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln35;->k:Lk45;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ln35;->j:B

    .line 2
    .line 3
    sget-object v1, Lr85;->a:Lr85;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object p0, p0, Ln35;->k:Lk45;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lk45;->c:F

    .line 14
    .line 15
    iget v1, p0, Lk45;->d:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v1, v0, v2

    .line 22
    .line 23
    iget-object p0, p0, Lk45;->e:Lhk4;

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lhk4;->g()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    div-float/2addr p0, v0

    .line 32
    invoke-static {p0, v2, v3}, Ln43;->q(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lhk4;->g()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpl-float p0, p0, v2

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget v0, p0, Lk45;->b:F

    .line 52
    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lk45;->e:Lhk4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lhk4;->g()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget p0, p0, Lk45;->b:F

    .line 64
    .line 65
    div-float/2addr v0, p0

    .line 66
    invoke-static {v0, v2, v3}, Ln43;->q(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget v0, p0, Lk45;->c:F

    .line 76
    .line 77
    iget v1, p0, Lk45;->d:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpl-float v0, v0, v2

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lk45;->e:Lhk4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lhk4;->g()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lk45;->c:F

    .line 94
    .line 95
    iget p0, p0, Lk45;->d:F

    .line 96
    .line 97
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    div-float/2addr v0, p0

    .line 102
    invoke-static {v0, v2, v3}, Ln43;->q(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    iget-object p0, p0, Lk45;->h:Lkh1;

    .line 112
    .line 113
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Lo85;->a:Lo85;

    .line 133
    .line 134
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v4, Lp85;->a:Lp85;

    .line 142
    .line 143
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lk45;->c()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const v0, 0x3f19999a    # 0.6f

    .line 158
    .line 159
    .line 160
    cmpl-float v0, p0, v0

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    sub-float/2addr p0, v6

    .line 165
    mul-float v2, p0, v5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object v4, Ls85;->a:Ls85;

    .line 169
    .line 170
    invoke-static {v0, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    :cond_6
    move v2, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lk45;->c()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    sub-float/2addr p0, v6

    .line 189
    mul-float/2addr p0, v5

    .line 190
    invoke-static {p0, v2, v3}, Ln43;->q(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    sget-object v1, Lq85;->a:Lq85;

    .line 196
    .line 197
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object p0, p0, Lk45;->p:Lhk4;

    .line 204
    .line 205
    invoke-virtual {p0}, Lhk4;->g()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const v0, 0x3ff9999a    # 1.95f

    .line 210
    .line 211
    .line 212
    mul-float/2addr p0, v0

    .line 213
    sub-float/2addr v3, p0

    .line 214
    cmpg-float p0, v3, v2

    .line 215
    .line 216
    if-gez p0, :cond_6

    .line 217
    .line 218
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    invoke-static {}, Lyd1;->a()V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    :goto_2
    return-object p0

    .line 228
    :pswitch_4
    iget v0, p0, Lk45;->c:F

    .line 229
    .line 230
    invoke-virtual {p0}, Lk45;->b()Lt85;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget-object v1, p0, Lk45;->r:Lit2;

    .line 241
    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    iget-object v1, p0, Lk45;->e:Lhk4;

    .line 245
    .line 246
    invoke-virtual {v1}, Lhk4;->g()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    cmpg-float v1, v1, v0

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-virtual {p0, v0}, Lk45;->i(F)V

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lk45;->a:F

    .line 259
    .line 260
    invoke-static {v0, v1}, Ll23;->N(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Lk45;->h(F)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_3
    sget-object p0, Ld07;->a:Ld07;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
