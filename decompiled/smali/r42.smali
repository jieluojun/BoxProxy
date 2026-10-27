.class public final Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx47;
.implements Ll94;
.implements Lc7;
.implements Lzn5;


# instance fields
.field public final j:Llo;

.field public final k:Landroid/os/Handler;

.field public final l:Lz42;

.field public final synthetic m:Llo;


# direct methods
.method public constructor <init>(Llo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr42;->m:Llo;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz42;

    .line 12
    .line 13
    invoke-direct {v1}, Lz42;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr42;->l:Lz42;

    .line 17
    .line 18
    iput-object p1, p0, Lr42;->j:Llo;

    .line 19
    .line 20
    iput-object v0, p0, Lr42;->k:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lk94;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->m:Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhy0;->b()Lk94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->m:Llo;

    .line 2
    .line 3
    iget-object p0, p0, Lhy0;->m:Lp72;

    .line 4
    .line 5
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->m:Llo;

    .line 2
    .line 3
    iget-object p0, p0, Lhy0;->q:Lfy0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lw47;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->m:Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhy0;->g()Lw47;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lq53;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->m:Llo;

    .line 2
    .line 3
    iget-object p0, p0, Llo;->E:Lq53;

    .line 4
    .line 5
    return-object p0
.end method
