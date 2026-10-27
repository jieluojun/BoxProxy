.class public final synthetic Lf97;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf97;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf97;->k:Lnr3;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lf97;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lf97;->k:Lnr3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg52;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg52;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
