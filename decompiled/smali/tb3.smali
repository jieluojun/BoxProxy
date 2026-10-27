.class public final synthetic Ltb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lbd3;

.field public final synthetic o:Ldi;


# direct methods
.method public synthetic constructor <init>(ZZZLbd3;Ldi;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ltb3;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ltb3;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ltb3;->l:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ltb3;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Ltb3;->n:Lbd3;

    .line 10
    .line 11
    iput-object p5, p0, Ltb3;->o:Ldi;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltb3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsw0;

    .line 13
    .line 14
    check-cast p2, Lz01;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    move p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v4

    .line 32
    :goto_0
    and-int/2addr p3, v3

    .line 33
    check-cast p2, Lv62;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Lz26;->a:Lmy1;

    .line 42
    .line 43
    sget-object p3, Ls6;->l:Lt10;

    .line 44
    .line 45
    invoke-static {p3, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide v5, p2, Lv62;->U:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lv62;->m()Lim4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v5, Lq01;->d:Ls6;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lv62;->f0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p2, Lv62;->T:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Lmz2;->b0:Lb02;

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lv62;->l(Lg52;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2}, Lv62;->o0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, Ls6;->R:Lwz0;

    .line 85
    .line 86
    invoke-static {p2, v5, p3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Ls6;->Q:Lwz0;

    .line 90
    .line 91
    invoke-static {p2, p3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object v0, Ls6;->S:Lwz0;

    .line 99
    .line 100
    invoke-static {p2, v0, p3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lw07;->g(Lz01;)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Ls6;->P:Lwz0;

    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Ltb3;->k:Z

    .line 112
    .line 113
    iget-boolean p3, p0, Ltb3;->l:Z

    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    if-nez p3, :cond_3

    .line 121
    .line 122
    iget-boolean v5, p0, Ltb3;->m:Z

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const p1, 0x5acfbed8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lv62;->c0(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lac3;

    .line 134
    .line 135
    iget-object p0, p0, Ltb3;->o:Ldi;

    .line 136
    .line 137
    invoke-direct {p1, p0, v4}, Lac3;-><init>(Ldi;B)V

    .line 138
    .line 139
    .line 140
    const p0, -0x4776a7dd

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, p2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v2, p0, p2, v0}, Ln43;->e(Lxn3;Lty0;Lz01;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Lv62;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_2
    const v5, 0x5abbae0c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Lv62;->c0(I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lzb3;

    .line 161
    .line 162
    iget-object p0, p0, Ltb3;->n:Lbd3;

    .line 163
    .line 164
    invoke-direct {v5, p1, p0, p3, v4}, Lzb3;-><init>(ZLbd3;ZB)V

    .line 165
    .line 166
    .line 167
    const p0, -0x3379b966    # -7.039918E7f

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v5, p2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v2, p0, p2, v0}, Ln43;->e(Lxn3;Lty0;Lz01;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lv62;->r(Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p2, v3}, Lv62;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {p2}, Lv62;->W()V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v1

    .line 188
    :pswitch_0
    check-cast p1, Lj13;

    .line 189
    .line 190
    check-cast p2, Lz01;

    .line 191
    .line 192
    check-cast p3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    and-int/lit8 p1, p3, 0x11

    .line 202
    .line 203
    if-eq p1, v2, :cond_5

    .line 204
    .line 205
    move v4, v3

    .line 206
    :cond_5
    and-int/lit8 p1, p3, 0x1

    .line 207
    .line 208
    check-cast p2, Lv62;

    .line 209
    .line 210
    invoke-virtual {p2, p1, v4}, Lv62;->T(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    sget-object p1, Lz26;->a:Lmy1;

    .line 217
    .line 218
    new-instance v2, Ltb3;

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    iget-boolean v3, p0, Ltb3;->k:Z

    .line 222
    .line 223
    iget-boolean v4, p0, Ltb3;->l:Z

    .line 224
    .line 225
    iget-boolean v5, p0, Ltb3;->m:Z

    .line 226
    .line 227
    iget-object v6, p0, Ltb3;->n:Lbd3;

    .line 228
    .line 229
    iget-object v7, p0, Ltb3;->o:Ldi;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v8}, Ltb3;-><init>(ZZZLbd3;Ldi;B)V

    .line 232
    .line 233
    .line 234
    const p0, -0x149a3c2a

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v2, p2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const/16 p3, 0x36

    .line 242
    .line 243
    invoke-static {p1, p0, p2, p3}, Lqv;->A(Lxn3;Lty0;Lz01;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    invoke-virtual {p2}, Lv62;->W()V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
