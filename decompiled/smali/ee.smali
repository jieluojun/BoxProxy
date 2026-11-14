.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqh4;


# direct methods
.method public synthetic constructor <init>(Lqh4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lee;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lee;->j:Lqh4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lee;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x7fffffff7fffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lee;->j:Lqh4;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lqh4;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    and-long/2addr v7, v5

    .line 25
    cmp-long p0, v7, v3

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-interface {p0}, Lqh4;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    and-long/2addr v7, v5

    .line 35
    cmp-long p0, v7, v3

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    move v1, v2

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
