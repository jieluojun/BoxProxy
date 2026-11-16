.class public final synthetic Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls12;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls12;->j:I

    .line 8
    .line 9
    iput p2, p0, Ls12;->k:I

    .line 10
    .line 11
    iput-object p3, p0, Ls12;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lad;II)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ls12;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls12;->l:Ljava/lang/Object;

    iput p2, p0, Ls12;->j:I

    iput p3, p0, Ls12;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls12;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Ls12;->k:I

    .line 6
    .line 7
    iget v3, p0, Ls12;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Ls12;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lad;

    .line 15
    .line 16
    check-cast p1, Lns4;

    .line 17
    .line 18
    iget-object v0, p1, Lns4;->a:Lvc;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lns4;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Lns4;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lvc;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v2, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, ") or end("

    .line 45
    .line 46
    const-string v6, ") is out of range [0.."

    .line 47
    .line 48
    const-string v7, "start("

    .line 49
    .line 50
    invoke-static {v3, v2, v7, v5, v6}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "], or start > end!"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lku2;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v4, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lvc;->d:Luv6;

    .line 75
    .line 76
    iget-object v5, v0, Luv6;->f:Landroid/text/Layout;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    iget v0, v0, Luv6;->h:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Lad;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lad;-><init>(Landroid/graphics/Path;)V

    .line 99
    .line 100
    .line 101
    iget p1, p1, Lns4;->f:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v2, p1

    .line 108
    const-wide v4, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v2, v4

    .line 114
    invoke-virtual {v0, v2, v3}, Lad;->l(J)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    invoke-virtual {p0, v0, v2, v3}, Lad;->a(Lad;J)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_0
    check-cast p0, Lp72;

    .line 124
    .line 125
    check-cast p1, La46;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-ne v3, v2, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-static {p1, v0}, Ly36;->m(La46;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-static {p1, v0}, Ly36;->l(La46;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lej;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v0, p0, v3, v2}, Lej;-><init>(Lp72;IB)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-static {p1, p0, v0}, Ly36;->c(La46;Ljava/lang/String;Le72;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
