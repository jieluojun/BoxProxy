.class public final Lqi1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lw27;

.field public final b:Lw27;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lw27;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lw27;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqi1;->a:Lw27;

    .line 14
    .line 15
    new-instance p1, Lw27;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lw27;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqi1;->b:Lw27;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lw27;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lw27;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqi1;->a:Lw27;

    .line 33
    .line 34
    new-instance p1, Lw27;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lw27;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqi1;->b:Lw27;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
