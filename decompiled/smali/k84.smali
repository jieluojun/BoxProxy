.class public final Lk84;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lbv6;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Lbv6;Ljava/util/List;Lh04;Lh04;Lh04;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lk84;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lk84;->k:Lbv6;

    .line 4
    .line 5
    iput-object p2, p0, Lk84;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lk84;->m:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lk84;->n:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Lk84;->o:Lh04;

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
    iget-byte p1, p0, Lk84;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk84;

    .line 7
    .line 8
    iget-object v5, p0, Lk84;->o:Lh04;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lk84;->k:Lbv6;

    .line 12
    .line 13
    iget-object v2, p0, Lk84;->l:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lk84;->m:Lh04;

    .line 16
    .line 17
    iget-object v4, p0, Lk84;->n:Lh04;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lk84;-><init>(Lbv6;Ljava/util/List;Lh04;Lh04;Lh04;Lp91;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lk84;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lk84;->o:Lh04;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lk84;->k:Lbv6;

    .line 32
    .line 33
    iget-object v3, p0, Lk84;->l:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, p0, Lk84;->m:Lh04;

    .line 36
    .line 37
    iget-object v5, p0, Lk84;->n:Lh04;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lk84;-><init>(Lbv6;Ljava/util/List;Lh04;Lh04;Lh04;Lp91;B)V

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
    iget-byte v0, p0, Lk84;->i:B

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
    invoke-virtual {p0, p1, p2}, Lk84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk84;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk84;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk84;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lk84;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lk84;->k:Lbv6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lk84;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lal;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p1, v2, v0}, Lal;-><init>(Lbv6;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v7, Lj84;

    .line 45
    .line 46
    iget-object v11, p0, Lk84;->o:Lh04;

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    iget-object v8, p0, Lk84;->l:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, p0, Lk84;->m:Lh04;

    .line 52
    .line 53
    iget-object v10, p0, Lk84;->n:Lh04;

    .line 54
    .line 55
    invoke-direct/range {v7 .. v12}, Lj84;-><init>(Ljava/util/List;Lh04;Lh04;Lh04;B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v6, p0, Lk84;->j:Z

    .line 59
    .line 60
    invoke-virtual {p1, v7, p0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v5, :cond_2

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lk84;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lal;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p1, v2, v0}, Lal;-><init>(Lbv6;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v7, Lj84;

    .line 97
    .line 98
    iget-object v11, p0, Lk84;->o:Lh04;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    iget-object v8, p0, Lk84;->l:Ljava/util/List;

    .line 102
    .line 103
    iget-object v9, p0, Lk84;->m:Lh04;

    .line 104
    .line 105
    iget-object v10, p0, Lk84;->n:Lh04;

    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, Lj84;-><init>(Ljava/util/List;Lh04;Lh04;Lh04;B)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, p0, Lk84;->j:Z

    .line 111
    .line 112
    invoke-virtual {p1, v7, p0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_5

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    :cond_5
    :goto_1
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
