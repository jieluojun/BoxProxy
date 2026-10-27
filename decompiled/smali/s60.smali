.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;


# direct methods
.method public synthetic constructor <init>(Lqu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls60;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls60;->k:Lqu;

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
    iget-byte v0, p0, Ls60;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Ls60;->k:Lqu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lqu;->O:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-boolean p0, p0, Lqu;->P:Z

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
