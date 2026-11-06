.class public final synthetic Lxe4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laf4;


# direct methods
.method public synthetic constructor <init>(Laf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxe4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxe4;->k:Laf4;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lxe4;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lxe4;->k:Laf4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laf4;->t:Lum4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Laf4;->s:Lum4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Laf4;->r:Lum4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
