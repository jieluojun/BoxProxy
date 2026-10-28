.class public final synthetic Lti5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqj5;


# direct methods
.method public synthetic constructor <init>(Lqj5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lti5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lti5;->k:Lqj5;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lti5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object p0, p0, Lti5;->k:Lqj5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqj5;->g()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lqj5;->j(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqj5;->l()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lqj5;->g()V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_2
    invoke-virtual {p0, v1}, Lqj5;->j(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqj5;->l()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
