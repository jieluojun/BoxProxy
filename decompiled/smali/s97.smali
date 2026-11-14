.class public final Ls97;
.super Loi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldf6;


# instance fields
.field public final j:Lio3;

.field public final k:J


# direct methods
.method public constructor <init>(Lio3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls97;->j:Lio3;

    .line 5
    .line 6
    iput-wide p2, p0, Ls97;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()Lse0;
    .locals 1

    .line 1
    new-instance v0, Lbe5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbe5;-><init>(Ldf6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Ln07;
    .locals 0

    .line 1
    sget-object p0, Ln07;->d:Lm07;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls97;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls97;->j:Lio3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lge0;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
