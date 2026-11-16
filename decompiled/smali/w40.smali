.class public final synthetic Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw40;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Lw40;->j:J

    .line 4
    .line 5
    iput-object p3, p0, Lw40;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lw40;->i:B

    iput-object p1, p0, Lw40;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lw40;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw40;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-wide v4, v0, Lw40;->j:J

    .line 9
    .line 10
    sget-object v6, Ll97;->a:Ll97;

    .line 11
    .line 12
    iget-object v7, v0, Lw40;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lgh6;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Lfp1;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x7e

    .line 29
    .line 30
    iget-wide v9, v0, Lw40;->j:J

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static/range {v8 .. v17}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 38
    .line 39
    .line 40
    sget-wide v9, Ldv0;->b:J

    .line 41
    .line 42
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const/16 v17, 0x76

    .line 53
    .line 54
    invoke-static/range {v8 .. v17}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_0
    check-cast v7, Lh04;

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    check-cast v8, Lfp1;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v2, v3}, Ly93;->G(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_0
    invoke-static {v4, v5}, Ldv0;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v0, v3

    .line 88
    invoke-static {v4, v5, v0}, Ldv0;->b(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x7e

    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v8 .. v17}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_1
    check-cast v7, Ltv4;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lsv4;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7, v4, v5}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_2
    check-cast v7, Lp72;

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ld53;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ld53;->M()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v4, v5, v0, v1}, Lvw2;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    new-instance v2, Lvw2;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lvw2;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v6

    .line 146
    :pswitch_3
    check-cast v7, Lb83;

    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lhg;

    .line 151
    .line 152
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lnw2;

    .line 157
    .line 158
    iget-wide v0, v0, Lnw2;->a:J

    .line 159
    .line 160
    invoke-static {v0, v1, v4, v5}, Lnw2;->c(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v7, v0, v1}, Lb83;->d(J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, Lb83;->c:Lrr2;

    .line 168
    .line 169
    invoke-virtual {v0}, Lrr2;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :pswitch_4
    check-cast v7, Lr47;

    .line 174
    .line 175
    move-object/from16 v8, p1

    .line 176
    .line 177
    check-cast v8, Lfp1;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Ldv0;->c(J)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v7, Lr47;->p:Lxs4;

    .line 187
    .line 188
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1, v2, v3}, Ly93;->G(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    mul-float/2addr v1, v0

    .line 203
    invoke-static {v4, v5, v1}, Ldv0;->b(JF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x7e

    .line 210
    .line 211
    const-wide/16 v11, 0x0

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v8 .. v17}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_5
    check-cast v7, Lts4;

    .line 221
    .line 222
    move-object/from16 v8, p1

    .line 223
    .line 224
    check-cast v8, Lfp1;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const v0, 0x3eb33333    # 0.35f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lts4;->g()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v2, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0, v1}, Lte3;->J(FFF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v4, v5, v0}, Ldv0;->b(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x7e

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v8 .. v17}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    nop

    .line 261
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
