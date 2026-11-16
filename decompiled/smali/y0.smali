.class public final synthetic Ly0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh04;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ly0;->i:B

    iput-object p1, p0, Ly0;->j:Landroid/content/Context;

    iput-object p2, p0, Ly0;->k:Ljava/lang/String;

    iput-object p3, p0, Ly0;->l:Lh04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh04;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ly0;->l:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Ly0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ly0;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh04;Landroid/content/Context;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ly0;->i:B

    iput-object p1, p0, Ly0;->k:Ljava/lang/String;

    iput-object p2, p0, Ly0;->l:Lh04;

    iput-object p3, p0, Ly0;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    invoke-static {v4, v5, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    invoke-static {v4, v5, v1}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1
    iget-byte v0, p0, Ly0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v4, p0, Ly0;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Ly0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ly0;->l:Lh04;

    .line 12
    .line 13
    packed-switch v0, :lbl_15

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :lbl_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :lbl_2

    .line 26
    :lbl_0
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :lbl_1

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    :lbl_1
    invoke-static {v4, v5}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :lbl_2
    return-object v3

    .line 37
    :lbl_3
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :lbl_4

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    :lbl_4
    invoke-static {v4, v5}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :lbl_5
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :lbl_6

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    :lbl_6
    invoke-static {v4, v5}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :lbl_7
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :lbl_8

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :lbl_10

    .line 75
    :lbl_8
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :lbl_9

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    :lbl_9
    invoke-static {v4, v5}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :lbl_10
    return-object v3

    .line 86
    :lbl_11
    check-cast p1, Lir;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lir;

    .line 96
    .line 97
    if-eq p1, v0, :lbl_12

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, v2, v2}, Ler;->y(Landroid/content/Context;Lir;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    :lbl_12
    return-object v3

    .line 123
    :lbl_13
    check-cast p1, Lir;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lir;

    .line 133
    .line 134
    if-eq p1, v0, :lbl_14

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1, v2, v2}, Ler;->y(Landroid/content/Context;Lir;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    :lbl_14
    return-object v3

    .line 160
    nop

    .line 161
    :lbl_15
    .packed-switch 0x0
        :lbl_13
        :lbl_11
        :lbl_7
        :lbl_5
        :lbl_3
    .end packed-switch
.end method
