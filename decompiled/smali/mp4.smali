.class public final Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lhj4;


# instance fields
.field public j:Lsj3;

.field public final k:Lnf3;

.field public final l:Lak2;


# direct methods
.method public constructor <init>(Lsj3;Lnf3;Lak2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp4;->j:Lsj3;

    .line 5
    .line 6
    iput-object p2, p0, Lmp4;->k:Lnf3;

    .line 7
    .line 8
    iput-object p3, p0, Lmp4;->l:Lak2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmp4;->k:Lnf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf3;->Q0()Ls03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ls03;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
