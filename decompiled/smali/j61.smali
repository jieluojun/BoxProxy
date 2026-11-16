.class public final Lj61;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lh04;Lh04;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lj61;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj61;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj61;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lj61;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lj61;->n:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Lj61;->o:Lh04;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte p1, p0, Lj61;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj61;

    .line 7
    .line 8
    iget-object v5, p0, Lj61;->o:Lh04;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lj61;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lj61;->l:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lj61;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lj61;->n:Lh04;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lj61;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lh04;Lh04;Lp91;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lj61;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lj61;->o:Lh04;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lj61;->k:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lj61;->l:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lj61;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lj61;->n:Lh04;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lj61;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lh04;Lh04;Lp91;B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj61;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj61;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj61;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lj61;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lj61;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj61;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lj61;->o:Lh04;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    iget-object v6, p0, Lj61;->k:Ljava/util/List;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lpc1;->i:Lpc1;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, p0, Lj61;->n:Lh04;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :lbl_19

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lj61;->j:Z

    .line 28
    .line 29
    if-eqz v0, :lbl_1

    .line 30
    .line 31
    if-ne v0, v9, :lbl_0

    .line 32
    .line 33
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :lbl_5

    .line 37
    :lbl_0
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v12

    .line 41
    goto :lbl_8

    .line 42
    :lbl_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v10, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lwk2;->a:Lwk2;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :lbl_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :lbl_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lhk2;

    .line 76
    .line 77
    iget-object v5, v5, Lhk2;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :lbl_2

    .line 83
    :lbl_3
    iput-boolean v9, p0, Lj61;->j:Z

    .line 84
    .line 85
    sget-object v0, Lil1;->a:Lhh1;

    .line 86
    .line 87
    sget-object v0, Lyg1;->k:Lyg1;

    .line 88
    .line 89
    new-instance v5, Luk2;

    .line 90
    .line 91
    invoke-direct {v5, p1, v12}, Luk2;-><init>(Ljava/util/ArrayList;Lp91;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :lbl_4

    .line 99
    .line 100
    move-object v1, v8

    .line 101
    goto :lbl_8

    .line 102
    :lbl_4
    :lbl_5
    check-cast p1, Lgk2;

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v10, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p0, p1, Lgk2;->a:Z

    .line 113
    .line 114
    if-nez p0, :lbl_7

    .line 115
    .line 116
    iget-object p0, p1, Lgk2;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p0, :lbl_6

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    :lbl_6
    invoke-static {v3, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    :lbl_7
    :lbl_8
    invoke-static {v3, v2, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    :lbl_9
    iget-boolean v0, p0, Lj61;->j:Z

    .line 130
    .line 131
    if-eqz v0, :lbl_11

    .line 132
    .line 133
    if-ne v0, v9, :lbl_10

    .line 134
    .line 135
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :lbl_15

    .line 139
    :lbl_10
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v12

    .line 143
    goto :lbl_18

    .line 144
    :lbl_11
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v10, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    sget-object p1, Lwk2;->a:Lwk2;

    .line 153
    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v6, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :lbl_12
    invoke-static {v3, v2, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :lbl_13

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lhk2;

    .line 178
    .line 179
    iget-object v5, v5, Lhk2;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :lbl_12

    .line 185
    :lbl_13
    iput-boolean v9, p0, Lj61;->j:Z

    .line 186
    .line 187
    sget-object v0, Lil1;->a:Lhh1;

    .line 188
    .line 189
    sget-object v0, Lyg1;->k:Lyg1;

    .line 190
    .line 191
    new-instance v5, Luk2;

    .line 192
    .line 193
    invoke-direct {v5, p1, v12}, Luk2;-><init>(Ljava/util/ArrayList;Lp91;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v8, :lbl_14

    .line 201
    .line 202
    move-object v1, v8

    .line 203
    goto :lbl_18

    .line 204
    :lbl_14
    :lbl_15
    check-cast p1, Lgk2;

    .line 205
    .line 206
    iget-boolean p0, p1, Lgk2;->a:Z

    .line 207
    .line 208
    if-nez p0, :lbl_17

    .line 209
    .line 210
    iget-object p0, p1, Lgk2;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p0, :lbl_16

    .line 213
    .line 214
    move-object v2, p0

    .line 215
    :lbl_16
    invoke-static {v3, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :lbl_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {v10, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :lbl_18
    return-object v1

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v10, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :lbl_19
    .packed-switch 0x0
        :lbl_9
    .end packed-switch
.end method
