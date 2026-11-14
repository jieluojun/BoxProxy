.class public final Ljt4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le15;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/LinkedList;

.field public final synthetic c:Lnt4;


# direct methods
.method public constructor <init>(Lnt4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljt4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt4;->c:Lnt4;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljt4;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnt4;Ljava/util/LinkedList;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljt4;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt4;->c:Lnt4;

    .line 18
    iput-object p2, p0, Ljt4;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lbx1;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljt4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljt4;->c:Lnt4;

    .line 5
    .line 6
    iget-object v3, p0, Ljt4;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwx0;

    .line 23
    .line 24
    invoke-static {p0}, Lnt4;->g(Lwx0;)Ltx0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lit4;

    .line 30
    .line 31
    invoke-direct {p0, v2, v4}, Lit4;-><init>(Lnt4;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lit4;->a()Lbx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, v2, Lnt4;->i:Lcy5;

    .line 40
    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lcy5;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcy5;->n()Lx07;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwx0;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljt4;->a()Lbx1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p0, 0x15

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    filled-new-array {v6, p0, v5}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcy5;->d([I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwx0;

    .line 89
    .line 90
    invoke-static {p0}, Lnt4;->g(Lwx0;)Ltx0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p0, v2, Lnt4;->k:Lzv;

    .line 96
    .line 97
    new-instance v0, Lit4;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, Lit4;-><init>(Lnt4;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lzv;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v4}, Lnt4;->d(ZZ)Lqe4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p0, Ljt4;

    .line 111
    .line 112
    invoke-direct {p0, v2, v3}, Ljt4;-><init>(Lnt4;Ljava/util/LinkedList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v2, Lnt4;->n:Ljava/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcy5;->o()Lx07;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lx07;->a:Ljava/util/Optional;

    .line 126
    .line 127
    invoke-static {p0}, Lnt4;->f(Ljava/util/Optional;)Ltx5;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_1
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
