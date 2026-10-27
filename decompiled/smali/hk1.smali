.class public final Lhk1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhv5;


# instance fields
.field public final synthetic a:B

.field public final b:Lhv5;

.field public final c:Lr52;


# direct methods
.method public constructor <init>(Lhv5;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhk1;->a:B

    .line 3
    .line 4
    sget-object v0, Lnv5;->k:Lnv5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhk1;->b:Lhv5;

    .line 10
    .line 11
    iput-object p2, p0, Lhk1;->c:Lr52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lhv5;Lr52;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lhk1;->a:B

    iput-object p1, p0, Lhk1;->b:Lhv5;

    iput-object p2, p0, Lhk1;->c:Lr52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhk1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lav6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lav6;-><init>(Lhk1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lbz1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbz1;-><init>(Lhk1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lgk1;

    .line 19
    .line 20
    iget-object v1, p0, Lhk1;->b:Lhv5;

    .line 21
    .line 22
    invoke-interface {v1}, Lhv5;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lhk1;->c:Lr52;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lgk1;-><init>(Ljava/util/Iterator;Lr52;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
