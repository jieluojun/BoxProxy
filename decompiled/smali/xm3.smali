.class public final synthetic Lxm3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lkn3;

.field public final synthetic l:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lkn3;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxm3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxm3;->k:Lkn3;

    .line 4
    .line 5
    iput-object p2, p0, Lxm3;->l:Lmt3;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lxm3;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lxm3;->l:Lmt3;

    .line 6
    .line 7
    iget-object p0, p0, Lxm3;->k:Lkn3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {v2, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
