.class public final synthetic Lsg1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lug1;


# direct methods
.method public synthetic constructor <init>(Lug1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsg1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsg1;->k:Lug1;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lsg1;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lsg1;->k:Lug1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lih3;->b:Lmp1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgh3;

    .line 15
    .line 16
    iget-object v0, v0, Lgh3;->d:Lqo3;

    .line 17
    .line 18
    sget-object v1, Ltb5;->a:Lmp1;

    .line 19
    .line 20
    invoke-static {p0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgc5;

    .line 25
    .line 26
    sget-object v2, Ltb5;->b:Lu11;

    .line 27
    .line 28
    invoke-static {p0, v2}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lpb5;

    .line 33
    .line 34
    iget-object v3, p0, Lug1;->L:Lec5;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lug1;->J:Lgc5;

    .line 39
    .line 40
    invoke-static {v4, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lug1;->I:Lpb5;

    .line 47
    .line 48
    invoke-static {v4, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Lug1;->K:Lqo3;

    .line 55
    .line 56
    invoke-static {v4, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_0
    iget-boolean v3, p0, Lug1;->D:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lcc5;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v8, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v3, Lvb5;->n:Lvb5;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-boolean v3, p0, Lug1;->E:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lyb5;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v9, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget-object v3, Lvb5;->l:Lvb5;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-boolean v3, p0, Lug1;->F:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v3, Lac5;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_4
    move-object v10, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    sget-object v3, Lvb5;->m:Lvb5;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iget-boolean v3, p0, Lug1;->G:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v3, Lwb5;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_6
    move-object v11, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    sget-object v3, Lvb5;->k:Lvb5;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_7
    new-instance v4, Lec5;

    .line 123
    .line 124
    iget-boolean v5, p0, Lug1;->A:Z

    .line 125
    .line 126
    iget v6, p0, Lug1;->B:F

    .line 127
    .line 128
    iget-object v7, p0, Lug1;->M:Ltg1;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v11}, Lec5;-><init>(ZFLtg1;Ldc5;Lzb5;Lbc5;Lxb5;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lug1;->L:Lec5;

    .line 134
    .line 135
    iput-object v1, p0, Lug1;->J:Lgc5;

    .line 136
    .line 137
    iput-object v2, p0, Lug1;->I:Lpb5;

    .line 138
    .line 139
    iput-object v0, p0, Lug1;->K:Lqo3;

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :goto_8
    return-object v3

    .line 143
    :pswitch_0
    sget-object v0, Ltb5;->b:Lu11;

    .line 144
    .line 145
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lpb5;

    .line 150
    .line 151
    iget-object v1, p0, Lug1;->H:Lub5;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lqg1;->F1(Lpg1;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lug1;->H:Lub5;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_6
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lug1;->z:Llr2;

    .line 167
    .line 168
    iget-object v1, p0, Lug1;->N:Lsg1;

    .line 169
    .line 170
    sget-object v2, Lsb5;->a:Lew6;

    .line 171
    .line 172
    new-instance v2, Lub5;

    .line 173
    .line 174
    invoke-direct {v2}, Lqg1;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lyd;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lyd;-><init>(Llr2;Lsg1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lqg1;->E1(Lpg1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lqg1;->E1(Lpg1;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lug1;->H:Lub5;

    .line 189
    .line 190
    :cond_7
    :goto_9
    sget-object p0, Ld07;->a:Ld07;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
