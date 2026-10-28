.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh1;->j:B

    .line 2
    .line 3
    iput p1, p0, Lh1;->k:F

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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh1;->j:B

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
    sget-object v6, Ld07;->a:Ld07;

    .line 14
    .line 15
    iget v0, v0, Lh1;->k:F

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lwu5;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Los4;

    .line 28
    .line 29
    new-instance v4, Lnr0;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lnr0;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v4, v3}, Los4;-><init>(FLnr0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Luu5;->k(Lwu5;Los4;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, La82;

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    .line 49
    mul-float/2addr v2, v0

    .line 50
    mul-float/2addr v2, v0

    .line 51
    invoke-interface {v1, v2}, La82;->t(F)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, La82;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lve3;->P(La82;F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v0}, Lve3;->Q(La82;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v7, v0, v3

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    div-float v5, v4, v0

    .line 73
    .line 74
    :goto_0
    invoke-interface {v1, v5}, La82;->z0(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lk53;->m(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-interface {v1, v2, v3}, La82;->u0(J)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_2
    move-object/from16 v7, p1

    .line 86
    .line 87
    check-cast v7, Lqu;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v1, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    const v2, 0x3f99999a    # 1.2f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ln43;->q(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v48

    .line 102
    const/16 v49, -0x1

    .line 103
    .line 104
    const/16 v50, 0x2ff

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const/16 v47, 0x0

    .line 177
    .line 178
    invoke-static/range {v7 .. v50}, Lqu;->a(Lqu;Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFII)Lqu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_3
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, La82;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sub-float v2, v5, v0

    .line 191
    .line 192
    invoke-interface {v1, v2}, La82;->t(F)V

    .line 193
    .line 194
    .line 195
    mul-float/2addr v0, v4

    .line 196
    sub-float/2addr v5, v0

    .line 197
    invoke-interface {v1, v5}, La82;->a0(F)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v5}, La82;->z0(F)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_4
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, La82;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sub-float v2, v5, v0

    .line 212
    .line 213
    invoke-interface {v1, v2}, La82;->t(F)V

    .line 214
    .line 215
    .line 216
    mul-float/2addr v0, v4

    .line 217
    sub-float/2addr v5, v0

    .line 218
    invoke-interface {v1, v5}, La82;->a0(F)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v5}, La82;->z0(F)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_5
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, La82;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sub-float v2, v5, v0

    .line 233
    .line 234
    invoke-interface {v1, v2}, La82;->t(F)V

    .line 235
    .line 236
    .line 237
    mul-float/2addr v0, v4

    .line 238
    sub-float/2addr v5, v0

    .line 239
    invoke-interface {v1, v5}, La82;->a0(F)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v5}, La82;->z0(F)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
