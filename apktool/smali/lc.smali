.class public final Llc;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv72;


# instance fields
.field public final a:Lra;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lfp2;

.field public final e:Ljc;


# direct methods
.method public constructor <init>(Lra;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc;->a:Lra;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Ljc;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llc;->e:Ljc;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Llc;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Llc;->c:Z

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lkc;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkc;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lx72;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lx72;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lx72;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lx72;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lfp2;
    .locals 3

    .line 1
    iget-object v0, p0, Llc;->d:Lfp2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfp2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lfp2;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llc;->d:Lfp2;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c()Lx72;
    .locals 2

    .line 1
    iget-object v0, p0, Llc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llc;->a:Lra;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 7
    .line 8
    .line 9
    new-instance p0, Lb82;

    .line 10
    .line 11
    invoke-direct {p0}, Lb82;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx72;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lx72;-><init>(Lb82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
