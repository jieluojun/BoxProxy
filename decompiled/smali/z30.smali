.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lnr3;

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lfb1;

.field public final synthetic m:Lgg;

.field public final synthetic n:Lbh1;

.field public final synthetic o:Z

.field public final synthetic p:Lg52;

.field public final synthetic q:Lik4;

.field public final synthetic r:Lhk4;

.field public final synthetic s:Lnr3;

.field public final synthetic t:Lr52;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;Lfb1;Lgg;Lbh1;ZLg52;Lik4;Lhk4;Lnr3;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30;->j:Lnr3;

    .line 5
    .line 6
    iput-object p2, p0, Lz30;->k:Lnr3;

    .line 7
    .line 8
    iput-object p3, p0, Lz30;->l:Lfb1;

    .line 9
    .line 10
    iput-object p4, p0, Lz30;->m:Lgg;

    .line 11
    .line 12
    iput-object p5, p0, Lz30;->n:Lbh1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz30;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lz30;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, Lz30;->q:Lik4;

    .line 19
    .line 20
    iput-object p9, p0, Lz30;->r:Lhk4;

    .line 21
    .line 22
    iput-object p10, p0, Lz30;->s:Lnr3;

    .line 23
    .line 24
    iput-object p11, p0, Lz30;->t:Lr52;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object p1, p0, Lz30;->j:Lnr3;

    .line 8
    .line 9
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lit2;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v12}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v8, p0, Lz30;->k:Lnr3;

    .line 24
    .line 25
    invoke-interface {v8, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj40;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v1, p0, Lz30;->m:Lgg;

    .line 32
    .line 33
    iget-object v2, p0, Lz30;->n:Lbh1;

    .line 34
    .line 35
    iget-boolean v3, p0, Lz30;->o:Z

    .line 36
    .line 37
    iget-object v5, p0, Lz30;->p:Lg52;

    .line 38
    .line 39
    iget-object v6, p0, Lz30;->q:Lik4;

    .line 40
    .line 41
    iget-object v7, p0, Lz30;->r:Lhk4;

    .line 42
    .line 43
    iget-object v9, p0, Lz30;->s:Lnr3;

    .line 44
    .line 45
    iget-object v10, p0, Lz30;->t:Lr52;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lj40;-><init>(Lgg;Lbh1;ZFLg52;Lik4;Lhk4;Lnr3;Lnr3;Lr52;Lc81;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object p0, p0, Lz30;->l:Lfb1;

    .line 52
    .line 53
    invoke-static {p0, v12, v12, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ld07;->a:Ld07;

    .line 61
    .line 62
    return-object p0
.end method
