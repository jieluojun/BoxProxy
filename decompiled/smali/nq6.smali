.class public final Lnq6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lkq6;

.field public final b:Lhq4;


# direct methods
.method public constructor <init>(Lkq6;Lhq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq6;->a:Lkq6;

    .line 5
    .line 6
    iput-object p2, p0, Lnq6;->b:Lhq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leq6;Leq6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq6;->a:Lkq6;

    .line 2
    .line 3
    iget-object v0, v0, Lkq6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnq6;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnq6;->b:Lhq4;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lhq4;->b(Leq6;Leq6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
