.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lim0;->i:B

    .line 2
    .line 3
    iput-object p4, p0, Lim0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lim0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lim0;->l:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lim0;->i:B

    .line 4
    .line 5
    const v2, 0x3f59999a    # 0.85f

    .line 6
    .line 7
    .line 8
    const v3, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    sget-object v4, Ll97;->a:Ll97;

    .line 12
    .line 13
    iget-wide v5, v0, Lim0;->l:J

    .line 14
    .line 15
    iget-object v7, v0, Lim0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lim0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lgh6;

    .line 23
    .line 24
    check-cast v7, Lkb2;

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    check-cast v8, Lfp1;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, v7, Lkb2;->a:Lxs4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lgh6;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v2

    .line 66
    :goto_0
    invoke-static {v0, v1}, Lqm;->T(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Ly93;->G(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 77
    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v6}, Ldv0;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, v0

    .line 87
    invoke-static {v5, v6, v1}, Ldv0;->b(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x7e

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v8 .. v17}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v4

    .line 104
    :pswitch_0
    check-cast v0, Le72;

    .line 105
    .line 106
    check-cast v7, Le72;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lvd2;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    mul-float/2addr v0, v2

    .line 126
    add-float/2addr v0, v3

    .line 127
    invoke-interface {v1, v0}, Lvd2;->X(F)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Le72;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v5, v6}, Lvd2;->t0(J)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_1
    check-cast v0, Le72;

    .line 151
    .line 152
    check-cast v7, Le72;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lvd2;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    mul-float/2addr v0, v2

    .line 172
    add-float/2addr v0, v3

    .line 173
    invoke-interface {v1, v0}, Lvd2;->X(F)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7}, Le72;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5, v6}, Lvd2;->t0(J)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_2
    check-cast v0, Le72;

    .line 197
    .line 198
    check-cast v7, Le72;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lvd2;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-float/2addr v0, v2

    .line 218
    add-float/2addr v0, v3

    .line 219
    invoke-interface {v1, v0}, Lvd2;->X(F)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Le72;->invoke()Ljava/lang/Object;

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
    move-result v0

    .line 235
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v5, v6}, Lvd2;->t0(J)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
