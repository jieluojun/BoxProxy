.class public final synthetic Lhm6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lb85;

.field public final synthetic l:Lb85;

.field public final synthetic m:Ltm6;


# direct methods
.method public synthetic constructor <init>(Lb85;Lb85;Ltm6;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhm6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm6;->k:Lb85;

    .line 4
    .line 5
    iput-object p2, p0, Lhm6;->l:Lb85;

    .line 6
    .line 7
    iput-object p3, p0, Lhm6;->m:Ltm6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lb85;Ltm6;Lb85;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lhm6;->j:B

    iput-object p1, p0, Lhm6;->k:Lb85;

    iput-object p2, p0, Lhm6;->m:Ltm6;

    iput-object p3, p0, Lhm6;->l:Lb85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhm6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lhm6;->l:Lb85;

    .line 6
    .line 7
    iget-object v3, p0, Lhm6;->m:Ltm6;

    .line 8
    .line 9
    iget-object p0, p0, Lhm6;->k:Lb85;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Ltm6;->i(Lb85;Lb85;Ltm6;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v3}, Ltm6;->f(Lb85;Lb85;Ltm6;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v3}, Ltm6;->f(Lb85;Lb85;Ltm6;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v3}, Ltm6;->i(Lb85;Lb85;Ltm6;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
