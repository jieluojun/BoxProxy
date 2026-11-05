.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxu;

.field public final synthetic l:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lxu;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lht;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lht;->k:Lxu;

    .line 4
    .line 5
    iput-object p2, p0, Lht;->l:Lmt3;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lht;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lht;->l:Lmt3;

    .line 8
    .line 9
    iget-object p0, p0, Lht;->k:Lxu;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lxu;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0, v3}, Lxu;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
