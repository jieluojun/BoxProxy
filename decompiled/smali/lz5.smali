.class public final Llz5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public j:Lz75;

.field public k:Z

.field public synthetic l:Ll9;

.field public final synthetic m:Lz75;

.field public final synthetic n:Lcz1;

.field public final synthetic o:Lmz5;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lz75;Lcz1;Lmz5;FLc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz5;->m:Lz75;

    .line 2
    .line 3
    iput-object p2, p0, Llz5;->n:Lcz1;

    .line 4
    .line 5
    iput-object p3, p0, Llz5;->o:Lmz5;

    .line 6
    .line 7
    iput p4, p0, Llz5;->p:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll9;

    .line 2
    .line 3
    check-cast p2, Lye1;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lc81;

    .line 7
    .line 8
    new-instance v0, Llz5;

    .line 9
    .line 10
    iget-object v3, p0, Llz5;->o:Lmz5;

    .line 11
    .line 12
    iget v4, p0, Llz5;->p:F

    .line 13
    .line 14
    iget-object v1, p0, Llz5;->m:Lz75;

    .line 15
    .line 16
    iget-object v2, p0, Llz5;->n:Lcz1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Llz5;-><init>(Lz75;Lcz1;Lmz5;FLc81;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Llz5;->l:Ll9;

    .line 22
    .line 23
    sget-object p0, Ld07;->a:Ld07;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Llz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llz5;->l:Ll9;

    .line 2
    .line 3
    iget-boolean v1, p0, Llz5;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llz5;->j:Lz75;

    .line 12
    .line 13
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ld9;

    .line 27
    .line 28
    iget-object v1, p0, Llz5;->o:Lmz5;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {p1, v1, v0, v4}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Llz5;->l:Ll9;

    .line 35
    .line 36
    iget-object v0, p0, Llz5;->m:Lz75;

    .line 37
    .line 38
    iput-object v0, p0, Llz5;->j:Lz75;

    .line 39
    .line 40
    iput-boolean v2, p0, Llz5;->k:Z

    .line 41
    .line 42
    iget-object v1, p0, Llz5;->n:Lcz1;

    .line 43
    .line 44
    iget v2, p0, Llz5;->p:F

    .line 45
    .line 46
    invoke-interface {v1, p1, v2, p0}, Lcz1;->a(Lnq5;FLc81;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p0, Lgb1;->j:Lgb1;

    .line 51
    .line 52
    if-ne p1, p0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lz75;->j:F

    .line 63
    .line 64
    sget-object p0, Ld07;->a:Ld07;

    .line 65
    .line 66
    return-object p0
.end method
