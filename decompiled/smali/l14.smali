.class public final synthetic Ll14;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt62;

.field public final synthetic l:Ls24;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt62;Ls24;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll14;->k:Lt62;

    .line 4
    .line 5
    iput-object p2, p0, Ll14;->l:Ls24;

    .line 6
    .line 7
    iput-object p3, p0, Ll14;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll14;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Ll14;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ll14;->l:Ls24;

    .line 8
    .line 9
    iget-object p0, p0, Ll14;->k:Lt62;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3, v2}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-interface {p0, v3, v2}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
