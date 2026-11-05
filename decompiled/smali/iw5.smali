.class public final synthetic Liw5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljw5;


# direct methods
.method public synthetic constructor <init>(Ljw5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liw5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Liw5;->k:Ljw5;

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
    iget-byte v0, p0, Liw5;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Liw5;->k:Ljw5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljw5;->d:Lit6;

    .line 9
    .line 10
    iget-object p0, p0, Lit6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ls03;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ljw5;->d:Lit6;

    .line 16
    .line 17
    iget-object p0, p0, Lit6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Li43;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Ljw5;->d:Lit6;

    .line 23
    .line 24
    iget-object p0, p0, Lit6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxq6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Ljw5;->d:Lit6;

    .line 30
    .line 31
    iget-object p0, p0, Lit6;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ls03;

    .line 34
    .line 35
    return-object p0

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
