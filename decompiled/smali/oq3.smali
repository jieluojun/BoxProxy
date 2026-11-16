.class public final synthetic Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Llq3;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(BLlq3;Lh04;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loq3;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Loq3;->j:Llq3;

    .line 4
    .line 5
    iput-object p4, p0, Loq3;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Loq3;->l:Lh04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Loq3;->i:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "mihomo-scripts-create:"

    .line 5
    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Loq3;->l:Lh04;

    .line 10
    .line 11
    iget-object v6, p0, Loq3;->k:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Loq3;->j:Llq3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lfs3;->a:Lfs3;

    .line 24
    .line 25
    invoke-static {p1}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6, v0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lxq3;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v0, v6, v5, v7}, Lxq3;-><init>(Landroid/content/Context;Lh04;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Lc9;

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v4, v1}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v5}, Llq3;->i(Ljava/lang/String;Lp72;Lp72;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v3

    .line 57
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ltr3;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Ltr3;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ltl2;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v6, v2}, Ltl2;-><init>(Landroid/content/Context;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v6, v0, p1, v1}, Llq3;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lp72;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v3

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lfs3;->a:Lfs3;

    .line 91
    .line 92
    invoke-static {p1}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v6, v0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lxq3;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v0, v6, v5, v7}, Lxq3;-><init>(Landroid/content/Context;Lh04;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Lc9;

    .line 113
    .line 114
    invoke-direct {v5, p0, p1, v4, v1}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v0, v5}, Llq3;->i(Ljava/lang/String;Lp72;Lp72;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v3

    .line 121
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ltr3;

    .line 128
    .line 129
    invoke-interface {v5, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Ltr3;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Ltl2;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v1, v6, v2}, Ltl2;-><init>(Landroid/content/Context;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6, v0, p1, v1}, Llq3;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lp72;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object v3

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
