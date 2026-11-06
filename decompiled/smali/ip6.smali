.class public final synthetic Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lma5;

.field public final synthetic l:Lma5;

.field public final synthetic m:Lup6;


# direct methods
.method public synthetic constructor <init>(Lma5;Lma5;Lup6;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lip6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lip6;->k:Lma5;

    .line 4
    .line 5
    iput-object p2, p0, Lip6;->l:Lma5;

    .line 6
    .line 7
    iput-object p3, p0, Lip6;->m:Lup6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lma5;Lup6;Lma5;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lip6;->j:B

    iput-object p1, p0, Lip6;->k:Lma5;

    iput-object p2, p0, Lip6;->m:Lup6;

    iput-object p3, p0, Lip6;->l:Lma5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lip6;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lip6;->l:Lma5;

    .line 6
    .line 7
    iget-object v3, p0, Lip6;->m:Lup6;

    .line 8
    .line 9
    iget-object p0, p0, Lip6;->k:Lma5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lup6;->i(Lma5;Lma5;Lup6;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v3}, Lup6;->f(Lma5;Lma5;Lup6;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v3}, Lup6;->f(Lma5;Lma5;Lup6;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v3}, Lup6;->i(Lma5;Lma5;Lup6;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
