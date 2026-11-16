.class public final Lnl4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Z

.field public final synthetic j:Lt72;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;

.field public final synthetic m:Z

.field public final synthetic n:Le72;


# direct methods
.method public constructor <init>(Lt72;ZLp72;ZLe72;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl4;->j:Lt72;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnl4;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnl4;->l:Lp72;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnl4;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lnl4;->n:Le72;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 7

    .line 1
    new-instance v0, Lnl4;

    .line 2
    .line 3
    iget-boolean v4, p0, Lnl4;->m:Z

    .line 4
    .line 5
    iget-object v5, p0, Lnl4;->n:Le72;

    .line 6
    .line 7
    iget-object v1, p0, Lnl4;->j:Lt72;

    .line 8
    .line 9
    iget-boolean v2, p0, Lnl4;->k:Z

    .line 10
    .line 11
    iget-object v3, p0, Lnl4;->l:Lp72;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lnl4;-><init>(Lt72;ZLp72;ZLe72;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl4;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl4;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnl4;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lnl4;->k:Z

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-boolean v1, p0, Lnl4;->i:Z

    .line 29
    .line 30
    iget-object v0, p0, Lnl4;->j:Lt72;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lpc1;->i:Lpc1;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lva5;

    .line 42
    .line 43
    iget-object p1, p1, Lva5;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lnl4;->m:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lnl4;->l:Lp72;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lnl4;->n:Le72;

    .line 65
    .line 66
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Ll97;->a:Ll97;

    .line 70
    .line 71
    return-object p0
.end method
