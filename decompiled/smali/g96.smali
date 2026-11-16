.class public final synthetic Lg96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga6;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lga6;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lg96;->j:Lga6;

    .line 4
    .line 5
    iput-object p2, p0, Lg96;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lg96;->l:Landroid/content/Context;

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
    iget-byte v0, p0, Lg96;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lg96;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Lg96;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lg96;->j:Lga6;

    .line 12
    .line 13
    check-cast p1, Lvu;

    .line 14
    .line 15
    packed-switch v0, :lbl_23

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :lbl_0

    .line 24
    .line 25
    check-cast v0, Laa6;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lga6;->b(Laa6;)V

    .line 28
    .line 29
    .line 30
    goto :lbl_2

    .line 31
    :lbl_0
    iget-object p0, p1, Lvu;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :lbl_1

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    :lbl_1
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :lbl_2
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    :lbl_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :lbl_4

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lga6;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto :lbl_6

    .line 55
    :lbl_4
    iget-object p0, p1, Lvu;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :lbl_5

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    :lbl_5
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    :lbl_6
    return-object v2

    .line 68
    :lbl_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :lbl_8

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lga6;->c(Lda6;)V

    .line 76
    .line 77
    .line 78
    goto :lbl_10

    .line 79
    :lbl_8
    iget-object p0, p1, Lvu;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :lbl_9

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    :lbl_9
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    :lbl_10
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    :lbl_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :lbl_12

    .line 98
    .line 99
    check-cast v0, Laa6;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lga6;->b(Laa6;)V

    .line 102
    .line 103
    .line 104
    goto :lbl_14

    .line 105
    :lbl_12
    iget-object p0, p1, Lvu;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :lbl_13

    .line 108
    .line 109
    move-object v5, p0

    .line 110
    :lbl_13
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    :lbl_14
    return-object v2

    .line 118
    :lbl_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :lbl_16

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lga6;->c(Lda6;)V

    .line 126
    .line 127
    .line 128
    goto :lbl_18

    .line 129
    :lbl_16
    iget-object p0, p1, Lvu;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :lbl_17

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    :lbl_17
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    :lbl_18
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    :lbl_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lvu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :lbl_20

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lga6;->d(Z)V

    .line 150
    .line 151
    .line 152
    goto :lbl_22

    .line 153
    :lbl_20
    iget-object p0, p1, Lvu;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p0, :lbl_21

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    :lbl_21
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    :lbl_22
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v4, v5, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    nop

    .line 167
    :lbl_23
    .packed-switch 0x0
        :lbl_19
        :lbl_15
        :lbl_11
        :lbl_7
        :lbl_3
    .end packed-switch
.end method
