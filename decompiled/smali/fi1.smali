.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lik4;


# direct methods
.method public synthetic constructor <init>(Lik4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfi1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfi1;->k:Lik4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfi1;->j:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object p0, p0, Lfi1;->k:Lik4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lik4;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lzq2;

    .line 23
    .line 24
    iget-wide v3, p1, Lzq2;->a:J

    .line 25
    .line 26
    shr-long v0, v3, v1

    .line 27
    .line 28
    long-to-int p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lik4;->h(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Lzq2;

    .line 34
    .line 35
    iget-wide v3, p1, Lzq2;->a:J

    .line 36
    .line 37
    shr-long v0, v3, v1

    .line 38
    .line 39
    long-to-int p1, v0

    .line 40
    invoke-virtual {p0, p1}, Lik4;->h(I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    check-cast p1, Lvy2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lvy2;->Q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v3

    .line 59
    long-to-int p1, v0

    .line 60
    invoke-virtual {p0, p1}, Lik4;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
