.class public final synthetic Lkq4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llq4;


# direct methods
.method public synthetic constructor <init>(Llq4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkq4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkq4;->k:Llq4;

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
    iget-byte v0, p0, Lkq4;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lkq4;->k:Llq4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llq4;->j:Lc23;

    .line 9
    .line 10
    invoke-interface {v0}, Lc23;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Luy5;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lff3;->G(Luy5;[Luy5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Llq4;->b:Lz72;

    .line 26
    .line 27
    invoke-interface {p0}, Lz72;->a()[Lqy2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
