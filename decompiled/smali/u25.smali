.class public final Lu25;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Lva5;

.field public j:B

.field public final synthetic k:Lp72;

.field public final synthetic l:Lp72;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lv25;

.field public final synthetic p:Lp72;


# direct methods
.method public constructor <init>(Lp72;Lp72;Ljava/lang/Object;ZLv25;Lp72;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu25;->k:Lp72;

    .line 2
    .line 3
    iput-object p2, p0, Lu25;->l:Lp72;

    .line 4
    .line 5
    iput-object p3, p0, Lu25;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lu25;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Lu25;->o:Lv25;

    .line 10
    .line 11
    iput-object p6, p0, Lu25;->p:Lp72;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lu25;

    .line 2
    .line 3
    iget-object v5, p0, Lu25;->o:Lv25;

    .line 4
    .line 5
    iget-object v6, p0, Lu25;->p:Lp72;

    .line 6
    .line 7
    iget-object v1, p0, Lu25;->k:Lp72;

    .line 8
    .line 9
    iget-object v2, p0, Lu25;->l:Lp72;

    .line 10
    .line 11
    iget-object v3, p0, Lu25;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Lu25;->n:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lu25;-><init>(Lp72;Lp72;Ljava/lang/Object;ZLv25;Lp72;Lp91;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu25;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu25;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu25;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lpc1;->i:Lpc1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu25;->i:Lva5;

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
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-byte v2, p0, Lu25;->j:B

    .line 34
    .line 35
    iget-object p1, p0, Lu25;->k:Lp72;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v3, :cond_4

    .line 42
    .line 43
    :goto_0
    move-object v0, p1

    .line 44
    check-cast v0, Lva5;

    .line 45
    .line 46
    iget-object p1, v0, Lva5;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lu25;->l:Lp72;

    .line 51
    .line 52
    iget-object v1, p0, Lu25;->m:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean p1, p0, Lu25;->n:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-object v0, p0, Lu25;->i:Lva5;

    .line 63
    .line 64
    iput-byte v1, p0, Lu25;->j:B

    .line 65
    .line 66
    iget-object p1, p0, Lu25;->o:Lv25;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lv25;->l(Lq91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_5

    .line 73
    .line 74
    :cond_4
    return-object v3

    .line 75
    :cond_5
    :goto_1
    iget-object p0, p0, Lu25;->p:Lp72;

    .line 76
    .line 77
    iget-object p1, v0, Lva5;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Ll97;->a:Ll97;

    .line 83
    .line 84
    return-object p0
.end method
