.class public final Lyn5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lzn5;

.field public final b:Lin5;

.field public final c:Lr25;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lzn5;Lin5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn5;->a:Lzn5;

    .line 5
    .line 6
    iput-object p2, p0, Lyn5;->b:Lin5;

    .line 7
    .line 8
    new-instance p1, Lr25;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lr25;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyn5;->c:Lr25;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyn5;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lyn5;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn5;->a:Lzn5;

    .line 2
    .line 3
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lq53;->h:Lf53;

    .line 8
    .line 9
    sget-object v2, Lf53;->k:Lf53;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lyn5;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lyn5;->b:Lin5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lin5;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lwt;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lwt;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq53;->a(Lm53;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lyn5;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 46
    .line 47
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
