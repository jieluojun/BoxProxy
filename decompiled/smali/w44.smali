.class public final synthetic Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lby3;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lby3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw44;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw44;->k:Lby3;

    .line 8
    .line 9
    iput-object p2, p0, Lw44;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lby3;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lw44;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Lw44;->k:Lby3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw44;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lw44;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lw44;->k:Lby3;

    .line 10
    .line 11
    check-cast p1, Lf33;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ldy3;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcy3;

    .line 36
    .line 37
    invoke-static {v5}, Ldy3;->G(Lcy3;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Ln44;

    .line 52
    .line 53
    invoke-direct {v8, v5, v6, p0, v4}, Ln44;-><init>(Lcy3;Ljava/util/List;Lby3;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lty0;

    .line 57
    .line 58
    const v6, 0x69b9e917

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v3, v8}, Lty0;-><init>(IZLd62;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v7, v5, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ldy3;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcy3;

    .line 89
    .line 90
    invoke-static {v5}, Ldy3;->G(Lcy3;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Ln44;

    .line 105
    .line 106
    invoke-direct {v8, v5, v6, v4, p0}, Ln44;-><init>(Lcy3;Ljava/util/List;Ljava/util/ArrayList;Lby3;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lty0;

    .line 110
    .line 111
    const v6, -0x17de1e3f

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6, v3, v8}, Lty0;-><init>(IZLd62;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v7, v5, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
