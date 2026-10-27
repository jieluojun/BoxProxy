.class public final Lw91;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lw91;->j:B

    iput-object p1, p0, Lw91;->l:Ljava/lang/Object;

    iput-object p2, p0, Lw91;->m:Ljava/lang/Object;

    iput-object p3, p0, Lw91;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnr3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lw91;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw91;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw91;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw91;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lw91;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 12

    .line 1
    iget-byte v0, p0, Lw91;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lw91;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw91;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw91;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lw91;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Li86;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lgg;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lgg;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Lw91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Lw91;->k:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v10, p2

    .line 32
    new-instance v5, Lw91;

    .line 33
    .line 34
    iget-object p0, p0, Lw91;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Lin3;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lor3;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lnr3;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lnr3;

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    invoke-direct/range {v5 .. v11}, Lw91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnr3;Lc81;B)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v5, Lw91;

    .line 55
    .line 56
    iget-object p0, p0, Lw91;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Lg52;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lnr3;

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-direct/range {v5 .. v11}, Lw91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnr3;Lc81;B)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_2
    move-object v10, p2

    .line 76
    new-instance v5, Lw91;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Lro4;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Lhj6;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ldm6;

    .line 86
    .line 87
    move-object v9, v10

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v5 .. v10}, Lw91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v5, Lw91;->k:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw91;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw91;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw91;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lw91;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lw91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw91;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lw91;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lw91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw91;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw91;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lw91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lw91;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v5, p0, Lw91;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lw91;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lw91;->n:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lgg;

    .line 18
    .line 19
    iget-object p0, p0, Lw91;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfb1;

    .line 22
    .line 23
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v6, Li86;

    .line 27
    .line 28
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v5, Lgg;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const p1, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    invoke-static {v6, p1}, Lkr5;->x(FF)Li76;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v6, Ldu6;

    .line 53
    .line 54
    invoke-direct {v6, v5, p1, v3, v2}, Ldu6;-><init>(Lgg;Li76;Lc81;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v3, v6, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ldu6;

    .line 61
    .line 62
    invoke-direct {v2, v7, p1, v3, v1}, Ldu6;-><init>(Lgg;Li76;Lc81;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v3, v2, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    .line 70
    .line 71
    .line 72
    invoke-static {v6, p1}, Lkr5;->x(FF)Li76;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ldu6;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, v5, p1, v3, v2}, Ldu6;-><init>(Lgg;Li76;Lc81;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v3, v1, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ldu6;

    .line 86
    .line 87
    invoke-direct {v1, v7, p1, v3, v0}, Ldu6;-><init>(Lgg;Li76;Lc81;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3, v3, v1, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v4

    .line 94
    :pswitch_0
    check-cast v7, Lnr3;

    .line 95
    .line 96
    check-cast v5, Lnr3;

    .line 97
    .line 98
    check-cast v6, Lor3;

    .line 99
    .line 100
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lw91;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lin3;

    .line 106
    .line 107
    iget-object p0, p0, Lin3;->a:Lnr3;

    .line 108
    .line 109
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6}, Lor3;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v6, p1}, Lor3;->b(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v7, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p1}, Lor3;->b(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v7, Lnr3;

    .line 167
    .line 168
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lte2;

    .line 173
    .line 174
    iget-object p1, p1, Lte2;->k:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    iget-object p0, p0, Lw91;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    check-cast v6, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_3

    .line 195
    .line 196
    check-cast v5, Lg52;

    .line 197
    .line 198
    invoke-interface {v5}, Lg52;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    return-object v4

    .line 202
    :pswitch_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lw91;->k:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lfb1;

    .line 208
    .line 209
    new-instance p1, Lv91;

    .line 210
    .line 211
    check-cast v6, Lro4;

    .line 212
    .line 213
    check-cast v5, Lhj6;

    .line 214
    .line 215
    invoke-direct {p1, v6, v5, v3, v2}, Lv91;-><init>(Lro4;Lhj6;Lc81;B)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lib1;->m:Lib1;

    .line 219
    .line 220
    invoke-static {p0, v3, v0, p1, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 221
    .line 222
    .line 223
    new-instance p1, Li2;

    .line 224
    .line 225
    check-cast v7, Ldm6;

    .line 226
    .line 227
    const/16 v2, 0x19

    .line 228
    .line 229
    invoke-direct {p1, v6, v7, v3, v2}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v3, v0, p1, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
