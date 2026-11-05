.class public final synthetic Lq36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm46;

.field public final synthetic l:Li46;


# direct methods
.method public synthetic constructor <init>(Lm46;Li46;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq36;->k:Lm46;

    .line 4
    .line 5
    iput-object p2, p0, Lq36;->l:Li46;

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
    iget-byte v0, p0, Lq36;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lq36;->l:Li46;

    .line 6
    .line 7
    iget-object p0, p0, Lq36;->k:Lm46;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lm46;->a(Li46;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2}, Lm46;->c(Li46;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual {p0, v2}, Lm46;->a(Li46;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-virtual {p0, v2}, Lm46;->c(Li46;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    iget-object p0, p0, Lm46;->d:Lmt3;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
