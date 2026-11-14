.class public abstract Lzp6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lgj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lgj4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, Lzp6;->a:Lgj4;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)[F
    .locals 3

    .line 1
    sget-object v0, Lzp6;->a:Lgj4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lgj4;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lgj4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-lt v0, p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-array p0, p0, [F

    .line 19
    .line 20
    return-object p0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method

.method public static b([F)V
    .locals 3

    .line 1
    sget-object v0, Lzp6;->a:Lgj4;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p0, v0, Lgj4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method
