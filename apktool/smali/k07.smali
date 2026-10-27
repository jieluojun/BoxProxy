.class public final Lk07;
.super Lta5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lh66;


# instance fields
.field public final k:Ldi3;

.field public final l:J


# direct methods
.method public constructor <init>(Ldi3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk07;->k:Ldi3;

    .line 5
    .line 6
    iput-wide p2, p0, Lk07;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Lxd0;
    .locals 1

    .line 1
    new-instance v0, Li65;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li65;-><init>(Lh66;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Ltr6;
    .locals 0

    .line 1
    sget-object p0, Ltr6;->d:Lsr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk07;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ldi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk07;->k:Ldi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lld0;J)J
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
