.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldq4;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ldq4;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljd;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd;->k:Ldq4;

    .line 4
    .line 5
    iput-object p2, p0, Ljd;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljd;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ljd;->l:Lnr3;

    .line 8
    .line 9
    iget-object p0, p0, Ljd;->k:Ldq4;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lz01;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lv62;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lx01;->a:Lw8;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    new-instance p2, Lo;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-direct {p2, v2}, Lo;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p2, Lr52;

    .line 58
    .line 59
    sget-object v2, Lun3;->j:Lun3;

    .line 60
    .line 61
    invoke-static {v2, v3, p2}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-ne v6, v0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v6, Lmd;

    .line 78
    .line 79
    invoke-direct {v6, p0, v5}, Lmd;-><init>(Ldq4;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v6, Lr52;

    .line 86
    .line 87
    invoke-static {p2, v6}, Lqv;->U(Lxn3;Lr52;)Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Ldq4;->getCanCalculatePosition()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/high16 p0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    :goto_1
    invoke-static {p2, p0}, Lb27;->I(Lxn3;F)Lxn3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lv52;

    .line 110
    .line 111
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v0, :cond_5

    .line 116
    .line 117
    sget-object v2, Lwb;->c:Lwb;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v2, Lsh3;

    .line 123
    .line 124
    iget-wide v6, p1, Lv62;->U:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Lv62;->m()Lim4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {p1, p0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v6, Lq01;->d:Ls6;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lv62;->f0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, p1, Lv62;->T:Z

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget-object v6, Lmz2;->b0:Lb02;

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Lv62;->l(Lg52;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p1}, Lv62;->o0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v6, Ls6;->R:Lwz0;

    .line 160
    .line 161
    invoke-static {p1, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Ls6;->Q:Lwz0;

    .line 165
    .line 166
    invoke-static {p1, v2, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Ls6;->S:Lwz0;

    .line 174
    .line 175
    invoke-static {p1, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lw07;->g(Lz01;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ls6;->P:Lwz0;

    .line 182
    .line 183
    invoke-static {p1, v0, p0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p2, p1, v5}, Lv66;->x(ILv52;Lv62;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {p1}, Lv62;->W()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v1

    .line 194
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 195
    .line 196
    if-eq v0, v2, :cond_8

    .line 197
    .line 198
    move v3, v5

    .line 199
    :cond_8
    and-int/2addr p2, v5

    .line 200
    check-cast p1, Lv62;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v3}, Lv62;->T(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    sget-object p2, Ltd;->b:Lmp1;

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v0, Ljd;

    .line 217
    .line 218
    invoke-direct {v0, p0, v4, v5}, Ljd;-><init>(Ldq4;Lnr3;B)V

    .line 219
    .line 220
    .line 221
    const p0, 0x3ceea85c

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/16 v0, 0x38

    .line 229
    .line 230
    invoke-static {p2, p0, p1, v0}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {p1}, Lv62;->W()V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
