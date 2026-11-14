.class public final La22;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILh04;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La22;->i:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La22;->j:I

    iput-object p2, p0, La22;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La22;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La22;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, La22;->j:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, La22;->i:B

    .line 2
    .line 3
    iget v1, p0, La22;->j:I

    .line 4
    .line 5
    iget-object p0, p0, La22;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ll33;

    .line 13
    .line 14
    iget-object p1, p1, Ll33;->a:Landroid/view/KeyEvent;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lzt;->q(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-wide v6, Li33;->r:J

    .line 28
    .line 29
    invoke-static {v4, v5, v6, v7}, Li33;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lzt;->q(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sget-wide v6, Li33;->E:J

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Li33;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lzt;->q(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-wide v6, Li33;->q:J

    .line 60
    .line 61
    invoke-static {v4, v5, v6, v7}, Li33;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v3, :cond_1

    .line 72
    .line 73
    check-cast p0, Lh04;

    .line 74
    .line 75
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lp72;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    move v2, v3

    .line 89
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    check-cast p1, Ll33;

    .line 95
    .line 96
    iget-object p1, p1, Ll33;->a:Landroid/view/KeyEvent;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lzt;->q(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sget-wide v6, Li33;->r:J

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7}, Li33;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lzt;->q(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sget-wide v6, Li33;->E:J

    .line 126
    .line 127
    invoke-static {v4, v5, v6, v7}, Li33;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lzt;->q(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sget-wide v6, Li33;->q:J

    .line 142
    .line 143
    invoke-static {v4, v5, v6, v7}, Li33;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :cond_3
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v3, :cond_4

    .line 154
    .line 155
    check-cast p0, Lp72;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    move v2, v3

    .line 165
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
