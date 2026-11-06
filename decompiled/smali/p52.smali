.class public final Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lf87;
.implements Lub4;
.implements Lb7;
.implements Ldr5;


# instance fields
.field public final j:Lxo;

.field public final k:Landroid/os/Handler;

.field public final l:Lx52;

.field public final synthetic m:Lxo;


# direct methods
.method public constructor <init>(Lxo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp52;->m:Lxo;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx52;

    .line 12
    .line 13
    invoke-direct {v1}, Lx52;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp52;->l:Lx52;

    .line 17
    .line 18
    iput-object p1, p0, Lp52;->j:Lxo;

    .line 19
    .line 20
    iput-object v0, p0, Lp52;->k:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ltb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp52;->m:Lxo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lez0;->b()Ltb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lr82;
    .locals 0

    .line 1
    iget-object p0, p0, Lp52;->m:Lxo;

    .line 2
    .line 3
    iget-object p0, p0, Lez0;->m:Lr82;

    .line 4
    .line 5
    iget-object p0, p0, Lr82;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp52;->m:Lxo;

    .line 2
    .line 3
    iget-object p0, p0, Lez0;->q:Lcz0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Le87;
    .locals 0

    .line 1
    iget-object p0, p0, Lp52;->m:Lxo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lez0;->g()Le87;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ld73;
    .locals 0

    .line 1
    iget-object p0, p0, Lp52;->m:Lxo;

    .line 2
    .line 3
    iget-object p0, p0, Lxo;->E:Ld73;

    .line 4
    .line 5
    return-object p0
.end method
