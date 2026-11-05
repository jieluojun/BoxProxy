.class public final Lxo5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbq5;

.field public final synthetic l:Llp5;


# direct methods
.method public synthetic constructor <init>(Lbq5;Llp5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxo5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo5;->k:Lbq5;

    .line 4
    .line 5
    iput-object p2, p0, Lxo5;->l:Llp5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxo5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lxo5;->l:Llp5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lxo5;->k:Lbq5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lbq5;->d(Llp5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lbq5;->g(Llp5;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, v3}, Lbq5;->d(Llp5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbq5;->i(Llp5;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
