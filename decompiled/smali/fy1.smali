.class public final Lfy1;
.super Lpk6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic e:Luf5;

.field public final synthetic f:Lgy1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luf5;Lgy1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfy1;->e:Luf5;

    .line 2
    .line 3
    iput-object p3, p0, Lfy1;->f:Lgy1;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lpk6;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfy1;->e:Luf5;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Luf5;->g()Ltf5;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ltf5;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Ltf5;-><init>(Luf5;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object p0, p0, Lfy1;->f:Lgy1;

    .line 17
    .line 18
    iget-object v2, p0, Lgy1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lgy1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method
