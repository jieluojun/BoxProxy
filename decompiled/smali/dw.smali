.class public final Ldw;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt23;


# instance fields
.field public final synthetic i:B

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldw;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldw;->j:Ljava/lang/Object;

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
    iget-byte v0, p0, Ldw;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Ldw;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqi1;

    .line 9
    .line 10
    new-instance v0, Lpi1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lpi1;-><init>(Lqi1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lvp1;

    .line 17
    .line 18
    check-cast p0, Le72;

    .line 19
    .line 20
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lvp1;-><init>(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lg3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lg3;-><init>([Ljava/lang/Object;)V

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
