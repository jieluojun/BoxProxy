.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxm;


# direct methods
.method public synthetic constructor <init>(Lxm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkm;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm;->k:Lxm;

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
    iget-byte v0, p0, Lkm;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object p0, p0, Lkm;->k:Lxm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcj;->l:Lcj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxm;->b(Lcj;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lcj;->o:Lcj;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxm;->b(Lcj;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lcj;->m:Lcj;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxm;->b(Lcj;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lcj;->n:Lcj;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxm;->b(Lcj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
