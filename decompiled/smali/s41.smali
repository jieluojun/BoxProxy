.class public final Ls41;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lpe2;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnr3;

.field public final synthetic q:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lpe2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ls41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls41;->l:Lpe2;

    .line 4
    .line 5
    iput-object p2, p0, Ls41;->m:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ls41;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ls41;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ls41;->p:Lnr3;

    .line 12
    .line 13
    iput-object p6, p0, Ls41;->q:Lnr3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 10

    .line 1
    iget-byte p1, p0, Ls41;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls41;

    .line 7
    .line 8
    iget-object v6, p0, Ls41;->q:Lnr3;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Ls41;->l:Lpe2;

    .line 12
    .line 13
    iget-object v2, p0, Ls41;->m:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Ls41;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Ls41;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Ls41;->p:Lnr3;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Ls41;-><init>(Lpe2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Ls41;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Ls41;->q:Lnr3;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Ls41;->l:Lpe2;

    .line 34
    .line 35
    iget-object v3, p0, Ls41;->m:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Ls41;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Ls41;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Ls41;->p:Lnr3;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Ls41;-><init>(Lpe2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls41;->j:B

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
    invoke-virtual {p0, p1, p2}, Ls41;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls41;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ls41;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ls41;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls41;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls41;->q:Lnr3;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lgb1;->j:Lgb1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Ls41;->p:Lnr3;

    .line 17
    .line 18
    iget-object v9, p0, Ls41;->l:Lpe2;

    .line 19
    .line 20
    iget-object v10, p0, Ls41;->m:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, Lpe2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v9, p0, Ls41;->k:Z

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    if-ne v9, v7, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v12

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lff2;->a:Lff2;

    .line 51
    .line 52
    iput-boolean v7, p0, Ls41;->k:Z

    .line 53
    .line 54
    sget-object p1, Loj1;->a:Lsf1;

    .line 55
    .line 56
    sget-object p1, Ljf1;->l:Ljf1;

    .line 57
    .line 58
    new-instance v5, Lcf2;

    .line 59
    .line 60
    invoke-direct {v5, v0, v12}, Lcf2;-><init>(Ljava/lang/String;Lc81;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v6, :cond_2

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Loe2;

    .line 72
    .line 73
    invoke-interface {v8, v12}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p1, Loe2;->a:Z

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v12}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v3, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p0, p1, Loe2;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    :goto_1
    invoke-static {v10, v2, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :pswitch_0
    iget-object v0, v9, Lpe2;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v9, p0, Ls41;->k:Z

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    if-ne v9, v7, :cond_5

    .line 112
    .line 113
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_7

    .line 119
    :cond_5
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v12

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    sget-object p1, Lff2;->a:Lff2;

    .line 131
    .line 132
    iput-boolean v7, p0, Ls41;->k:Z

    .line 133
    .line 134
    sget-object p1, Loj1;->a:Lsf1;

    .line 135
    .line 136
    sget-object p1, Ljf1;->l:Ljf1;

    .line 137
    .line 138
    new-instance v5, Lcf2;

    .line 139
    .line 140
    invoke-direct {v5, v0, v12}, Lcf2;-><init>(Ljava/lang/String;Lc81;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v6, :cond_7

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_3
    check-cast p1, Loe2;

    .line 152
    .line 153
    iget-boolean p0, p1, Loe2;->a:Z

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-interface {v4, v12}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v3, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iget-object p0, p1, Loe2;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v2, p0

    .line 174
    :goto_4
    invoke-static {v10, v2, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v8, v12}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    return-object v1

    .line 185
    :goto_7
    invoke-interface {v8, v12}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
