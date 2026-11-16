.class public final synthetic Lbb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbb2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbb2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbb2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lbb2;->j:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lbb2;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLib2;ILh04;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lbb2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbb2;->k:Z

    iput-object p2, p0, Lbb2;->l:Ljava/lang/Object;

    iput p3, p0, Lbb2;->j:I

    iput-object p4, p0, Lbb2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbb2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lbb2;->k:Z

    .line 7
    .line 8
    iget v4, p0, Lbb2;->j:I

    .line 9
    .line 10
    iget-object v5, p0, Lbb2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbb2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Lnr6;

    .line 22
    .line 23
    iget-object v0, p1, Lnr6;->o:Lxw6;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v0, Lxw6;->a:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v8, v6, v0

    .line 32
    .line 33
    long-to-int v0, v8

    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v8

    .line 40
    long-to-int v6, v6

    .line 41
    invoke-static {p1, v0, v6, p0}, Lqr;->O(Lnr6;IILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v6, v0

    .line 55
    invoke-virtual {p1, v0, v6, v5}, Lnr6;->e(IILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v6, p1, Lnr6;->n:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Lxw6;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v6, p1, Lnr6;->n:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Lxw6;->f(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {p1, v0, v6, p0}, Lqr;->O(Lnr6;IILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v0

    .line 85
    invoke-virtual {p1, v0, v6, v5}, Lnr6;->e(IILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-wide v5, p1, Lnr6;->n:J

    .line 89
    .line 90
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v4

    .line 95
    if-lez v4, :cond_2

    .line 96
    .line 97
    sub-int/2addr v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sub-int/2addr v0, p0

    .line 104
    :goto_1
    iput-boolean v3, p1, Lnr6;->l:Z

    .line 105
    .line 106
    iget-object p0, p1, Lnr6;->j:Lot4;

    .line 107
    .line 108
    invoke-virtual {p0}, Lot4;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v2, p0}, Ly93;->H(III)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0, p0}, Lyw6;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p1, v2, v3}, Lnr6;->g(J)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_0
    check-cast p0, Lib2;

    .line 126
    .line 127
    check-cast v5, Lh04;

    .line 128
    .line 129
    check-cast p1, La46;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {p1, v0}, Ly36;->l(La46;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Ly36;->m(La46;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lib2;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lib2;->b:Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {p1, v0}, Ly36;->g(La46;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance p0, Lgq1;

    .line 153
    .line 154
    invoke-direct {p0, v4, v5, v2}, Lgq1;-><init>(ILh04;B)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0, p0}, Ly36;->c(La46;Ljava/lang/String;Le72;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
