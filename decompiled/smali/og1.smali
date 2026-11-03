.class public final Log1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lm76;


# instance fields
.field public final a:Lto6;


# direct methods
.method public constructor <init>(Lto6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log1;->a:Lto6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Log1;->a:Lto6;

    .line 2
    .line 3
    iget-object p0, p0, Lto6;->a:Lto4;

    .line 4
    .line 5
    invoke-interface {p0}, Lto4;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Log1;->a:Lto6;

    .line 2
    .line 3
    iget-object v0, p0, Lto6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwo6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lto6;->a:Lto4;

    .line 14
    .line 15
    invoke-interface {p0}, Lto4;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
