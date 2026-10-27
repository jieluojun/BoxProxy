.class public final synthetic Lan3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbn3;


# direct methods
.method public synthetic constructor <init>(Lbn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lan3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lan3;->k:Lbn3;

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
    iget-byte v0, p0, Lan3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lan3;->k:Lbn3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lmz2;->V(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ld07;->a:Ld07;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lpe4;->a:Lmp1;

    .line 20
    .line 21
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyd4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object v0, Lx35;->a:Lmp1;

    .line 29
    .line 30
    invoke-static {p0, v0}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lk45;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
