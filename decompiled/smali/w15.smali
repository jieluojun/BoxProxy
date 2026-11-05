.class public final synthetic Lw15;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ln45;

.field public final synthetic l:La45;


# direct methods
.method public synthetic constructor <init>(Ln45;La45;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw15;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw15;->k:Ln45;

    .line 4
    .line 5
    iput-object p2, p0, Lw15;->l:La45;

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
    iget-byte v0, p0, Lw15;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lw15;->l:La45;

    .line 6
    .line 7
    iget-object p0, p0, Lw15;->k:Ln45;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, La45;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln45;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, La45;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln45;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v2, La45;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln45;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v0, v2, La45;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln45;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
