.class public final Lp62;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lnd7;
.implements Lhi4;
.implements Ly6;
.implements Ltw5;


# instance fields
.field public final i:Lmo;

.field public final j:Landroid/os/Handler;

.field public final k:Lx62;

.field public final synthetic l:Lmo;


# direct methods
.method public constructor <init>(Lmo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp62;->l:Lmo;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx62;

    .line 12
    .line 13
    invoke-direct {v1}, Lx62;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp62;->k:Lx62;

    .line 17
    .line 18
    iput-object p1, p0, Lp62;->i:Lmo;

    .line 19
    .line 20
    iput-object v0, p0, Lp62;->j:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lgi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz0;->b()Lgi4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lmo;

    .line 2
    .line 3
    iget-object p0, p0, Laz0;->l:Lkd2;

    .line 4
    .line 5
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkd2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lyy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lmo;

    .line 2
    .line 3
    iget-object p0, p0, Laz0;->p:Lyy0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lmd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz0;->g()Lmd7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lrb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp62;->l:Lmo;

    .line 2
    .line 3
    iget-object p0, p0, Lmo;->D:Lrb3;

    .line 4
    .line 5
    return-object p0
.end method
