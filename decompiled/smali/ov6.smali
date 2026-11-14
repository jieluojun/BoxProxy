.class public final Lov6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Llv6;

.field public final b:Lrw4;


# direct methods
.method public constructor <init>(Llv6;Lrw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov6;->a:Llv6;

    .line 5
    .line 6
    iput-object p2, p0, Lov6;->b:Lrw4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfv6;Lfv6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lov6;->a:Llv6;

    .line 2
    .line 3
    iget-object v0, v0, Llv6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lov6;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lov6;->b:Lrw4;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lrw4;->b(Lfv6;Lfv6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
