.class public final synthetic Lym6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Len6;


# direct methods
.method public synthetic constructor <init>(Len6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lym6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lym6;->k:Len6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lym6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqs6;->l:Lqs6;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La47;->a:La47;

    .line 9
    .line 10
    iget-object p0, p0, Lym6;->k:Len6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Len6;->B:Lup6;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lup6;->x(Lqs6;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    iget-object v0, p0, Len6;->P:Lcb6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Len6;->L1()Ld96;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Loh1;

    .line 30
    .line 31
    invoke-virtual {p0}, Loh1;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Len6;->M1(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v5

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbn6;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v4, v2}, Lbn6;-><init>(Len6;Ly81;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v4, v1, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Len6;->K1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Len6;->H:La42;

    .line 62
    .line 63
    iget-boolean v1, v0, Lvp3;->w:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, La42;->D:Lu32;

    .line 68
    .line 69
    invoke-static {v0}, Lu32;->M1(Lu32;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Len6;->B:Lup6;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lup6;->x(Lqs6;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Len6;->K1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Len6;->H:La42;

    .line 87
    .line 88
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, La42;->D:Lu32;

    .line 93
    .line 94
    invoke-static {p0}, Lu32;->M1(Lu32;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Len6;->L1()Ld96;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Loh1;

    .line 103
    .line 104
    invoke-virtual {p0}, Loh1;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    iget-object p0, p0, Len6;->z:Lky6;

    .line 111
    .line 112
    iget-object p0, p0, Lky6;->a:Laq6;

    .line 113
    .line 114
    invoke-virtual {p0}, Laq6;->c()Lnm6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lnm6;->l:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lbn6;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p0, v4, v2}, Lbn6;-><init>(Len6;Ly81;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v4, v1, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    invoke-static {p0}, Lyk6;->B(Lbq3;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lwm6;->a:Ljava/util/Set;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    invoke-static {p0}, Lyk6;->B(Lbq3;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_8
    invoke-static {p0}, Lhq;->d0(Lmh1;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_9
    invoke-static {p0}, Lhq;->d0(Lmh1;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_a
    sget-object v0, Lt21;->w:Lkq1;

    .line 160
    .line 161
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lic7;

    .line 166
    .line 167
    iput-object v0, p0, Len6;->L:Lic7;

    .line 168
    .line 169
    iget-object v0, p0, Len6;->B:Lup6;

    .line 170
    .line 171
    invoke-virtual {p0}, Len6;->K1()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-boolean v1, v0, Lup6;->h:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Len6;->K1()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Len6;->M:Lcb6;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lbn6;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {v1, p0, v4, v2}, Lbn6;-><init>(Len6;Ly81;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4, v4, v1, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Len6;->M:Lcb6;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0}, Len6;->K1()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Len6;->M:Lcb6;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iput-object v4, p0, Len6;->M:Lcb6;

    .line 218
    .line 219
    :cond_6
    :goto_2
    return-object v5

    .line 220
    :pswitch_b
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lbn6;

    .line 225
    .line 226
    invoke-direct {v2, p0, v4, v1}, Lbn6;-><init>(Len6;Ly81;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4, v4, v2, v3}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 230
    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
