.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr31;


# direct methods
.method public synthetic constructor <init>(Lr31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg41;->k:Lr31;

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
    iget-byte v0, p0, Lg41;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lg41;->k:Lr31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr31;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-boolean p0, p0, Lr31;->b:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lr31;->a:La41;

    .line 27
    .line 28
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lr31;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    iget-boolean p0, p0, Lr31;->b:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object p0, p0, Lr31;->a:La41;

    .line 52
    .line 53
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
