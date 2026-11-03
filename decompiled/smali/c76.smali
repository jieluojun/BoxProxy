.class public final Lc76;
.super Lga6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public c:Len4;

.field public d:I


# direct methods
.method public constructor <init>(JLen4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lga6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc76;->c:Len4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lga6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc76;

    .line 5
    .line 6
    sget-object v0, Los2;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lc76;->c:Len4;

    .line 10
    .line 11
    iput-object v1, p0, Lc76;->c:Len4;

    .line 12
    .line 13
    iget p1, p1, Lc76;->d:I

    .line 14
    .line 15
    iput p1, p0, Lc76;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b()Lga6;
    .locals 3

    .line 1
    new-instance v0, Lc76;

    .line 2
    .line 3
    invoke-static {}, Lq66;->h()Lj66;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj66;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lc76;->c:Len4;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lc76;-><init>(JLen4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lga6;
    .locals 1

    .line 1
    new-instance v0, Lc76;

    .line 2
    .line 3
    iget-object p0, p0, Lc76;->c:Len4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lc76;-><init>(JLen4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
