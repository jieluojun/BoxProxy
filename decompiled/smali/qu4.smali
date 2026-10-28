.class public final synthetic Lqu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqu4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lqu4;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lqu4;->j:B

    iput-object p1, p0, Lqu4;->k:Ljava/lang/String;

    iput-object p2, p0, Lqu4;->m:Ljava/lang/String;

    iput-object p3, p0, Lqu4;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqu4;->j:B

    .line 2
    .line 3
    const v1, 0x7f0f036d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v4, p0, Lqu4;->l:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lqu4;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lqu4;->k:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lza0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lza0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v5, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Lza0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    check-cast p1, Lpu;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lpu;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    :cond_2
    move-object v5, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v5, p1

    .line 70
    :cond_5
    :goto_1
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    check-cast p1, Lpu;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lpu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Lpu;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :cond_6
    move-object v5, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    if-nez p1, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move-object v5, p1

    .line 107
    :cond_9
    :goto_2
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_2
    check-cast p1, Lza0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lza0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    :cond_a
    move-object v5, p0

    .line 125
    goto :goto_3

    .line 126
    :cond_b
    iget-object p0, p1, Lza0;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    :goto_3
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    move-object p0, p1

    .line 150
    :goto_4
    if-nez p0, :cond_d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_d
    move-object v5, p0

    .line 154
    :goto_5
    invoke-static {v4, v5}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    return-object v3

    .line 158
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_11

    .line 161
    .line 162
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_f
    move-object p0, p1

    .line 170
    :goto_6
    if-nez p0, :cond_10

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_10
    move-object v5, p0

    .line 174
    :goto_7
    invoke-static {v4, v5}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
