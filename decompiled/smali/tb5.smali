.class public final Ltb5;
.super Lx2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lub1;


# instance fields
.field public final synthetic k:Ln21;

.field public final synthetic l:Lub5;


# direct methods
.method public constructor <init>(Ln21;Lub5;)V
    .locals 1

    .line 1
    sget-object v0, Lr6;->a0:Lr6;

    .line 2
    .line 3
    iput-object p1, p0, Ltb5;->k:Ln21;

    .line 4
    .line 5
    iput-object p2, p0, Ltb5;->l:Lub5;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx2;-><init>(Lqb1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lrb1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Ltb5;->k:Ln21;

    .line 6
    .line 7
    iget-object p0, p0, Ltb5;->l:Lub5;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lzm;->d0(Ljava/lang/Throwable;Le62;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lub5;->k:Lrb1;

    .line 16
    .line 17
    sget-object v1, Lr6;->a0:Lr6;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lrb1;->p(Lqb1;)Lpb1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lub1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lub1;->q(Lrb1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lub5;->j:Lrb1;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lrb1;->p(Lqb1;)Lpb1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lub1;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lub1;->q(Lrb1;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    throw p2
.end method
