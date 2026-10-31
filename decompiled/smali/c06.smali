.class public final synthetic Lc06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj16;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj16;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc06;->k:Lj16;

    .line 4
    .line 5
    iput-object p2, p0, Lc06;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lc06;->m:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lc06;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lc06;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Lc06;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lc06;->k:Lj16;

    .line 12
    .line 13
    check-cast p1, Lpu;

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
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lc16;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj16;->b(Lc16;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, p0

    .line 37
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v2

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lj16;->d(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v5, p0

    .line 62
    :goto_2
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-object v2

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lj16;->c(Lf16;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v5, p0

    .line 87
    :goto_4
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    :goto_5
    return-object v2

    .line 95
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v0, Lc16;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lj16;->b(Lc16;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v5, p0

    .line 114
    :goto_6
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    :goto_7
    return-object v2

    .line 122
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lj16;->c(Lf16;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_8
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v5, p0

    .line 139
    :goto_8
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    :goto_9
    return-object v2

    .line 147
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lj16;->d(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_a
    iget-object p0, p1, Lpu;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_b
    move-object v5, p0

    .line 164
    :goto_a
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    :goto_b
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
