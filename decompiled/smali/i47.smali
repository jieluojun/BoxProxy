.class public final Li47;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li47;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li47;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li47;->k:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Li47;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Li47;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Li47;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll33;

    .line 11
    .line 12
    iget-object p1, p1, Ll33;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    check-cast p0, Lz32;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/16 v3, 0x201

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v3, 0x2000001

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_6

    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x101

    .line 58
    .line 59
    if-eq v0, v3, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-static {v0, p1}, Lp06;->B(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    check-cast p0, Lc42;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3}, Lc42;->i(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-static {v0, p1}, Lp06;->B(ILandroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    check-cast p0, Lc42;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3}, Lc42;->i(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-static {v0, p1}, Lp06;->B(ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    check-cast p0, Lc42;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Lc42;->i(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-static {v0, p1}, Lp06;->B(ILandroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    check-cast p0, Lc42;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v3}, Lc42;->i(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/16 p0, 0x17

    .line 127
    .line 128
    invoke-static {p0, p1}, Lp06;->B(ILandroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    check-cast v1, Lma3;

    .line 135
    .line 136
    iget-object p0, v1, Lma3;->c:Lwe6;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    check-cast p0, Lhi1;

    .line 141
    .line 142
    invoke-virtual {p0}, Lhi1;->b()V

    .line 143
    .line 144
    .line 145
    :cond_5
    move v2, v3

    .line 146
    :cond_6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    check-cast p0, Lj47;

    .line 154
    .line 155
    iget-object p0, p0, Lj47;->a:Lbv6;

    .line 156
    .line 157
    check-cast v1, Laf;

    .line 158
    .line 159
    iget-object p0, p0, Lbv6;->h:Lj04;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lj04;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object p0, Ll97;->a:Ll97;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
