.class public final synthetic Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lbj3;

.field public final synthetic n:Lii;


# direct methods
.method public synthetic constructor <init>(ZZZLbj3;Lii;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwh3;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lwh3;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lwh3;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lwh3;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lwh3;->m:Lbj3;

    .line 10
    .line 11
    iput-object p5, p0, Lwh3;->n:Lii;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwh3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkx0;

    .line 17
    .line 18
    check-cast p2, Lt82;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    move p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v6

    .line 36
    :goto_0
    and-int/2addr p3, v5

    .line 37
    invoke-virtual {p2, p3, p1}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Lo6;->k:Le20;

    .line 48
    .line 49
    invoke-static {p3, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-wide v2, p2, Lt82;->T:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lt82;->m()Lzu4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, p1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Ll11;->d:Lo6;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lt82;->e0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p2, Lt82;->S:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lu53;->a0:Lej2;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lt82;->l(Le72;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Lt82;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v3, Lo6;->Q:Lp01;

    .line 89
    .line 90
    invoke-static {v3, p2, p3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lo6;->P:Lp01;

    .line 94
    .line 95
    invoke-static {p3, p2, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v0, Lo6;->R:Lk11;

    .line 103
    .line 104
    invoke-static {v0, p2, p3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lyx6;->f(Lt82;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lo6;->O:Lp01;

    .line 111
    .line 112
    invoke-static {p3, p2, p1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lwh3;->j:Z

    .line 116
    .line 117
    iget-boolean p3, p0, Lwh3;->k:Z

    .line 118
    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    iget-boolean v3, p0, Lwh3;->l:Z

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    const p1, 0x5acfbed8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lt82;->b0(I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ldi3;

    .line 137
    .line 138
    iget-object p0, p0, Lwh3;->n:Lii;

    .line 139
    .line 140
    invoke-direct {p1, p0, v6}, Ldi3;-><init>(Lii;B)V

    .line 141
    .line 142
    .line 143
    const p0, -0x4776a7dd

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v2, p0, p2, v0}, Ly93;->y(Lsw3;Lnz0;Lt82;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v6}, Lt82;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const v3, 0x5abbae0c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Lt82;->b0(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lci3;

    .line 164
    .line 165
    iget-object p0, p0, Lwh3;->m:Lbj3;

    .line 166
    .line 167
    invoke-direct {v3, p1, p0, p3, v6}, Lci3;-><init>(ZLbj3;ZB)V

    .line 168
    .line 169
    .line 170
    const p0, -0x3379b966    # -7.039918E7f

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v3, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v2, p0, p2, v0}, Ly93;->y(Lsw3;Lnz0;Lt82;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v6}, Lt82;->r(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p2, v5}, Lt82;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {p2}, Lt82;->V()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v1

    .line 191
    :pswitch_0
    check-cast p1, Lo73;

    .line 192
    .line 193
    check-cast p2, Lt82;

    .line 194
    .line 195
    check-cast p3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    and-int/lit8 p1, p3, 0x11

    .line 205
    .line 206
    if-eq p1, v4, :cond_4

    .line 207
    .line 208
    move v6, v5

    .line 209
    :cond_4
    and-int/2addr p3, v5

    .line 210
    invoke-virtual {p2, p3, v6}, Lt82;->S(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-static {v3, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v2, Lwh3;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    iget-boolean v3, p0, Lwh3;->j:Z

    .line 224
    .line 225
    iget-boolean v4, p0, Lwh3;->k:Z

    .line 226
    .line 227
    iget-boolean v5, p0, Lwh3;->l:Z

    .line 228
    .line 229
    iget-object v6, p0, Lwh3;->m:Lbj3;

    .line 230
    .line 231
    iget-object v7, p0, Lwh3;->n:Lii;

    .line 232
    .line 233
    invoke-direct/range {v2 .. v8}, Lwh3;-><init>(ZZZLbj3;Lii;B)V

    .line 234
    .line 235
    .line 236
    const p0, -0x149a3c2a

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v2, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/16 p3, 0x36

    .line 244
    .line 245
    invoke-static {p1, p0, p2, p3}, Ly67;->h(Lsw3;Lnz0;Lt82;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {p2}, Lt82;->V()V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
