.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lck6;


# direct methods
.method public synthetic constructor <init>(Lck6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvj6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj6;->k:Lck6;

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
    iget-byte v0, p0, Lvj6;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lop6;->l:Lop6;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object p0, p0, Lvj6;->k:Lck6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lck6;->B:Ltm6;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ltm6;->x(Lop6;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    iget-object v0, p0, Lck6;->P:Ly76;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lck6;->L1()La66;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lrg1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrg1;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lck6;->M1(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v5

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lyj6;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v4, v2}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v4, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lck6;->K1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lck6;->H:Lc32;

    .line 62
    .line 63
    iget-boolean v1, v0, Lwn3;->w:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lc32;->D:Lw22;

    .line 68
    .line 69
    invoke-static {v0}, Lw22;->M1(Lw22;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lck6;->B:Ltm6;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ltm6;->x(Lop6;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lck6;->K1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lck6;->H:Lc32;

    .line 87
    .line 88
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lc32;->D:Lw22;

    .line 93
    .line 94
    invoke-static {p0}, Lw22;->M1(Lw22;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lck6;->L1()La66;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lrg1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lrg1;->b()V

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
    iget-object p0, p0, Lck6;->z:Lzu6;

    .line 111
    .line 112
    iget-object p0, p0, Lzu6;->a:Lzm6;

    .line 113
    .line 114
    invoke-virtual {p0}, Lzm6;->c()Lkj6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lkj6;->l:Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lyj6;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p0, v4, v2}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v4, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    invoke-static {p0}, Lde0;->M(Lco3;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ltj6;->a:Ljava/util/Set;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    invoke-static {p0}, Lde0;->M(Lco3;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_8
    invoke-static {p0}, Lr67;->X(Lpg1;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_9
    invoke-static {p0}, Lr67;->X(Lpg1;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_a
    sget-object v0, Lt11;->w:Lmp1;

    .line 160
    .line 161
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lg97;

    .line 166
    .line 167
    iput-object v0, p0, Lck6;->L:Lg97;

    .line 168
    .line 169
    iget-object v0, p0, Lck6;->B:Ltm6;

    .line 170
    .line 171
    invoke-virtual {p0}, Lck6;->K1()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-boolean v1, v0, Ltm6;->h:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lck6;->K1()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lck6;->M:Ly76;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lyj6;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {v1, p0, v4, v2}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4, v4, v1, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lck6;->M:Ly76;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0}, Lck6;->K1()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lck6;->M:Ly76;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iput-object v4, p0, Lck6;->M:Ly76;

    .line 218
    .line 219
    :cond_6
    :goto_2
    return-object v5

    .line 220
    :pswitch_b
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lyj6;

    .line 225
    .line 226
    invoke-direct {v2, p0, v4, v1}, Lyj6;-><init>(Lck6;Lc81;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4, v4, v2, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

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
