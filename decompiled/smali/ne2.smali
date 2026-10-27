.class public final Lne2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lfb1;

.field public final b:Lm81;

.field public c:Z

.field public d:Z

.field public e:Ly76;


# direct methods
.method public constructor <init>(Lfb1;Lm81;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne2;->a:Lfb1;

    .line 8
    .line 9
    iput-object p2, p0, Lne2;->b:Lm81;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lne2;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lne2;->e:Ly76;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iput-object v1, p0, Lne2;->e:Ly76;

    .line 14
    .line 15
    iget-boolean v0, p0, Lne2;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lne2;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lne2;->a:Lfb1;

    .line 25
    .line 26
    new-instance v2, Lf9;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v2, p0, v1, v3}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v1, v1, v2, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lne2;->e:Ly76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
