.class public final synthetic Lo12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lo12;->i:B

    iput-object p2, p0, Lo12;->k:Ljava/lang/Object;

    iput p1, p0, Lo12;->j:F

    iput-object p3, p0, Lo12;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc3;Lxk0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo12;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo12;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo12;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lo12;->j:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lo12;->i:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, Lo12;->j:F

    .line 6
    .line 7
    iget-object v3, p0, Lo12;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo12;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lpc3;

    .line 15
    .line 16
    check-cast v3, Lxk0;

    .line 17
    .line 18
    iget-object p0, p0, Lpc3;->a:Leb6;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v9, p0, Leb6;->b:Ldl4;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lxk0;->c:Lpf5;

    .line 29
    .line 30
    iget v4, v0, Lpf5;->b:F

    .line 31
    .line 32
    sub-float v6, v4, v2

    .line 33
    .line 34
    iget v4, v0, Lpf5;->d:F

    .line 35
    .line 36
    add-float v8, v4, v2

    .line 37
    .line 38
    iget-object p0, p0, Leb6;->a:Ld02;

    .line 39
    .line 40
    iget-object p0, p0, Ld02;->b:Lsd3;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget v2, v0, Lpf5;->c:F

    .line 45
    .line 46
    iget v4, v0, Lpf5;->a:F

    .line 47
    .line 48
    sub-float/2addr v2, v4

    .line 49
    sub-float v4, v8, v6

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v10, v2

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    shl-long/2addr v10, v2

    .line 64
    const-wide v12, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v4, v12

    .line 70
    or-long/2addr v10, v4

    .line 71
    invoke-virtual {p0, v1, v10, v11, v9}, Lh66;->b(FJLdl4;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v4, v3, Lxk0;->b:Lvi0;

    .line 75
    .line 76
    iget v5, v0, Lpf5;->a:F

    .line 77
    .line 78
    iget v7, v0, Lpf5;->c:F

    .line 79
    .line 80
    invoke-interface/range {v4 .. v9}, Lvi0;->g(FFFFLdl4;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ll97;->a:Ll97;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p0, Lgh6;

    .line 87
    .line 88
    check-cast v3, Lnr1;

    .line 89
    .line 90
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    float-to-double v0, v2

    .line 101
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v0, v4

    .line 107
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v0, v4

    .line 113
    double-to-float v0, v0

    .line 114
    add-float/2addr p0, v0

    .line 115
    const v0, 0x40490fdb    # (float)Math.PI

    .line 116
    .line 117
    .line 118
    add-float/2addr v0, p0

    .line 119
    iget-object v1, v3, Lnr1;->d:Llr1;

    .line 120
    .line 121
    float-to-double v4, p0

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    double-to-float p0, v6

    .line 127
    const/high16 v2, 0x3f000000    # 0.5f

    .line 128
    .line 129
    add-float/2addr p0, v2

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-float v4, v4

    .line 135
    const v5, 0x3f333333    # 0.7f

    .line 136
    .line 137
    .line 138
    add-float/2addr v4, v5

    .line 139
    invoke-static {v1, p0, v4}, Llr1;->a(Llr1;FF)Llr1;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object p0, v3, Lnr1;->e:Llr1;

    .line 144
    .line 145
    float-to-double v0, v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    double-to-float v4, v6

    .line 151
    add-float/2addr v4, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-float v0, v0

    .line 157
    add-float/2addr v0, v5

    .line 158
    invoke-static {p0, v4, v0}, Llr1;->a(Llr1;FF)Llr1;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget v7, v3, Lnr1;->a:F

    .line 163
    .line 164
    iget v8, v3, Lnr1;->b:F

    .line 165
    .line 166
    iget-wide v9, v3, Lnr1;->c:J

    .line 167
    .line 168
    iget-byte v13, v3, Lnr1;->f:B

    .line 169
    .line 170
    iget-object v14, v3, Lnr1;->g:Lmr1;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v6, Lnr1;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v14}, Lnr1;-><init>(FFJLlr1;Llr1;ILmr1;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_1
    check-cast p0, Lhg;

    .line 182
    .line 183
    check-cast v3, Lts4;

    .line 184
    .line 185
    invoke-virtual {v3}, Lts4;->g()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v4, 0x0

    .line 190
    cmpg-float v0, v0, v4

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {v3}, Lts4;->g()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    div-float/2addr p0, v0

    .line 209
    const/high16 v0, -0x40800000    # -1.0f

    .line 210
    .line 211
    cmpg-float v3, p0, v0

    .line 212
    .line 213
    if-gez v3, :cond_1

    .line 214
    .line 215
    move p0, v0

    .line 216
    :cond_1
    cmpl-float v0, p0, v1

    .line 217
    .line 218
    if-gtz v0, :cond_2

    .line 219
    .line 220
    move v1, p0

    .line 221
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    mul-float/2addr p0, v2

    .line 226
    sget-object v0, Ler1;->a:Lid1;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Lid1;->a(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float v4, v0, p0

    .line 237
    .line 238
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
