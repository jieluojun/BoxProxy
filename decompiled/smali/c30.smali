.class public final Lc30;
.super Lw2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final l:Ljava/lang/Thread;

.field public final m:Lgx1;


# direct methods
.method public constructor <init>(Lfc1;Ljava/lang/Thread;Lgx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lw2;-><init>(Lfc1;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lc30;->l:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lc30;->m:Lgx1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lc30;->l:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
