.class public final Log;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Log;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Log;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Log;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Log;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfp1;

    .line 11
    .line 12
    check-cast p0, Lsd2;

    .line 13
    .line 14
    iget-object v0, p0, Lsd2;->l:Lad;

    .line 15
    .line 16
    iget-boolean v2, p0, Lsd2;->n:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lsd2;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lyy6;->E()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lyy6;->s()Lvi0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lvi0;->n()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v5, v2, Lyy6;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lje7;

    .line 44
    .line 45
    iget-object v5, v5, Lje7;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lyy6;

    .line 48
    .line 49
    invoke-virtual {v5}, Lyy6;->s()Lvi0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v0}, Lvi0;->s(Lad;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lsd2;->c(Lfp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lrf6;->z(Lyy6;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {v2, v3, v4}, Lrf6;->z(Lyy6;J)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lsd2;->c(Lfp1;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Lvw2;

    .line 73
    .line 74
    iget-wide v0, p1, Lvw2;->a:J

    .line 75
    .line 76
    check-cast p0, Lfr;

    .line 77
    .line 78
    const/16 p1, 0x20

    .line 79
    .line 80
    shr-long/2addr v0, p1

    .line 81
    long-to-int v0, v0

    .line 82
    iget-boolean p0, p0, Lfr;->j:Z

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    shl-long/2addr v0, p1

    .line 97
    new-instance p0, Lnw2;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lnw2;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    check-cast p1, Lvd2;

    .line 104
    .line 105
    check-cast p0, Lr47;

    .line 106
    .line 107
    iget-object p0, p0, Lr47;->p:Lxs4;

    .line 108
    .line 109
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-interface {p1, p0}, Lvd2;->v(F)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    check-cast p0, Lu47;

    .line 124
    .line 125
    iget-object p0, p0, Lu47;->d:Lxs4;

    .line 126
    .line 127
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    xor-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_3
    check-cast p1, Lbi;

    .line 143
    .line 144
    iget v0, p1, Lbi;->b:F

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    cmpg-float v2, v0, v1

    .line 148
    .line 149
    if-gez v2, :cond_2

    .line 150
    .line 151
    move v0, v1

    .line 152
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    cmpl-float v3, v0, v2

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    move v0, v2

    .line 159
    :cond_3
    iget v3, p1, Lbi;->c:F

    .line 160
    .line 161
    const/high16 v4, -0x41000000    # -0.5f

    .line 162
    .line 163
    cmpg-float v5, v3, v4

    .line 164
    .line 165
    if-gez v5, :cond_4

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 169
    .line 170
    cmpl-float v6, v3, v5

    .line 171
    .line 172
    if-lez v6, :cond_5

    .line 173
    .line 174
    move v3, v5

    .line 175
    :cond_5
    iget v6, p1, Lbi;->d:F

    .line 176
    .line 177
    cmpg-float v7, v6, v4

    .line 178
    .line 179
    if-ltz v7, :cond_6

    .line 180
    .line 181
    move v4, v6

    .line 182
    :cond_6
    cmpl-float v6, v4, v5

    .line 183
    .line 184
    if-gtz v6, :cond_7

    .line 185
    .line 186
    move v5, v4

    .line 187
    :cond_7
    iget p1, p1, Lbi;->a:F

    .line 188
    .line 189
    cmpg-float v4, p1, v1

    .line 190
    .line 191
    if-ltz v4, :cond_8

    .line 192
    .line 193
    move v1, p1

    .line 194
    :cond_8
    cmpl-float p1, v1, v2

    .line 195
    .line 196
    if-gtz p1, :cond_9

    .line 197
    .line 198
    move v2, v1

    .line 199
    :cond_9
    sget-object p1, Lpv0;->x:Lxh4;

    .line 200
    .line 201
    invoke-static {v0, v3, v5, v2, p1}, Lxl;->e(FFFFLnv0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    check-cast p0, Lnv0;

    .line 206
    .line 207
    invoke-static {v0, v1, p0}, Ldv0;->a(JLnv0;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    new-instance v0, Ldv0;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1}, Ldv0;-><init>(J)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_4
    check-cast p1, Lsv4;

    .line 218
    .line 219
    check-cast p0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v2, 0x0

    .line 226
    move v3, v2

    .line 227
    :goto_1
    if-ge v3, v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ltv4;

    .line 234
    .line 235
    invoke-static {p1, v4, v2, v2}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    return-object v1

    .line 242
    :pswitch_5
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
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
