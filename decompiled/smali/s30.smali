.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lfb1;

.field public final synthetic l:Lbh1;

.field public final synthetic m:Lgg;

.field public final synthetic n:Lik4;

.field public final synthetic o:Lhk4;

.field public final synthetic p:Lg97;

.field public final synthetic q:Lg52;

.field public final synthetic r:Lr52;


# direct methods
.method public synthetic constructor <init>(ZLfb1;Lbh1;Lgg;Lik4;Lhk4;Lg97;Lg52;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls30;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls30;->k:Lfb1;

    .line 7
    .line 8
    iput-object p3, p0, Ls30;->l:Lbh1;

    .line 9
    .line 10
    iput-object p4, p0, Ls30;->m:Lgg;

    .line 11
    .line 12
    iput-object p5, p0, Ls30;->n:Lik4;

    .line 13
    .line 14
    iput-object p6, p0, Ls30;->o:Lhk4;

    .line 15
    .line 16
    iput-object p7, p0, Ls30;->p:Lg97;

    .line 17
    .line 18
    iput-object p8, p0, Ls30;->q:Lg52;

    .line 19
    .line 20
    iput-object p9, p0, Ls30;->r:Lr52;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Ls30;->j:Z

    .line 4
    .line 5
    iget-object v3, p0, Ls30;->k:Lfb1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v4, Lm40;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v5, p0, Ls30;->l:Lbh1;

    .line 13
    .line 14
    iget-object v6, p0, Ls30;->m:Lgg;

    .line 15
    .line 16
    iget-object v7, p0, Ls30;->n:Lik4;

    .line 17
    .line 18
    iget-object v8, p0, Ls30;->o:Lhk4;

    .line 19
    .line 20
    iget-object v9, p0, Ls30;->p:Lg97;

    .line 21
    .line 22
    iget-object v10, p0, Ls30;->q:Lg52;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Lm40;-><init>(Lbh1;Lgg;Lik4;Lhk4;Lg97;Lg52;Lc81;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1, v1, v4, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ll40;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p0, p0, Ls30;->r:Lr52;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v4}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v1, v2, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 43
    .line 44
    return-object p0
.end method
