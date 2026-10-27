.class public final Lvz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc25;

.field public final synthetic l:Lp15;


# direct methods
.method public synthetic constructor <init>(Lc25;Lp15;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvz4;->k:Lc25;

    .line 4
    .line 5
    iput-object p2, p0, Lvz4;->l:Lp15;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvz4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lvz4;->l:Lp15;

    .line 6
    .line 7
    iget-object p0, p0, Lvz4;->k:Lc25;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lq15;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lp15;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lq15;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lc25;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lq15;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lp15;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lq15;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lc25;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
