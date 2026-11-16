.class public final synthetic Ld1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld1;->i:B

    .line 2
    .line 3
    iput p1, p0, Ld1;->j:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld1;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Ll97;->a:Ll97;

    .line 14
    .line 15
    iget v0, v0, Ld1;->j:F

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La46;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lj15;

    .line 28
    .line 29
    new-instance v4, Lhs0;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lhs0;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v4}, Lj15;-><init>(FLhs0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ly36;->k(La46;Lj15;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lvd2;

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    mul-float/2addr v2, v0

    .line 50
    invoke-interface {v1, v2}, Lvd2;->v(F)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lvd2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lvd2;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lan0;->s(Lvd2;F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1, v0}, Lan0;->t(Lvd2;F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v7, v0, v3

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    div-float v5, v4, v0

    .line 82
    .line 83
    :cond_0
    invoke-interface {v1, v5}, Lvd2;->y0(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lpw6;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-interface {v1, v2, v3}, Lvd2;->t0(J)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_3
    move-object/from16 v7, p1

    .line 95
    .line 96
    check-cast v7, Lwu;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    const v2, 0x3f99999a    # 1.2f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Ly93;->G(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v47

    .line 111
    const/16 v48, -0x1

    .line 112
    .line 113
    const/16 v49, 0x17f

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/16 v37, 0x0

    .line 166
    .line 167
    const/16 v38, 0x0

    .line 168
    .line 169
    const/16 v39, 0x0

    .line 170
    .line 171
    const/16 v40, 0x0

    .line 172
    .line 173
    const/16 v41, 0x0

    .line 174
    .line 175
    const/16 v42, 0x0

    .line 176
    .line 177
    const/16 v43, 0x0

    .line 178
    .line 179
    const/16 v44, 0x0

    .line 180
    .line 181
    const/16 v45, 0x0

    .line 182
    .line 183
    const/16 v46, 0x0

    .line 184
    .line 185
    invoke-static/range {v7 .. v49}, Lwu;->a(Lwu;Ll87;Ljr;Ldl2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lkf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZZLuy6;ZZIZLwy6;Lqy6;ZLk37;Lh40;ZZZZLzf6;ZZFII)Lwu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_4
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lvd2;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sub-float v2, v5, v0

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lvd2;->v(F)V

    .line 200
    .line 201
    .line 202
    mul-float/2addr v0, v4

    .line 203
    sub-float/2addr v5, v0

    .line 204
    invoke-interface {v1, v5}, Lvd2;->X(F)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v5}, Lvd2;->y0(F)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_5
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lvd2;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sub-float v2, v5, v0

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lvd2;->v(F)V

    .line 221
    .line 222
    .line 223
    mul-float/2addr v0, v4

    .line 224
    sub-float/2addr v5, v0

    .line 225
    invoke-interface {v1, v5}, Lvd2;->X(F)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Lvd2;->y0(F)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :pswitch_6
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lvd2;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sub-float v2, v5, v0

    .line 240
    .line 241
    invoke-interface {v1, v2}, Lvd2;->v(F)V

    .line 242
    .line 243
    .line 244
    mul-float/2addr v0, v4

    .line 245
    sub-float/2addr v5, v0

    .line 246
    invoke-interface {v1, v5}, Lvd2;->X(F)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v5}, Lvd2;->y0(F)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
