.class public final synthetic Lyc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lpf5;

.field public final synthetic j:Le47;

.field public final synthetic k:Ll92;

.field public final synthetic l:Lkb2;

.field public final synthetic m:F

.field public final synthetic n:Lr47;

.field public final synthetic o:Lxh;

.field public final synthetic p:Lr47;

.field public final synthetic q:Lgh6;


# direct methods
.method public synthetic constructor <init>(Lpf5;Le47;Ll92;Lkb2;FLr47;Lxh;Lr47;Lgh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc2;->i:Lpf5;

    .line 5
    .line 6
    iput-object p2, p0, Lyc2;->j:Le47;

    .line 7
    .line 8
    iput-object p3, p0, Lyc2;->k:Ll92;

    .line 9
    .line 10
    iput-object p4, p0, Lyc2;->l:Lkb2;

    .line 11
    .line 12
    iput p5, p0, Lyc2;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lyc2;->n:Lr47;

    .line 15
    .line 16
    iput-object p7, p0, Lyc2;->o:Lxh;

    .line 17
    .line 18
    iput-object p8, p0, Lyc2;->p:Lr47;

    .line 19
    .line 20
    iput-object p9, p0, Lyc2;->q:Lgh6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyc2;->l:Lkb2;

    .line 2
    .line 3
    iget-object v1, v0, Lkb2;->f:Lxs4;

    .line 4
    .line 5
    check-cast p1, Lvd2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lyc2;->k:Ll92;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, Lkb2;->h:Lxs4;

    .line 18
    .line 19
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lgh6;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v3

    .line 51
    :goto_0
    cmpl-float v5, v5, v4

    .line 52
    .line 53
    if-gtz v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v5, v0, Lkb2;->m:Lxs4;

    .line 60
    .line 61
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lgh6;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v1, p0, Lyc2;->m:F

    .line 95
    .line 96
    :goto_2
    iget-object v2, p0, Lyc2;->n:Lr47;

    .line 97
    .line 98
    iget-object v6, p0, Lyc2;->o:Lxh;

    .line 99
    .line 100
    invoke-static {v2, v6}, Ljs;->v(Lr47;Lxh;)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v7, p0, Lyc2;->p:Lr47;

    .line 105
    .line 106
    iget-object v7, v7, Lr47;->p:Lxs4;

    .line 107
    .line 108
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v6, v6, Lxh;->j:Lxs4;

    .line 119
    .line 120
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v7, v6}, Lqm;->T(FF)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-static {v2, v4, v3}, Ly93;->G(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v3, v2}, Lte3;->J(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_5
    invoke-interface {p1, v6}, Lvd2;->v(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lyc2;->i:Lpf5;

    .line 148
    .line 149
    invoke-virtual {v1}, Lpf5;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/16 v2, 0x20

    .line 154
    .line 155
    shr-long/2addr v5, v2

    .line 156
    long-to-int v2, v5

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v5, p0, Lyc2;->j:Le47;

    .line 162
    .line 163
    iget v6, v5, Le47;->a:F

    .line 164
    .line 165
    cmpg-float v2, v2, v6

    .line 166
    .line 167
    if-gez v2, :cond_6

    .line 168
    .line 169
    move v2, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v2, v3

    .line 172
    :goto_3
    invoke-virtual {v1}, Lpf5;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const-wide v8, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v6, v8

    .line 182
    long-to-int v1, v6

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v5, v5, Le47;->b:F

    .line 188
    .line 189
    cmpg-float v1, v1, v5

    .line 190
    .line 191
    if-gez v1, :cond_7

    .line 192
    .line 193
    move v1, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v1, v3

    .line 196
    :goto_4
    invoke-static {v2, v1}, Lpw6;->a(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-interface {p1, v1, v2}, Lvd2;->t0(J)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lyc2;->q:Lgh6;

    .line 204
    .line 205
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    iget-object v0, v0, Lkb2;->a:Lxs4;

    .line 216
    .line 217
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lgh6;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    :cond_8
    invoke-static {p0, v4}, Lqm;->T(FF)F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const v0, 0x3d4ccccd    # 0.05f

    .line 240
    .line 241
    .line 242
    mul-float/2addr p0, v0

    .line 243
    sub-float/2addr v3, p0

    .line 244
    invoke-interface {p1, v3}, Lvd2;->X(F)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v3}, Lvd2;->y0(F)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Ll97;->a:Ll97;

    .line 251
    .line 252
    return-object p0
.end method
