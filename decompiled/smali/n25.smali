.class public final Ln25;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lv25;

.field public final synthetic l:Lvf5;

.field public final synthetic m:Lbv5;

.field public final synthetic n:Lvf5;


# direct methods
.method public synthetic constructor <init>(Lv25;Lvf5;Lbv5;Lvf5;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ln25;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln25;->k:Lv25;

    .line 4
    .line 5
    iput-object p2, p0, Ln25;->l:Lvf5;

    .line 6
    .line 7
    iput-object p3, p0, Ln25;->m:Lbv5;

    .line 8
    .line 9
    iput-object p4, p0, Ln25;->n:Lvf5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 9

    .line 1
    iget-byte v0, p0, Ln25;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln25;

    .line 7
    .line 8
    iget-object v5, p0, Ln25;->n:Lvf5;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Ln25;->k:Lv25;

    .line 12
    .line 13
    iget-object v3, p0, Ln25;->l:Lvf5;

    .line 14
    .line 15
    iget-object v4, p0, Ln25;->m:Lbv5;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Ln25;-><init>(Lv25;Lvf5;Lbv5;Lvf5;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p1

    .line 23
    new-instance v2, Ln25;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, p0, Ln25;->n:Lvf5;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v3, p0, Ln25;->k:Lv25;

    .line 30
    .line 31
    iget-object v4, p0, Ln25;->l:Lvf5;

    .line 32
    .line 33
    iget-object v5, p0, Ln25;->m:Lbv5;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Ln25;-><init>(Lv25;Lvf5;Lbv5;Lvf5;Lp91;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln25;->i:B

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
    invoke-virtual {p0, p1}, Ln25;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln25;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ln25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ln25;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ln25;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ln25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ln25;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ln25;->n:Lvf5;

    .line 6
    .line 7
    iget-object v3, p0, Ln25;->m:Lbv5;

    .line 8
    .line 9
    iget-object v4, p0, Ln25;->l:Lvf5;

    .line 10
    .line 11
    iget-object v5, p0, Ln25;->k:Lv25;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ln25;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lvf5;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ll25;

    .line 43
    .line 44
    iget-object v0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp72;

    .line 47
    .line 48
    iput-boolean v9, p0, Ln25;->j:Z

    .line 49
    .line 50
    invoke-virtual {v5, p1, v3, v0, p0}, Lv25;->k(Ll25;Lbv5;Lp72;Lq91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v8, :cond_2

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Ln25;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v9, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v7}, Lex1;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lvf5;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lk25;

    .line 79
    .line 80
    iget-object v0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp72;

    .line 83
    .line 84
    iput-boolean v9, p0, Ln25;->j:Z

    .line 85
    .line 86
    invoke-virtual {v5, p1, v3, v0, p0}, Lv25;->j(Lk25;Lbv5;Lp72;Lq91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v8, :cond_5

    .line 91
    .line 92
    move-object v1, v8

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
