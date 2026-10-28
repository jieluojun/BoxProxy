.class public final Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lhw2;


# instance fields
.field public final synthetic j:B

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwv;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwv;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lwv;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzg1;

    .line 9
    .line 10
    new-instance v0, Lyg1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lyg1;-><init>(Lzg1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lao1;

    .line 17
    .line 18
    check-cast p0, Lg52;

    .line 19
    .line 20
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lao1;-><init>(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lh3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh3;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
