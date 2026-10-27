.class public final Lkv3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lit2;

.field public final synthetic m:Lr52;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lit2;Lr52;Ljava/lang/Long;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkv3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkv3;->l:Lit2;

    .line 4
    .line 5
    iput-object p2, p0, Lkv3;->m:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Lkv3;->n:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    iget-byte p1, p0, Lkv3;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkv3;

    .line 7
    .line 8
    iget-object v3, p0, Lkv3;->n:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lkv3;->l:Lit2;

    .line 12
    .line 13
    iget-object v2, p0, Lkv3;->m:Lr52;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkv3;-><init>(Lit2;Lr52;Ljava/lang/Long;Lc81;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lkv3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lkv3;->n:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lkv3;->l:Lit2;

    .line 28
    .line 29
    iget-object v3, p0, Lkv3;->m:Lr52;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lkv3;-><init>(Lit2;Lr52;Ljava/lang/Long;Lc81;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkv3;->j:B

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
    invoke-virtual {p0, p1, p2}, Lkv3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkv3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkv3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkv3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lkv3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lkv3;->n:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lkv3;->m:Lr52;

    .line 8
    .line 9
    iget-object v4, p0, Lkv3;->l:Lit2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lkv3;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v8, p0, Lkv3;->k:Z

    .line 39
    .line 40
    invoke-interface {v4, p0}, Lit2;->E(Ld81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v7, :cond_2

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v3, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lkv3;->k:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v8, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v8, p0, Lkv3;->k:Z

    .line 71
    .line 72
    invoke-static {v4, p0}, Lcd7;->k(Lit2;Lie6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v7, :cond_5

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    invoke-interface {v3, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
