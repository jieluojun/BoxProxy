.class public final Le73;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lkc5;
.implements Ljg1;


# instance fields
.field public final j:Ld73;

.field public final k:Lhv2;


# direct methods
.method public constructor <init>(Ld73;Lhv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le73;->j:Ld73;

    .line 5
    .line 6
    iput-object p2, p0, Le73;->k:Lhv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le95;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le73;->j:Ld73;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwu;->C(Ld73;Lz81;)Ljava/lang/Object;

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
    iget-object v0, p0, Le73;->j:Ld73;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld73;->f(Lz63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(La73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le73;->k:Lhv2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lhv2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Le73;->j:Ld73;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld73;->a(Lz63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
