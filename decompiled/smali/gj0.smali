.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsw3;

.field public final synthetic k:Lsp4;

.field public final synthetic l:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lsp4;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgj0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgj0;->j:Lsw3;

    .line 4
    .line 5
    iput-object p2, p0, Lgj0;->k:Lsp4;

    .line 6
    .line 7
    iput-object p3, p0, Lgj0;->l:Lnz0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgj0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lu53;->a0:Lej2;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lgj0;->l:Lnz0;

    .line 12
    .line 13
    iget-object v8, p0, Lgj0;->k:Lsp4;

    .line 14
    .line 15
    iget-object p0, p0, Lgj0;->j:Lsw3;

    .line 16
    .line 17
    check-cast p1, Lt82;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    move v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v6

    .line 35
    :goto_0
    and-int/2addr p2, v5

    .line 36
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v8}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Ly67;->d:Lhv;

    .line 47
    .line 48
    sget-object v0, Lo6;->w:Lc20;

    .line 49
    .line 50
    invoke-static {p2, v0, p1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-wide v8, p1, Lt82;->T:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, p0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v6, Ll11;->d:Lo6;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lt82;->e0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, p1, Lt82;->S:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lt82;->l(Le72;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lt82;->n0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v3, Lo6;->Q:Lp01;

    .line 88
    .line 89
    invoke-static {v3, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lo6;->P:Lp01;

    .line 93
    .line 94
    invoke-static {p2, p1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lo6;->R:Lk11;

    .line 102
    .line 103
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lo6;->O:Lp01;

    .line 110
    .line 111
    invoke-static {p2, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkx0;->b:Lkx0;

    .line 115
    .line 116
    invoke-static {v2, v7, p0, p1, v5}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    if-eq v0, v4, :cond_3

    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v0, v6

    .line 131
    :goto_3
    and-int/2addr p2, v5

    .line 132
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-static {p0, v8}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p2, Ly67;->d:Lhv;

    .line 143
    .line 144
    sget-object v0, Lo6;->w:Lc20;

    .line 145
    .line 146
    invoke-static {p2, v0, p1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-wide v8, p1, Lt82;->T:J

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p1, p0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v6, Ll11;->d:Lo6;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lt82;->e0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v6, p1, Lt82;->S:Z

    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lt82;->l(Le72;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {p1}, Lt82;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v3, Lo6;->Q:Lp01;

    .line 184
    .line 185
    invoke-static {v3, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lo6;->P:Lp01;

    .line 189
    .line 190
    invoke-static {p2, p1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lo6;->R:Lk11;

    .line 198
    .line 199
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lo6;->O:Lp01;

    .line 206
    .line 207
    invoke-static {p2, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkx0;->b:Lkx0;

    .line 211
    .line 212
    invoke-static {v2, v7, p0, p1, v5}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
