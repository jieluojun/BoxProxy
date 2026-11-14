.class public final synthetic Luv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZLnz0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Luv3;->i:B

    iput-boolean p1, p0, Luv3;->j:Z

    iput-object p2, p0, Luv3;->k:Lnz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLnz0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Luv3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Luv3;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Luv3;->k:Lnz0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Luv3;->i:B

    .line 2
    .line 3
    sget-object v1, Lu53;->a0:Lej2;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Ll97;->a:Ll97;

    .line 16
    .line 17
    iget-object v10, p0, Luv3;->k:Lnz0;

    .line 18
    .line 19
    iget-boolean p0, p0, Luv3;->j:Z

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    check-cast p1, Lt82;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x31

    .line 33
    .line 34
    invoke-static {p2}, Lp06;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, v10, p1, p0}, Ldw3;->e(ILnz0;Lt82;Z)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    if-eq v0, v6, :cond_0

    .line 49
    .line 50
    move v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v8

    .line 53
    :goto_0
    and-int/2addr p2, v7

    .line 54
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_1
    new-instance p0, Ljv;

    .line 64
    .line 65
    new-instance p2, Lex1;

    .line 66
    .line 67
    invoke-direct {p2, v11}, Lex1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v7, p2}, Ljv;-><init>(FZLex1;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lo6;->u:Ld20;

    .line 74
    .line 75
    invoke-static {p0, p2, p1, v2}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-wide v4, p1, Lt82;->T:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Ll11;->d:Lo6;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lt82;->e0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p1, Lt82;->S:Z

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lt82;->l(Le72;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lt82;->n0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v1, Lo6;->Q:Lp01;

    .line 113
    .line 114
    invoke-static {v1, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lo6;->P:Lp01;

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p2, Lo6;->R:Lk11;

    .line 127
    .line 128
    invoke-static {p2, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lo6;->O:Lp01;

    .line 135
    .line 136
    invoke-static {p0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v10, p1, v7}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v9

    .line 147
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    and-int/lit8 v0, p2, 0x3

    .line 152
    .line 153
    if-eq v0, v6, :cond_4

    .line 154
    .line 155
    move v8, v7

    .line 156
    :cond_4
    and-int/2addr p2, v7

    .line 157
    invoke-virtual {p1, p2, v8}, Lt82;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    move v4, v5

    .line 166
    :cond_5
    new-instance p0, Ljv;

    .line 167
    .line 168
    new-instance p2, Lex1;

    .line 169
    .line 170
    invoke-direct {p2, v11}, Lex1;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v4, v7, p2}, Ljv;-><init>(FZLex1;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lo6;->u:Ld20;

    .line 177
    .line 178
    invoke-static {p0, p2, p1, v2}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-wide v4, p1, Lt82;->T:J

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Ll11;->d:Lo6;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lt82;->e0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, p1, Lt82;->S:Z

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lt82;->l(Le72;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {p1}, Lt82;->n0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v1, Lo6;->Q:Lp01;

    .line 216
    .line 217
    invoke-static {v1, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lo6;->P:Lp01;

    .line 221
    .line 222
    invoke-static {p0, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p2, Lo6;->R:Lk11;

    .line 230
    .line 231
    invoke-static {p2, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lo6;->O:Lp01;

    .line 238
    .line 239
    invoke-static {p0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x6

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p2, Lql5;->a:Lql5;

    .line 248
    .line 249
    invoke-virtual {v10, p2, p1, p0}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v7}, Lt82;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {p1}, Lt82;->V()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v9

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
