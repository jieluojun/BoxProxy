.class public final synthetic Lno5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljn5;

.field public final synthetic l:Ley2;


# direct methods
.method public synthetic constructor <init>(Ljn5;Ley2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lno5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lno5;->k:Ljn5;

    .line 4
    .line 5
    iput-object p2, p0, Lno5;->l:Ley2;

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
    iget-byte v0, p0, Lno5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lno5;->l:Ley2;

    .line 6
    .line 7
    iget-object p0, p0, Lno5;->k:Ljn5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljn5;->n()V

    .line 13
    .line 14
    .line 15
    check-cast v2, Le62;

    .line 16
    .line 17
    invoke-interface {v2}, Le62;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Ljn5;->n()V

    .line 22
    .line 23
    .line 24
    check-cast v2, Le62;

    .line 25
    .line 26
    invoke-interface {v2}, Le62;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Ljn5;->n()V

    .line 31
    .line 32
    .line 33
    check-cast v2, Le62;

    .line 34
    .line 35
    invoke-interface {v2}, Le62;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
