.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Lcb4;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcb4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->j:Lcb4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzd;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzd;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldy5;

    .line 2
    .line 3
    iget-object v0, p0, Lzd;->j:Lcb4;

    .line 4
    .line 5
    invoke-interface {v0}, Lcb4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Luw5;->a:Lcy5;

    .line 10
    .line 11
    new-instance v1, Lrw5;

    .line 12
    .line 13
    iget-boolean v2, p0, Lzd;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lu92;->k:Lu92;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lu92;->l:Lu92;

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lzd;->l:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lqw5;->j:Lqw5;

    .line 27
    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Lqw5;->l:Lqw5;

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
    invoke-direct/range {v1 .. v6}, Lrw5;-><init>(Lu92;JLqw5;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La47;->a:La47;

    .line 60
    .line 61
    return-object p0
.end method
