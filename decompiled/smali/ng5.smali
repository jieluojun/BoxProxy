.class public final synthetic Lng5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luh5;

.field public final synthetic l:Lp15;


# direct methods
.method public synthetic constructor <init>(Luh5;Lp15;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lng5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lng5;->k:Luh5;

    .line 4
    .line 5
    iput-object p2, p0, Lng5;->l:Lp15;

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
    iget-byte v0, p0, Lng5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lng5;->l:Lp15;

    .line 6
    .line 7
    iget-object p0, p0, Lng5;->k:Luh5;

    .line 8
    .line 9
    check-cast p1, Lq15;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Luh5;->e(Lp15;Lq15;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Luh5;->k(Lp15;Lq15;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Luh5;->k(Lp15;Lq15;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, p1}, Luh5;->e(Lp15;Lq15;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Luh5;->k(Lp15;Lq15;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, p1}, Luh5;->e(Lp15;Lq15;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p1}, Luh5;->k(Lp15;Lq15;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Luh5;->e(Lp15;Lq15;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
