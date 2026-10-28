.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements La66;


# instance fields
.field public final a:Ljn6;


# direct methods
.method public constructor <init>(Ljn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg1;->a:Ljn6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->a:Ljn6;

    .line 2
    .line 3
    iget-object p0, p0, Ljn6;->a:Lyn4;

    .line 4
    .line 5
    invoke-interface {p0}, Lyn4;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrg1;->a:Ljn6;

    .line 2
    .line 3
    iget-object v0, p0, Ljn6;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljn6;->a:Lyn4;

    .line 14
    .line 15
    invoke-interface {p0}, Lyn4;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
