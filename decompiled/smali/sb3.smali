.class public final Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lth5;
.implements Lbh1;


# instance fields
.field public final i:Lrb3;

.field public final j:Ltz2;


# direct methods
.method public constructor <init>(Lrb3;Ltz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb3;->i:Lrb3;

    .line 5
    .line 6
    iput-object p2, p0, Lsb3;->j:Ltz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lne5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb3;->i:Lrb3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzb3;->H(Lrb3;Lq91;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsb3;->i:Lrb3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrb3;->f(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lob3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb3;->j:Ltz2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb3;->i:Lrb3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrb3;->a(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
