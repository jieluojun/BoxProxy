.class public final Lob2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ln44;

.field public final synthetic l:Lhg;


# direct methods
.method public synthetic constructor <init>(Ln44;Lhg;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lob2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lob2;->k:Ln44;

    .line 4
    .line 5
    iput-object p2, p0, Lob2;->l:Lhg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p1, p0, Lob2;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lob2;

    .line 7
    .line 8
    iget-object v0, p0, Lob2;->l:Lhg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lob2;->k:Ln44;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lob2;-><init>(Ln44;Lhg;Lp91;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lob2;

    .line 18
    .line 19
    iget-object v0, p0, Lob2;->l:Lhg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lob2;->k:Ln44;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lob2;-><init>(Ln44;Lhg;Lp91;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lob2;->i:B

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
    invoke-virtual {p0, p1, p2}, Lob2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lob2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lob2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lob2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lob2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lob2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lob2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lob2;->l:Lhg;

    .line 6
    .line 7
    iget-object v3, p0, Lob2;->k:Ln44;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lob2;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Le50;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, v3, v0}, Le50;-><init>(Ln44;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lf60;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, v2, v3}, Lf60;-><init>(Lhg;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, p0, Lob2;->j:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lob2;->j:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Le50;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, v3, v0}, Le50;-><init>(Ln44;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lte3;->c0(Le72;)Lo22;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lf60;

    .line 91
    .line 92
    invoke-direct {v0, v2, v7}, Lf60;-><init>(Lhg;B)V

    .line 93
    .line 94
    .line 95
    iput-boolean v7, p0, Lob2;->j:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lo22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_5

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    :cond_5
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
