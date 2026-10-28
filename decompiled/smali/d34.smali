.class public final synthetic Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Li86;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Li86;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ld34;->k:Li86;

    .line 4
    .line 5
    iput-object p2, p0, Ld34;->l:Lnr3;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ld34;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Ld34;->l:Lnr3;

    .line 10
    .line 11
    iget-object p0, p0, Ld34;->k:Li86;

    .line 12
    .line 13
    check-cast p1, Lf33;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, La34;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v0, v5}, La34;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v7, Lh0;

    .line 38
    .line 39
    const/16 v8, 0x14

    .line 40
    .line 41
    invoke-direct {v7, v0, p0, v8}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Li0;

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p0, v8}, Li0;-><init>(Ljava/util/List;B)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lqp0;

    .line 52
    .line 53
    invoke-direct {v8, p0, v4, v5}, Lqp0;-><init>(Ljava/util/List;Lnr3;B)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lty0;

    .line 57
    .line 58
    invoke-direct {p0, v3, v2, v8}, Lty0;-><init>(IZLd62;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6, v7, v0, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, La34;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-direct {v0, v5}, La34;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v7, Lh0;

    .line 85
    .line 86
    const/16 v8, 0x13

    .line 87
    .line 88
    invoke-direct {v7, v0, p0, v8}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Li0;

    .line 92
    .line 93
    const/16 v8, 0x9

    .line 94
    .line 95
    invoke-direct {v0, p0, v8}, Li0;-><init>(Ljava/util/List;B)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lqp0;

    .line 99
    .line 100
    invoke-direct {v8, p0, v4, v5}, Lqp0;-><init>(Ljava/util/List;Lnr3;B)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lty0;

    .line 104
    .line 105
    invoke-direct {p0, v3, v2, v8}, Lty0;-><init>(IZLd62;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6, v7, v0, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
