.class public final Lm10;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public j:Lyw4;

.field public k:Z

.field public synthetic l:Lp91;

.field public final synthetic m:Loc1;

.field public final synthetic n:Lp27;


# direct methods
.method public constructor <init>(Loc1;Lp27;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm10;->m:Loc1;

    .line 2
    .line 3
    iput-object p2, p0, Lm10;->n:Lp27;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqi5;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    iget-object v1, p0, Lm10;->m:Loc1;

    .line 4
    .line 5
    iget-object p0, p0, Lm10;->n:Lp27;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lm10;-><init>(Loc1;Lp27;Lp91;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp91;

    .line 11
    .line 12
    iput-object p1, v0, Lm10;->l:Lp91;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfn6;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm10;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm10;->l:Lp91;

    .line 2
    .line 3
    check-cast v0, Lfn6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lm10;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm10;->j:Lyw4;

    .line 14
    .line 15
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lyw4;->j:Lyw4;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    :cond_2
    :goto_0
    iput-object v0, p0, Lm10;->l:Lp91;

    .line 32
    .line 33
    iput-object v1, p0, Lm10;->j:Lyw4;

    .line 34
    .line 35
    iput-boolean v3, p0, Lm10;->k:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v4, Lpc1;->i:Lpc1;

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_3
    :goto_1
    check-cast p1, Lxw4;

    .line 47
    .line 48
    iget-object v4, p1, Lxw4;->a:Ljava/util/List;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lfx4;

    .line 56
    .line 57
    iget-byte v4, v4, Lfx4;->i:B

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    iget-byte p1, p1, Lxw4;->f:B

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    iget-object v6, p0, Lm10;->n:Lp27;

    .line 66
    .line 67
    if-ne p1, v4, :cond_4

    .line 68
    .line 69
    new-instance p1, Lh10;

    .line 70
    .line 71
    invoke-direct {p1, v6, v2, v5}, Lh10;-><init>(Lp27;Lp91;B)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    iget-object v5, p0, Lm10;->m:Loc1;

    .line 76
    .line 77
    invoke-static {v5, v2, v2, p1, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x5

    .line 82
    if-ne p1, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lp27;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
