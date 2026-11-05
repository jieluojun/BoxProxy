.class public final synthetic Lx36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm46;

.field public final synthetic l:Log3;


# direct methods
.method public synthetic constructor <init>(Lm46;Log3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx36;->k:Lm46;

    .line 4
    .line 5
    iput-object p2, p0, Lx36;->l:Log3;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lx36;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    const-string v3, "text/plain"

    .line 8
    .line 9
    const-string v4, "text/x-shellscript"

    .line 10
    .line 11
    iget-object v5, p0, Lx36;->l:Log3;

    .line 12
    .line 13
    iget-object p0, p0, Lx36;->k:Lm46;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm46;->a:Lmt3;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v5, p0}, Log3;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object p0, p0, Lm46;->a:Lmt3;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v5, p0}, Log3;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
