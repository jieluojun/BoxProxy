.class public final synthetic Ls36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm46;

.field public final synthetic l:Li46;

.field public final synthetic m:Log3;


# direct methods
.method public synthetic constructor <init>(Lm46;Li46;Log3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls36;->k:Lm46;

    .line 4
    .line 5
    iput-object p2, p0, Ls36;->l:Li46;

    .line 6
    .line 7
    iput-object p3, p0, Ls36;->m:Log3;

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
    iget-byte v0, p0, Ls36;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Ls36;->m:Log3;

    .line 6
    .line 7
    iget-object v3, p0, Ls36;->l:Li46;

    .line 8
    .line 9
    iget-object p0, p0, Ls36;->k:Lm46;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lm46;->g:Lmt3;

    .line 15
    .line 16
    invoke-interface {p0, v3}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Li46;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Log3;->Q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lm46;->g:Lmt3;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Li46;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Log3;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
