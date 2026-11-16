.class public final Leq3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Llq3;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llq3;Landroid/content/Context;Ljava/lang/String;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Leq3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Leq3;->k:Llq3;

    .line 4
    .line 5
    iput-object p2, p0, Leq3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Leq3;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 8

    .line 1
    iget-byte v0, p0, Leq3;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Leq3;

    .line 7
    .line 8
    iget-object v4, p0, Leq3;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Leq3;->k:Llq3;

    .line 12
    .line 13
    iget-object v3, p0, Leq3;->l:Landroid/content/Context;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Leq3;-><init>(Llq3;Landroid/content/Context;Ljava/lang/String;Lp91;B)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Leq3;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Leq3;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Leq3;->k:Llq3;

    .line 28
    .line 29
    iget-object v4, p0, Leq3;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Leq3;-><init>(Llq3;Landroid/content/Context;Ljava/lang/String;Lp91;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leq3;->i:B

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
    invoke-virtual {p0, p1}, Leq3;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Leq3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Leq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Leq3;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Leq3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Leq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Leq3;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Leq3;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Leq3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Leq3;->k:Llq3;

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
    iget-boolean v0, p0, Leq3;->j:Z

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
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lfs3;->a:Lfs3;

    .line 37
    .line 38
    iget-object v0, v3, Llq3;->a:Lya5;

    .line 39
    .line 40
    iput-boolean v7, p0, Leq3;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1, p0}, Lfs3;->o(Lya5;Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    move-object p1, v6

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Leq3;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v7, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lfs3;->a:Lfs3;

    .line 69
    .line 70
    iget-object v0, v3, Llq3;->a:Lya5;

    .line 71
    .line 72
    iput-boolean v7, p0, Leq3;->j:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v1, p0}, Lfs3;->c(Lya5;Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v6, :cond_5

    .line 79
    .line 80
    move-object p1, v6

    .line 81
    :cond_5
    :goto_1
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
