.class public final Li63;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lwa5;
.implements Lkf1;


# instance fields
.field public final j:Lh63;

.field public final k:Lxt2;


# direct methods
.method public constructor <init>(Lh63;Lxt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li63;->j:Lh63;

    .line 5
    .line 6
    iput-object p2, p0, Li63;->k:Lxt2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq75;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li63;->j:Lh63;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu23;->j(Lh63;Lz71;)Ljava/lang/Object;

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
    iget-object v0, p0, Li63;->j:Lh63;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh63;->f(Ld63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Le63;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li63;->k:Lxt2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lxt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Li63;->j:Lh63;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh63;->a(Ld63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
