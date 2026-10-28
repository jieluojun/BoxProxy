.class public final Lar;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lnr3;

.field public k:Z

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lnr3;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar;->l:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lar;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lar;->n:I

    .line 6
    .line 7
    iput-object p4, p0, Lar;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lar;->p:Lnr3;

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
    new-instance v0, Lar;

    .line 2
    .line 3
    iget-object v4, p0, Lar;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lar;->p:Lnr3;

    .line 6
    .line 7
    iget-object v1, p0, Lar;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lar;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lar;->n:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lar;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lnr3;Lc81;)V

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
    invoke-virtual {p0, p1, p2}, Lar;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lar;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lar;->k:Z

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
    iget-object p0, p0, Lar;->j:Lnr3;

    .line 9
    .line 10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Loj1;->a:Lsf1;

    .line 25
    .line 26
    sget-object p1, Ljf1;->l:Ljf1;

    .line 27
    .line 28
    new-instance v2, Lzq;

    .line 29
    .line 30
    iget-object v6, p0, Lar;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v3, p0, Lar;->l:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lar;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, p0, Lar;->n:I

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lzq;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lc81;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lar;->p:Lnr3;

    .line 43
    .line 44
    iput-object v0, p0, Lar;->j:Lnr3;

    .line 45
    .line 46
    iput-boolean v1, p0, Lar;->k:Z

    .line 47
    .line 48
    invoke-static {p1, v2, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p0, Lgb1;->j:Lgb1;

    .line 53
    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    move-object p0, v0

    .line 58
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ld07;->a:Ld07;

    .line 64
    .line 65
    return-object p0
.end method
