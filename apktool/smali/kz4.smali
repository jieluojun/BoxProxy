.class public final synthetic Lkz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc25;

.field public final synthetic l:Lp15;


# direct methods
.method public synthetic constructor <init>(Lc25;Lp15;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkz4;->k:Lc25;

    .line 4
    .line 5
    iput-object p2, p0, Lkz4;->l:Lp15;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lkz4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lkz4;->l:Lp15;

    .line 6
    .line 7
    iget-object p0, p0, Lkz4;->k:Lc25;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lp15;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc25;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lp15;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc25;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v2, Lp15;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lc25;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v0, v2, Lp15;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lc25;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
