.class public final Le83;
.super Lh83;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Ll83;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le83;->o:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh83;-><init>(Ll83;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le83;->o:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh83;->b()Lj83;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lj83;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lh83;->b()Lj83;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
