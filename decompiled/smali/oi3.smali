.class public final synthetic Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZZLbj3;Lii;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loi3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Loi3;->j:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Loi3;->k:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Loi3;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Loi3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loi3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZZLsw3;Lnz0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Loi3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loi3;->j:Z

    iput-boolean p2, p0, Loi3;->k:Z

    iput-boolean p3, p0, Loi3;->l:Z

    iput-object p4, p0, Loi3;->m:Ljava/lang/Object;

    iput-object p5, p0, Loi3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Loi3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Loi3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loi3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lsw3;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lnz0;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Lt82;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x6001

    .line 27
    .line 28
    invoke-static {p1}, Lp06;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-boolean v4, p0, Loi3;->j:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Loi3;->k:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Loi3;->l:Z

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Ly93;->j(ZZZLsw3;Lnz0;Lt82;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Lbj3;

    .line 43
    .line 44
    check-cast v2, Lii;

    .line 45
    .line 46
    check-cast p1, Lt82;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v0, v4, :cond_0

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v6

    .line 64
    :goto_0
    and-int/2addr p2, v5

    .line 65
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lpw3;->i:Lpw3;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p2, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lo6;->k:Le20;

    .line 80
    .line 81
    invoke-static {v0, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v7, p1, Lt82;->T:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v8, Ll11;->d:Lo6;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lt82;->e0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p1, Lt82;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    sget-object v8, Lu53;->a0:Lej2;

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lt82;->l(Le72;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lt82;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 121
    .line 122
    invoke-static {v8, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lo6;->P:Lp01;

    .line 126
    .line 127
    invoke-static {v0, p1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Lo6;->R:Lk11;

    .line 135
    .line 136
    invoke-static {v4, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lo6;->O:Lp01;

    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Loi3;->j:Z

    .line 148
    .line 149
    iget-boolean v0, p0, Loi3;->k:Z

    .line 150
    .line 151
    const/16 v4, 0x30

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-boolean p0, p0, Loi3;->l:Z

    .line 159
    .line 160
    if-nez p0, :cond_2

    .line 161
    .line 162
    const p0, 0x1139f1ef

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ldi3;

    .line 169
    .line 170
    invoke-direct {p0, v2, v5}, Ldi3;-><init>(Lii;B)V

    .line 171
    .line 172
    .line 173
    const p2, 0x3f9717ae

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v7, p0, p1, v4}, Ly93;->y(Lsw3;Lnz0;Lt82;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v6}, Lt82;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const p0, 0x11271590

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lci3;

    .line 194
    .line 195
    invoke-direct {p0, p2, v3, v0, v5}, Lci3;-><init>(ZLbj3;ZB)V

    .line 196
    .line 197
    .line 198
    const p2, -0x77e43d1b

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v7, p0, p1, v4}, Ly93;->y(Lsw3;Lnz0;Lt82;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6}, Lt82;->r(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {p1, v5}, Lt82;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
