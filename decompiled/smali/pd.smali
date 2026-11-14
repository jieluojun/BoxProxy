.class public final Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x7

    iput-byte v0, p0, Lpd;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lpd;->i:B

    iput-object p1, p0, Lpd;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpd;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpd;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpd;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ll97;->a:Ll97;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrn3;

    .line 12
    .line 13
    iget-object p1, p1, Lrn3;->a:[F

    .line 14
    .line 15
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld53;

    .line 18
    .line 19
    invoke-interface {p0}, Ld53;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lpp;->y(Ld53;)Ld53;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0, p1}, Ld53;->F(Ld53;[F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v4

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfn6;

    .line 38
    .line 39
    iget-object v0, p0, Lfn6;->k:Lri0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lri0;->n(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lfn6;->k:Lri0;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    check-cast p1, Ll33;

    .line 50
    .line 51
    iget-object p1, p1, Ll33;->a:Landroid/view/KeyEvent;

    .line 52
    .line 53
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ly26;

    .line 56
    .line 57
    sget-object v0, Lky2;->V:Lb91;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lb91;->e(Landroid/view/KeyEvent;)Lk33;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lk33;->A:Lk33;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ly26;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lmx4;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iput-boolean p1, p0, Lmx4;->k:Z

    .line 90
    .line 91
    :cond_3
    return-object v4

    .line 92
    :pswitch_3
    check-cast p1, Ldv0;

    .line 93
    .line 94
    iget-wide v2, p1, Ldv0;->a:J

    .line 95
    .line 96
    new-instance p1, Lz43;

    .line 97
    .line 98
    new-instance v0, Lp66;

    .line 99
    .line 100
    new-instance v4, Ld02;

    .line 101
    .line 102
    const v5, 0x3e23d70a    # 0.16f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v5}, Ldv0;->b(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-direct {v4, v5, v6, v1}, Ld02;-><init>(JLsd3;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcl5;->a:Lal5;

    .line 113
    .line 114
    invoke-direct {v0, v4, v5}, Lp66;-><init>(Ld02;Lal5;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lz43;

    .line 118
    .line 119
    new-instance v6, Lp66;

    .line 120
    .line 121
    new-instance v7, Ld02;

    .line 122
    .line 123
    invoke-direct {v7, v2, v3, v1}, Ld02;-><init>(JLsd3;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7, v5}, Lp66;-><init>(Ld02;Lal5;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lp66;

    .line 132
    .line 133
    new-instance v1, Lhv2;

    .line 134
    .line 135
    const/high16 v2, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-direct {v1, v2, v2, v2, v2}, Lhv2;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v6, p0, v1}, Lz43;-><init>(Lp66;Loy0;Lhv2;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lhv2;

    .line 144
    .line 145
    const/high16 v1, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-direct {p0, v1, v1, v1, v1}, Lhv2;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0, v4, p0}, Lz43;-><init>(Lp66;Loy0;Lhv2;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, Ldv3;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Ldv3;->a:Lh04;

    .line 160
    .line 161
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ldv3;

    .line 164
    .line 165
    iget-object p0, p0, Ldv3;->a:Lh04;

    .line 166
    .line 167
    if-eq p1, p0, :cond_4

    .line 168
    .line 169
    move v2, v3

    .line 170
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Lcv3;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcv3;->a:Lh04;

    .line 181
    .line 182
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcv3;

    .line 185
    .line 186
    iget-object p0, p0, Lcv3;->a:Lh04;

    .line 187
    .line 188
    if-eq p1, p0, :cond_5

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_6
    move-object v6, p1

    .line 197
    check-cast v6, Lfp1;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lyo1;

    .line 205
    .line 206
    iget-object v5, p0, Lyo1;->w:Luy;

    .line 207
    .line 208
    iget-object v7, p0, Lyo1;->G:Lwo1;

    .line 209
    .line 210
    iget-object p1, p0, Lyo1;->J:Lxs4;

    .line 211
    .line 212
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v8, p1

    .line 217
    check-cast v8, Ld53;

    .line 218
    .line 219
    iget-object v9, p0, Lyo1;->y:Lp72;

    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-interface/range {v5 .. v10}, Luy;->b(Lfp1;Lsi1;Ld53;Lp72;F)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lsi0;

    .line 232
    .line 233
    invoke-interface {p0}, Lsi0;->cancel()V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_8
    check-cast p1, Ll90;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p1, Lb90;

    .line 243
    .line 244
    sget-object v0, Lb34;->i:Lb34;

    .line 245
    .line 246
    const-string v1, "top.yukonga.miuix.kmp.nav.swipeDismiss"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Le24;

    .line 256
    .line 257
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lnz0;

    .line 260
    .line 261
    invoke-direct {v1, p1, p1, v0, p0}, Le24;-><init>(Ll90;Ljava/lang/Object;Ljava/util/Map;Lu72;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_9
    check-cast p1, Lsv4;

    .line 266
    .line 267
    iget-object p0, p0, Lpd;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ltv4;

    .line 270
    .line 271
    invoke-static {p1, p0, v3, v3}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
