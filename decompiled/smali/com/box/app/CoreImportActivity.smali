.class public final Lcom/box/app/CoreImportActivity;
.super Llo;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final synthetic K:I


# instance fields
.field public J:Ltu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr67;->i0(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Llo;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Ltu;->f:Lw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw8;->u(Landroid/content/Context;)Ltu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/box/app/CoreImportActivity;->J:Ltu;

    .line 8
    .line 9
    iget-object v0, v0, Ltu;->e:Lg65;

    .line 10
    .line 11
    iget-object v0, v0, Lg65;->j:Ll86;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqu;

    .line 18
    .line 19
    iget-object v0, v0, Lqu;->b:Lfr;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lr67;->v(Llo;Lfr;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Llo;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x3e3851ec    # 0.18f

    .line 62
    .line 63
    .line 64
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v2, -0x45ee9a33

    .line 88
    .line 89
    .line 90
    if-eq v1, v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v1, "android.intent.action.SEND"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x21

    .line 104
    .line 105
    if-lt v0, v1, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, La5;->l(Landroid/content/Intent;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/net/Uri;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v0, "android.intent.extra.STREAM"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x7f0f0111

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Lk53;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    new-instance v0, Ld31;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v0, p0, p1, v1}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lty0;

    .line 153
    .line 154
    const v1, -0xe07d86f

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {p1, v1, v2, v0}, Lty0;-><init>(IZLd62;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Liy0;->a(Llo;Lty0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
