.class public final Laa6;
.super Lga6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public c:Lm3;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lga6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laa6;->c:Lm3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lga6;)V
    .locals 2

    .line 1
    sget-object v0, Lrd1;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Laa6;

    .line 9
    .line 10
    iget-object v1, v1, Laa6;->c:Lm3;

    .line 11
    .line 12
    iput-object v1, p0, Laa6;->c:Lm3;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Laa6;

    .line 16
    .line 17
    iget v1, v1, Laa6;->d:I

    .line 18
    .line 19
    iput v1, p0, Laa6;->d:I

    .line 20
    .line 21
    check-cast p1, Laa6;

    .line 22
    .line 23
    iget p1, p1, Laa6;->e:I

    .line 24
    .line 25
    iput p1, p0, Laa6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b()Lga6;
    .locals 2

    .line 1
    invoke-static {}, Lq66;->h()Lj66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj66;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Laa6;->c(J)Lga6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lga6;
    .locals 1

    .line 1
    new-instance v0, Laa6;

    .line 2
    .line 3
    iget-object p0, p0, Laa6;->c:Lm3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Laa6;-><init>(JLm3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
