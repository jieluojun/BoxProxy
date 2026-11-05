.class public final Lr27;
.super Lqb5;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt76;


# instance fields
.field public final k:Lsi3;

.field public final l:J


# direct methods
.method public constructor <init>(Lsi3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr27;->k:Lsi3;

    .line 5
    .line 6
    iput-wide p2, p0, Lr27;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Lsd0;
    .locals 1

    .line 1
    new-instance v0, Le75;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le75;-><init>(Lt76;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Lft6;
    .locals 0

    .line 1
    sget-object p0, Lft6;->d:Let6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr27;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lsi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr27;->k:Lsi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lgd0;J)J
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
