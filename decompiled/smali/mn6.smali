.class public final Lmn6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljn6;

.field public final b:Lyn4;


# direct methods
.method public constructor <init>(Ljn6;Lyn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn6;->a:Ljn6;

    .line 5
    .line 6
    iput-object p2, p0, Lmn6;->b:Lyn4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldn6;Ldn6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn6;->a:Ljn6;

    .line 2
    .line 3
    iget-object v0, v0, Ljn6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmn6;

    .line 10
    .line 11
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lmn6;->b:Lyn4;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lyn4;->b(Ldn6;Ldn6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
