.class public final synthetic Lq35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq35;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lq35;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lq35;->l:Ljava/lang/String;

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
    iput-byte p4, p0, Lq35;->i:B

    iput-object p1, p0, Lq35;->j:Ljava/lang/String;

    iput-object p2, p0, Lq35;->l:Ljava/lang/String;

    iput-object p3, p0, Lq35;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lq35;->i:B

    .line 2
    .line 3
    const v1, 0x7f0f03fa

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v4, p0, Lq35;->k:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lq35;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lq35;->j:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :lbl_23

    .line 16
    .line 17
    .line 18
    check-cast p1, Lub0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lub0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :lbl_0

    .line 26
    .line 27
    iget-object p0, p1, Lub0;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :lbl_1

    .line 30
    .line 31
    :lbl_0
    move-object v5, p0

    .line 32
    :lbl_1
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :lbl_2
    check-cast p1, Lvu;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :lbl_4

    .line 50
    .line 51
    if-eqz p1, :lbl_3

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :lbl_5

    .line 62
    .line 63
    :lbl_3
    move-object v5, p0

    .line 64
    goto :lbl_6

    .line 65
    :lbl_4
    if-eqz p1, :lbl_5

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    :lbl_5
    :lbl_6
    invoke-static {v4, v5, v2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :lbl_7
    check-cast p1, Lub0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lub0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :lbl_8

    .line 84
    .line 85
    iget-object p0, p1, Lub0;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :lbl_9

    .line 88
    .line 89
    :lbl_8
    move-object v5, p0

    .line 90
    :lbl_9
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :lbl_10
    check-cast p1, Lvu;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :lbl_12

    .line 108
    .line 109
    if-eqz p1, :lbl_11

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :lbl_13

    .line 120
    .line 121
    :lbl_11
    move-object v5, p0

    .line 122
    goto :lbl_14

    .line 123
    :lbl_12
    if-eqz p1, :lbl_13

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    :lbl_13
    :lbl_14
    invoke-static {v4, v5, v2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v4, v5, v2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v4, v5, v2}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :lbl_15
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :lbl_18

    .line 137
    .line 138
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :lbl_16

    .line 143
    .line 144
    move-object p0, p1

    .line 145
    :lbl_16
    if-eqz p0, :lbl_17

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    :lbl_17
    invoke-static {v4, v5}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :lbl_18
    return-object v3

    .line 152
    :lbl_19
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :lbl_22

    .line 155
    .line 156
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :lbl_20

    .line 161
    .line 162
    move-object p0, p1

    .line 163
    :lbl_20
    if-eqz p0, :lbl_21

    .line 164
    .line 165
    move-object v5, p0

    .line 166
    :lbl_21
    invoke-static {v4, v5}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :lbl_22
    return-object v3

    .line 170
    nop

    .line 171
    :lbl_23
    .packed-switch 0x0
        :lbl_19
        :lbl_15
        :lbl_10
        :lbl_7
        :lbl_2
    .end packed-switch
.end method
