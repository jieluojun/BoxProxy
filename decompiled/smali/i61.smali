.class public final Li61;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lhk2;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh04;

.field public final synthetic p:Lh04;


# direct methods
.method public synthetic constructor <init>(Lhk2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh04;Lh04;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Li61;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li61;->k:Lhk2;

    .line 4
    .line 5
    iput-object p2, p0, Li61;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Li61;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Li61;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Li61;->o:Lh04;

    .line 12
    .line 13
    iput-object p6, p0, Li61;->p:Lh04;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    iget-byte p1, p0, Li61;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li61;

    .line 7
    .line 8
    iget-object v6, p0, Li61;->p:Lh04;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Li61;->k:Lhk2;

    .line 12
    .line 13
    iget-object v2, p0, Li61;->l:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Li61;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Li61;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Li61;->o:Lh04;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Li61;-><init>(Lhk2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh04;Lh04;Lp91;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Li61;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Li61;->p:Lh04;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Li61;->k:Lhk2;

    .line 34
    .line 35
    iget-object v3, p0, Li61;->l:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Li61;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Li61;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Li61;->o:Lh04;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Li61;-><init>(Lhk2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh04;Lh04;Lp91;B)V

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
    iget-byte v0, p0, Li61;->i:B

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
    invoke-virtual {p0, p1, p2}, Li61;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li61;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v10, v3, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1
    iget-byte v0, p0, Li61;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Li61;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Li61;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Li61;->p:Lh04;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, p0, Li61;->o:Lh04;

    .line 17
    .line 18
    iget-object v9, p0, Li61;->k:Lhk2;

    .line 19
    .line 20
    iget-object v10, p0, Li61;->l:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :lbl_16

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, Lhk2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v9, p0, Li61;->j:Z

    .line 30
    .line 31
    if-eqz v9, :lbl_1

    .line 32
    .line 33
    if-ne v9, v7, :lbl_0

    .line 34
    .line 35
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :lbl_3

    .line 39
    :lbl_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v12

    .line 43
    goto :lbl_6

    .line 44
    :lbl_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lwk2;->a:Lwk2;

    .line 51
    .line 52
    iput-boolean v7, p0, Li61;->j:Z

    .line 53
    .line 54
    sget-object p1, Lil1;->a:Lhh1;

    .line 55
    .line 56
    sget-object p1, Lyg1;->k:Lyg1;

    .line 57
    .line 58
    new-instance v5, Luk2;

    .line 59
    .line 60
    invoke-direct {v5, v0, v12}, Luk2;-><init>(Ljava/lang/String;Lp91;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v6, :lbl_2

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :lbl_6

    .line 71
    :lbl_2
    :lbl_3
    check-cast p1, Lgk2;

    .line 72
    .line 73
    invoke-interface {v8, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p1, Lgk2;->a:Z

    .line 77
    .line 78
    if-eqz p0, :lbl_4

    .line 79
    .line 80
    invoke-interface {v4, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    goto :lbl_6

    .line 91
    :lbl_4
    iget-object p0, p1, Lgk2;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :lbl_5

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    :lbl_5
    invoke-static {v10, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    :lbl_6
    invoke-static {v10, v2, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v10, v3, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    :lbl_7
    iget-object v0, v9, Lhk2;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v9, p0, Li61;->j:Z

    .line 107
    .line 108
    if-eqz v9, :lbl_9

    .line 109
    .line 110
    if-ne v9, v7, :lbl_8

    .line 111
    .line 112
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :lbl_11

    .line 116
    :lbl_8
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v12

    .line 120
    goto :lbl_15

    .line 121
    :lbl_9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    sget-object p1, Lwk2;->a:Lwk2;

    .line 128
    .line 129
    iput-boolean v7, p0, Li61;->j:Z

    .line 130
    .line 131
    sget-object p1, Lil1;->a:Lhh1;

    .line 132
    .line 133
    sget-object p1, Lyg1;->k:Lyg1;

    .line 134
    .line 135
    new-instance v5, Luk2;

    .line 136
    .line 137
    invoke-direct {v5, v0, v12}, Luk2;-><init>(Ljava/lang/String;Lp91;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v5, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v6, :lbl_10

    .line 145
    .line 146
    move-object v1, v6

    .line 147
    goto :lbl_15

    .line 148
    :lbl_10
    :lbl_11
    check-cast p1, Lgk2;

    .line 149
    .line 150
    iget-boolean p0, p1, Lgk2;->a:Z

    .line 151
    .line 152
    if-eqz p0, :lbl_12

    .line 153
    .line 154
    invoke-interface {v4, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    goto :lbl_14

    .line 165
    :lbl_12
    iget-object p0, p1, Lgk2;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p0, :lbl_13

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    :lbl_13
    invoke-static {v10, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :lbl_14
    invoke-interface {v8, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :lbl_15
    invoke-static {v10, v2, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-interface {v8, v12}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :lbl_16
    .packed-switch 0x0
        :lbl_7
    .end packed-switch
.end method
