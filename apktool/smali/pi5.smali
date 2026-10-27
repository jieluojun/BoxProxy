.class public final synthetic Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmj5;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmj5;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpi5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpi5;->k:Lmj5;

    .line 4
    .line 5
    iput-object p2, p0, Lpi5;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lpi5;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lpi5;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lpi5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lpi5;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lpi5;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpi5;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lpi5;->k:Lmj5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqu4;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v4, v3, v2, v5}, Lqu4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmj5;->n(Lr52;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lqu4;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v0, v4, v3, v2, v5}, Lqu4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lmj5;->l(Lr52;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v0, Lqu4;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v0, v4, v3, v2, v5}, Lqu4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lmj5;->n(Lr52;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    new-instance v0, Lqu4;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v0, v4, v3, v2, v5}, Lqu4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lmj5;->l(Lr52;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
