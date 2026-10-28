.class public final Lqh6;
.super Lnh6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lg52;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqh6;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Lqh6;->f:Lg52;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lnh6;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLg52;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqh6;->e:B

    iput-object p3, p0, Lqh6;->f:Lg52;

    .line 10
    invoke-direct {p0, p1, p2}, Lnh6;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lqh6;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lqh6;->f:Lg52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
