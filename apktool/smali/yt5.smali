.class public final synthetic Lyt5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzt5;


# direct methods
.method public synthetic constructor <init>(Lzt5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyt5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt5;->k:Lzt5;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lyt5;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lyt5;->k:Lzt5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzt5;->B:Lbt5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbt5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvy2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lzt5;->A:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lzt5;->B:Lbt5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbt5;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvy2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-wide v0, p0, Lzt5;->A:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
