.class public final Lc21;
.super Lis0;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Lq7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis0;-><init>(Lq7;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lc21;->l:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc21;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lis0;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lis0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq7;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
