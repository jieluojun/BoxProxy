.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lxo4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljc1;->k:Lxo4;

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
    iget-byte v0, p0, Ljc1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ljc1;->k:Lxo4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lxo4;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-virtual {p0, v2}, Lxo4;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    invoke-virtual {p0, v2}, Lxo4;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    invoke-virtual {p0, v2}, Lxo4;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
