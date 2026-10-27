.class public final Lzz4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lt33;

.field public final synthetic m:Los5;


# direct methods
.method public synthetic constructor <init>(Lt33;Los5;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzz4;->l:Lt33;

    .line 4
    .line 5
    iput-object p2, p0, Lzz4;->m:Los5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lzz4;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lzz4;->m:Los5;

    .line 4
    .line 5
    iget-object p0, p0, Lzz4;->l:Lt33;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzz4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzz4;-><init>(Lt33;Los5;Lc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzz4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lzz4;-><init>(Lt33;Los5;Lc81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzz4;->j:B

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
    invoke-virtual {p0, p1, p2}, Lzz4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzz4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzz4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzz4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lzz4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lzz4;->m:Los5;

    .line 6
    .line 7
    iget-object v3, p0, Lzz4;->l:Lt33;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lgb1;->j:Lgb1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lzz4;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, v2, Los5;->c:I

    .line 37
    .line 38
    iget-object v0, v2, Los5;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, v2, Los5;->e:I

    .line 41
    .line 42
    new-instance v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v7, p0, Lzz4;->k:Z

    .line 48
    .line 49
    invoke-static {v3, p1, v0, v4, p0}, Ln43;->i(Lt33;ILjava/lang/String;Ljava/lang/Integer;Ld81;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lzz4;->k:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v5}, Lmv1;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, v2, Los5;->c:I

    .line 76
    .line 77
    iget-object v0, v2, Los5;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, v2, Los5;->e:I

    .line 80
    .line 81
    new-instance v4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, p0, Lzz4;->k:Z

    .line 87
    .line 88
    invoke-static {v3, p1, v0, v4, p0}, Ln43;->i(Lt33;ILjava/lang/String;Ljava/lang/Integer;Ld81;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v6, :cond_5

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    :cond_5
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
