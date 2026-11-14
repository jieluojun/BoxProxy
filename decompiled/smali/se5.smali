.class public final Lse5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Llk3;

.field public final b:Ll7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llk3;Ll7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse5;->a:Llk3;

    .line 5
    .line 6
    iput-object p2, p0, Lse5;->b:Ll7;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lse5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lse5;->a:Llk3;

    .line 5
    .line 6
    iget-object p0, p0, Llk3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxe5;

    .line 9
    .line 10
    iput-wide p1, p0, Lxe5;->i:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxe5;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
