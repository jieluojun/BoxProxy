.class public final Lrj;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lbh1;

.field public final synthetic n:Lt33;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(FFLbh1;Lt33;ILc81;)V
    .locals 0

    .line 1
    iput p1, p0, Lrj;->k:F

    .line 2
    .line 3
    iput p2, p0, Lrj;->l:F

    .line 4
    .line 5
    iput-object p3, p0, Lrj;->m:Lbh1;

    .line 6
    .line 7
    iput-object p4, p0, Lrj;->n:Lt33;

    .line 8
    .line 9
    iput p5, p0, Lrj;->o:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    iget-object v4, p0, Lrj;->n:Lt33;

    .line 4
    .line 5
    iget v5, p0, Lrj;->o:I

    .line 6
    .line 7
    iget v1, p0, Lrj;->k:F

    .line 8
    .line 9
    iget v2, p0, Lrj;->l:F

    .line 10
    .line 11
    iget-object v3, p0, Lrj;->m:Lbh1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lrj;-><init>(FFLbh1;Lt33;ILc81;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrj;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrj;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrj;->j:Z

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lrj;->k:F

    .line 23
    .line 24
    iget v0, p0, Lrj;->l:F

    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    add-float/2addr p1, v0

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p1, v2

    .line 32
    add-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lrj;->m:Lbh1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbh1;->N(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Llh3;->i0(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    neg-int p1, p1

    .line 44
    iput-boolean v1, p0, Lrj;->j:Z

    .line 45
    .line 46
    iget-object v0, p0, Lrj;->n:Lt33;

    .line 47
    .line 48
    iget v1, p0, Lrj;->o:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p0}, Lt33;->f(IILd81;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lgb1;->j:Lgb1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 60
    .line 61
    return-object p0
.end method
