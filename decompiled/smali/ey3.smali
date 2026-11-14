.class public final synthetic Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpd2;


# direct methods
.method public synthetic constructor <init>(Lpd2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ley3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ley3;->j:Lpd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ley3;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Ley3;->j:Lpd2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpd2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Los4;

    .line 28
    .line 29
    iget-object v2, v2, Los4;->a:Lzc;

    .line 30
    .line 31
    iget-object v2, v2, Lzc;->i:Lj53;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj53;->c()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v4

    .line 42
    if-gt v4, v3, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Los4;

    .line 50
    .line 51
    iget-object v6, v6, Los4;->a:Lzc;

    .line 52
    .line 53
    iget-object v6, v6, Lzc;->i:Lj53;

    .line 54
    .line 55
    invoke-virtual {v6}, Lj53;->c()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-gez v7, :cond_0

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    move v2, v6

    .line 67
    :cond_0
    if-eq v4, v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v3, v0

    .line 73
    :cond_2
    check-cast v3, Los4;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object p0, v3, Los4;->a:Lzc;

    .line 78
    .line 79
    iget-object p0, p0, Lzc;->i:Lj53;

    .line 80
    .line 81
    invoke-virtual {p0}, Lj53;->c()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :pswitch_0
    iget-object p0, p0, Lpd2;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Los4;

    .line 102
    .line 103
    iget-object v2, v2, Los4;->a:Lzc;

    .line 104
    .line 105
    invoke-virtual {v2}, Lzc;->b()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v4

    .line 114
    if-gt v4, v3, :cond_4

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Los4;

    .line 122
    .line 123
    iget-object v6, v6, Los4;->a:Lzc;

    .line 124
    .line 125
    invoke-virtual {v6}, Lzc;->b()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-gez v7, :cond_3

    .line 134
    .line 135
    move-object v0, v5

    .line 136
    move v2, v6

    .line 137
    :cond_3
    if-eq v4, v3, :cond_4

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v3, v0

    .line 143
    :cond_5
    check-cast v3, Los4;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object p0, v3, Los4;->a:Lzc;

    .line 148
    .line 149
    invoke-virtual {p0}, Lzc;->b()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
