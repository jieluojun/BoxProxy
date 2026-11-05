.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lo94;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lo94;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd;->j:Lo94;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxd;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxd;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llw5;

    .line 2
    .line 3
    iget-object v0, p0, Lxd;->j:Lo94;

    .line 4
    .line 5
    invoke-interface {v0}, Lo94;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lcv5;->a:Lkw5;

    .line 10
    .line 11
    new-instance v1, Lzu5;

    .line 12
    .line 13
    iget-boolean v2, p0, Lxd;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lt82;->k:Lt82;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lt82;->l:Lt82;

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lxd;->l:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lyu5;->j:Lyu5;

    .line 27
    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Lyu5;->l:Lyu5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v6, v8

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_3
    move v6, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-direct/range {v1 .. v6}, Lzu5;-><init>(Lt82;JLyu5;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lk27;->a:Lk27;

    .line 60
    .line 61
    return-object p0
.end method
