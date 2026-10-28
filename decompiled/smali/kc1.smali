.class public final synthetic Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxo4;

.field public final synthetic l:Lp15;


# direct methods
.method public synthetic constructor <init>(Lxo4;Lp15;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkc1;->k:Lxo4;

    .line 4
    .line 5
    iput-object p2, p0, Lkc1;->l:Lp15;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lkc1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v3, p0, Lkc1;->l:Lp15;

    .line 7
    .line 8
    iget-object p0, p0, Lkc1;->k:Lxo4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lp15;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lxo4;->a(Lp15;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxo4;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-virtual {p0, v1}, Lxo4;->a(Lp15;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lxo4;->b(Lp15;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    invoke-virtual {p0, v1}, Lxo4;->a(Lp15;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lxo4;->f(Lp15;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    invoke-virtual {p0, v3}, Lxo4;->a(Lp15;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    iget-object v0, v3, Lp15;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lxo4;->a(Lp15;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lxo4;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_4
    invoke-virtual {p0, v1}, Lxo4;->a(Lp15;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lxo4;->b(Lp15;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_5
    invoke-virtual {p0, v1}, Lxo4;->a(Lp15;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lxo4;->f(Lp15;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_6
    invoke-virtual {p0, v3}, Lxo4;->a(Lp15;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
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
