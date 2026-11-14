.class public final synthetic Lx16;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Lm16;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ls26;

.field public final synthetic m:Ln63;


# direct methods
.method public synthetic constructor <init>(Lm16;IILs26;Ln63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx16;->i:Lm16;

    .line 5
    .line 6
    iput p2, p0, Lx16;->j:I

    .line 7
    .line 8
    iput p3, p0, Lx16;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lx16;->l:Ls26;

    .line 11
    .line 12
    iput-object p5, p0, Lx16;->m:Ln63;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lx16;->m:Ln63;

    .line 2
    .line 3
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lx16;->l:Ls26;

    .line 14
    .line 15
    invoke-interface {v1}, Ls26;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Ls26;->l()Lzc1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lzc1;->i:Lzc1;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v4

    .line 32
    :goto_0
    iget-object v3, p0, Lx16;->i:Lm16;

    .line 33
    .line 34
    iget-object v6, v3, Lm16;->f:Lzv6;

    .line 35
    .line 36
    iget v7, p0, Lx16;->j:I

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lzv6;->k(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v6, v3, Lm16;->f:Lzv6;

    .line 43
    .line 44
    iget-object v10, v6, Lzv6;->b:Ldy3;

    .line 45
    .line 46
    sget v11, Lxw6;->c:I

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    shr-long v11, v8, v11

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    iget v12, v10, Ldy3;->f:I

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ldy3;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eq v13, v0, :cond_2

    .line 60
    .line 61
    if-lt v0, v12, :cond_1

    .line 62
    .line 63
    add-int/lit8 v11, v12, -0x1

    .line 64
    .line 65
    invoke-virtual {v6, v11}, Lzv6;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6, v0}, Lzv6;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    :cond_2
    :goto_1
    const-wide v13, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    long-to-int v6, v8

    .line 81
    invoke-virtual {v10, v6}, Ldy3;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v8, v0, :cond_4

    .line 86
    .line 87
    if-lt v0, v12, :cond_3

    .line 88
    .line 89
    sub-int/2addr v12, v5

    .line 90
    invoke-virtual {v10, v12, v4}, Ldy3;->c(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v10, v0, v4}, Ldy3;->c(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_4
    :goto_2
    iget p0, p0, Lx16;->k:I

    .line 100
    .line 101
    if-ne v11, p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lm16;->a(I)Lu16;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    if-ne v6, p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Lm16;->a(I)Lu16;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    xor-int/2addr v2, v1

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    if-gt v7, v6, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    if-lt v7, v11, :cond_9

    .line 122
    .line 123
    :cond_8
    move v11, v6

    .line 124
    :cond_9
    :goto_3
    invoke-virtual {v3, v11}, Lm16;->a(I)Lu16;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
