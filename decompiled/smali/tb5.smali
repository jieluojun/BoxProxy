.class public final synthetic Ltb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrc5;


# direct methods
.method public synthetic constructor <init>(Lrc5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltb5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb5;->j:Lrc5;

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
    iget-byte v0, p0, Ltb5;->i:B

    .line 2
    .line 3
    sget-object v1, Lkg5;->a:Lkg5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object p0, p0, Ltb5;->j:Lrc5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lrc5;->c:F

    .line 14
    .line 15
    iget v1, p0, Lrc5;->d:F

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
    iget-object p0, p0, Lrc5;->e:Lts4;

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lts4;->g()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    div-float/2addr p0, v0

    .line 32
    invoke-static {p0, v2, v3}, Ly93;->G(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lts4;->g()F

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
    goto :goto_0

    .line 47
    :pswitch_0
    iget v0, p0, Lrc5;->b:F

    .line 48
    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lrc5;->e:Lts4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lts4;->g()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget p0, p0, Lrc5;->b:F

    .line 60
    .line 61
    div-float/2addr v0, p0

    .line 62
    invoke-static {v0, v2, v3}, Ly93;->G(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget v0, p0, Lrc5;->c:F

    .line 68
    .line 69
    iget v1, p0, Lrc5;->d:F

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v0, v2

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lrc5;->e:Lts4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lts4;->g()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lrc5;->c:F

    .line 86
    .line 87
    iget p0, p0, Lrc5;->d:F

    .line 88
    .line 89
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    div-float/2addr v0, p0

    .line 94
    invoke-static {v0, v2, v3}, Ly93;->G(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    iget-object p0, p0, Lrc5;->h:Lbj1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Lrc5;->b()Lmg5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Lhg5;->a:Lhg5;

    .line 125
    .line 126
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    sget-object v4, Lig5;->a:Lig5;

    .line 133
    .line 134
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/high16 v5, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v6, 0x3f000000    # 0.5f

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lrc5;->c()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const v0, 0x3f19999a    # 0.6f

    .line 149
    .line 150
    .line 151
    cmpl-float v0, p0, v0

    .line 152
    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    sub-float/2addr p0, v6

    .line 156
    mul-float v2, p0, v5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v4, Llg5;->a:Llg5;

    .line 160
    .line 161
    invoke-static {v0, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lrc5;->c()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    sub-float/2addr p0, v6

    .line 180
    mul-float/2addr p0, v5

    .line 181
    invoke-static {p0, v2, v3}, Ly93;->G(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    sget-object v1, Ljg5;->a:Ljg5;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object p0, p0, Lrc5;->p:Lts4;

    .line 195
    .line 196
    invoke-virtual {p0}, Lts4;->g()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    sub-float v2, v3, p0

    .line 201
    .line 202
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {}, Lnf1;->c()V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    :goto_2
    return-object p0

    .line 212
    :pswitch_4
    iget v0, p0, Lrc5;->c:F

    .line 213
    .line 214
    invoke-virtual {p0}, Lrc5;->b()Lmg5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v1, p0, Lrc5;->r:Ltz2;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    iget-object v1, p0, Lrc5;->e:Lts4;

    .line 229
    .line 230
    invoke-virtual {v1}, Lts4;->g()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    cmpg-float v1, v1, v0

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lrc5;->i(F)V

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lrc5;->a:F

    .line 242
    .line 243
    invoke-static {v0, v1}, Llb3;->T(FF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p0, v0}, Lrc5;->h(F)V

    .line 248
    .line 249
    .line 250
    :cond_7
    sget-object p0, Ll97;->a:Ll97;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
