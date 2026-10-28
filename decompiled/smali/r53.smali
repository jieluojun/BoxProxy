.class public final Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lz95;
.implements Lnf1;


# instance fields
.field public final j:Lq53;

.field public final k:Lit2;


# direct methods
.method public constructor <init>(Lq53;Lit2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr53;->j:Lq53;

    .line 5
    .line 6
    iput-object p2, p0, Lr53;->k:Lit2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt65;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr53;->j:Lq53;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkr5;->o(Lq53;Ld81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr53;->j:Lq53;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq53;->f(Lm53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Ln53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr53;->k:Lit2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr53;->j:Lq53;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq53;->a(Lm53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
