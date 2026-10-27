.class public final synthetic Ldg4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnr3;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Ldg4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg4;->k:Ljava/lang/String;

    iput-object p2, p0, Ldg4;->l:Lnr3;

    return-void
.end method

.method public synthetic constructor <init>(Lnr3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldg4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg4;->l:Lnr3;

    .line 8
    .line 9
    iput-object p2, p0, Ldg4;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldg4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ldg4;->l:Lnr3;

    .line 6
    .line 7
    iget-object p0, p0, Ldg4;->k:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-interface {v2, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr52;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
