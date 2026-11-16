.class public final Lha6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lia6;

.field public final synthetic l:Lda6;

.field public final synthetic m:Lp72;


# direct methods
.method public constructor <init>(Lda6;Lia6;Lp72;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lha6;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lha6;->l:Lda6;

    .line 5
    .line 6
    iput-object p2, p0, Lha6;->k:Lia6;

    .line 7
    .line 8
    iput-object p3, p0, Lha6;->m:Lp72;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lia6;Lda6;Lp72;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lha6;->i:B

    .line 15
    iput-object p1, p0, Lha6;->k:Lia6;

    iput-object p2, p0, Lha6;->l:Lda6;

    iput-object p3, p0, Lha6;->m:Lp72;

    invoke-direct {p0, v0, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lha6;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lha6;->m:Lp72;

    .line 4
    .line 5
    iget-object v2, p0, Lha6;->l:Lda6;

    .line 6
    .line 7
    iget-object p0, p0, Lha6;->k:Lia6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lha6;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, p1}, Lha6;-><init>(Lia6;Lda6;Lp72;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lha6;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1, p1}, Lha6;-><init>(Lda6;Lia6;Lp72;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lha6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lha6;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lha6;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lha6;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lha6;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lha6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lha6;->m:Lp72;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    iget-object v5, p0, Lha6;->k:Lia6;

    .line 12
    .line 13
    iget-object v6, p0, Lha6;->l:Lda6;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lia6;->e:Lxs4;

    .line 21
    .line 22
    iget-boolean v9, p0, Lha6;->j:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v6, Lda6;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, v6, Lda6;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v7, p0, Lha6;->j:Z

    .line 48
    .line 49
    sget-object v3, Lz96;->j:Lz96;

    .line 50
    .line 51
    sget-object v6, Lil1;->a:Lhh1;

    .line 52
    .line 53
    sget-object v6, Lyg1;->k:Lyg1;

    .line 54
    .line 55
    new-instance v7, Lzq0;

    .line 56
    .line 57
    invoke-direct {v7, p1, v3, v8}, Lzq0;-><init>(Ljava/lang/String;Lz96;Lp91;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lvu;

    .line 69
    .line 70
    iget-object p0, p1, Lvu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laa6;

    .line 73
    .line 74
    iget-object v3, v5, Lia6;->f:Lxs4;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lia6;->c()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v0, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_0
    iget-boolean v0, p0, Lha6;->j:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-ne v0, v7, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v6, Lda6;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v7, p0, Lha6;->j:Z

    .line 115
    .line 116
    sget-object v0, Lil1;->a:Lhh1;

    .line 117
    .line 118
    sget-object v0, Lyg1;->k:Lyg1;

    .line 119
    .line 120
    new-instance v3, Lwt;

    .line 121
    .line 122
    invoke-direct {v3, p1, v8, v7}, Lwt;-><init>(Ljava/lang/String;Lp91;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v4, :cond_5

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    check-cast p1, Lvu;

    .line 134
    .line 135
    iget-object p0, p1, Lvu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, Lia6;->c()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v2, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
