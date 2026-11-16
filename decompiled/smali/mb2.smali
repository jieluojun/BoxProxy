.class public final Lmb2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lhg;


# direct methods
.method public constructor <init>(ZZZLhg;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb2;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmb2;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lmb2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmb2;->m:Lhg;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Lmb2;

    .line 2
    .line 3
    iget-boolean v3, p0, Lmb2;->l:Z

    .line 4
    .line 5
    iget-object v4, p0, Lmb2;->m:Lhg;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmb2;->j:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lmb2;->k:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmb2;-><init>(ZZZLhg;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmb2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmb2;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmb2;->i:Z

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
    iget-boolean p1, p0, Lmb2;->j:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lmb2;->k:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lmb2;->l:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/Float;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lmb2;->i:Z

    .line 41
    .line 42
    iget-object v0, p0, Lmb2;->m:Lhg;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lpc1;->i:Lpc1;

    .line 49
    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 54
    .line 55
    return-object p0
.end method
