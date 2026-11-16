.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Leo0;->i:B

    iput p1, p0, Leo0;->j:F

    iput-object p2, p0, Leo0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leo0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Leo0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Leo0;->j:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Leo0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljv1;->i:Ljv1;

    .line 5
    .line 6
    iget-object v3, p0, Leo0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Leo0;->j:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lgh6;

    .line 14
    .line 15
    check-cast p1, Lzn3;

    .line 16
    .line 17
    check-cast p2, Lsn3;

    .line 18
    .line 19
    check-cast p3, Lh71;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltm1;

    .line 32
    .line 33
    iget v0, v0, Ltm1;->i:F

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-wide v3, p3, Lh71;->a:J

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    move v8, v7

    .line 46
    invoke-static/range {v3 .. v9}, Lh71;->b(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p2, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p2, p0, Ltv4;->i:I

    .line 55
    .line 56
    new-instance p3, Lv2;

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-direct {p3, p0, v0}, Lv2;-><init>(Ltv4;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v7, v2, p3}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast v3, Lpy1;

    .line 69
    .line 70
    check-cast p1, Lzn3;

    .line 71
    .line 72
    check-cast p2, Lsn3;

    .line 73
    .line 74
    check-cast p3, Lh71;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lsi1;->J(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, v3, Lpy1;->a:Lh37;

    .line 95
    .line 96
    invoke-virtual {v3}, Lh37;->a()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sub-float/2addr v4, v3

    .line 103
    mul-float/2addr v4, v0

    .line 104
    float-to-int v0, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v0, v1

    .line 107
    :goto_0
    add-int/2addr p0, v0

    .line 108
    iget-wide v3, p3, Lh71;->a:J

    .line 109
    .line 110
    neg-int p3, p0

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, p3, v0, v3, v4}, Li71;->j(IIIJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-interface {p2, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget p3, p2, Ltv4;->j:I

    .line 121
    .line 122
    if-lez p3, :cond_1

    .line 123
    .line 124
    move v1, p0

    .line 125
    :cond_1
    iget p0, p2, Ltv4;->i:I

    .line 126
    .line 127
    add-int/2addr p3, v1

    .line 128
    new-instance v0, Lg5;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v0, p2, v1, v3}, Lg5;-><init>(Ltv4;IB)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0, p3, v2, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_1
    check-cast v3, Lp72;

    .line 140
    .line 141
    check-cast p1, Lzn3;

    .line 142
    .line 143
    check-cast p2, Lsn3;

    .line 144
    .line 145
    check-cast p3, Lh71;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget-wide v4, p3, Lh71;->a:J

    .line 156
    .line 157
    invoke-static {v4, v5}, Lh71;->e(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-wide v0, p3, Lh71;->a:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Lh71;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lqn3;->g0(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :cond_2
    iget-wide v3, p3, Lh71;->a:J

    .line 188
    .line 189
    invoke-static {v3, v4}, Lh71;->f(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v3, v4}, Lh71;->h(J)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_1
    move v7, p0

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-interface {p1, p0}, Lsi1;->s0(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p0, v1

    .line 206
    invoke-static {v3, v4}, Lh71;->j(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v3, v4}, Lh71;->h(J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p0, v0, v1}, Ly93;->H(III)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    iget-wide v3, p3, Lh71;->a:J

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v9, 0x3

    .line 223
    const/4 v5, 0x0

    .line 224
    move v8, v7

    .line 225
    invoke-static/range {v3 .. v9}, Lh71;->b(JIIIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-interface {p2, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget p2, p0, Ltv4;->i:I

    .line 234
    .line 235
    iget p3, p0, Ltv4;->j:I

    .line 236
    .line 237
    new-instance v0, Lv2;

    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    invoke-direct {v0, p0, v1}, Lv2;-><init>(Ltv4;B)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2, p3, v2, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
