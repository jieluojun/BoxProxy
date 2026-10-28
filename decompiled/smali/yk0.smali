.class public final synthetic Lyk0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyk0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyk0;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyk0;->l:Lnr3;

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
    iget-byte v0, p0, Lyk0;->j:B

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lyk0;->l:Lnr3;

    .line 13
    .line 14
    iget-object p0, p0, Lyk0;->k:Ljava/util/List;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lf33;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ls50;->h:Lty0;

    .line 31
    .line 32
    invoke-static {p1, v4, p0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcl0;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcl0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v8, Lh0;

    .line 48
    .line 49
    invoke-direct {v8, v0, p0, v3}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Li0;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Li0;-><init>(Ljava/util/List;B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lqp0;

    .line 58
    .line 59
    invoke-direct {v2, p0, v7, v6}, Lqp0;-><init>(Ljava/util/List;Lnr3;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lty0;

    .line 63
    .line 64
    invoke-direct {p0, v1, v6, v2}, Lty0;-><init>(IZLd62;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v8, v0, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v5

    .line 71
    :pswitch_0
    check-cast p1, Lf33;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object p0, Lqv;->n:Lty0;

    .line 83
    .line 84
    invoke-static {p1, v4, p0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Lcl0;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcl0;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Lh0;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-direct {v3, v0, p0, v4}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Li0;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v0, p0, v4}, Li0;-><init>(Ljava/util/List;B)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lqp0;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v4, p0, v7, v8}, Lqp0;-><init>(Ljava/util/List;Lnr3;B)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lty0;

    .line 117
    .line 118
    invoke-direct {p0, v1, v6, v4}, Lty0;-><init>(IZLd62;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v3, v0, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v5

    .line 125
    :pswitch_1
    check-cast p1, Llo1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lwh6;->g0(Ljava/util/List;Llo1;)Lsk0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v7, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
