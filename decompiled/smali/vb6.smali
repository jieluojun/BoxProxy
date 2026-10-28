.class public final synthetic Lvb6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxb6;


# direct methods
.method public synthetic constructor <init>(Lxb6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb6;->k:Lxb6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvb6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lvb6;->k:Lxb6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmz2;

    .line 11
    .line 12
    check-cast p2, Lv52;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxb6;->a()La03;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, La03;->y:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lwz2;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Lwz2;-><init>(La03;Lv52;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lmz2;->d0(Lsh3;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lmz2;

    .line 30
    .line 31
    check-cast p2, Lj11;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxb6;->a()La03;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, La03;->k:Lj11;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lxb6;->a:Lac6;

    .line 41
    .line 42
    check-cast p1, Lmz2;

    .line 43
    .line 44
    check-cast p2, Lxb6;

    .line 45
    .line 46
    iget-object p2, p1, Lmz2;->Q:La03;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, La03;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, La03;-><init>(Lmz2;Lac6;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lmz2;->Q:La03;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Lxb6;->b:La03;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxb6;->a()La03;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, La03;->g()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxb6;->a()La03;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, La03;->l:Lac6;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, La03;->l:Lac6;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, La03;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La03;->j:Lmz2;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, Lmz2;->W(Lmz2;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
