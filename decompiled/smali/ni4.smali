.class public final synthetic Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp62;

.field public final synthetic l:Lhh4;


# direct methods
.method public synthetic constructor <init>(Lp62;Lhh4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lni4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lni4;->k:Lp62;

    .line 4
    .line 5
    iput-object p2, p0, Lni4;->l:Lhh4;

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
    iget-byte v0, p0, Lni4;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lni4;->l:Lhh4;

    .line 6
    .line 7
    iget-object p0, p0, Lni4;->k:Lp62;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lhh4;->b:Lpp0;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lhh4;->b:Lpp0;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
