.class public final Lqf3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public final n:I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqf3;->j:I

    .line 5
    .line 6
    iput p2, p0, Lqf3;->k:I

    .line 7
    .line 8
    iput p3, p0, Lqf3;->l:I

    .line 9
    .line 10
    iput-object p5, p0, Lqf3;->m:[I

    .line 11
    .line 12
    iput p4, p0, Lqf3;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lqf3;->n:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const-string v2, " ... "

    .line 5
    .line 6
    iget-object v3, p0, Lqf3;->m:[I

    .line 7
    .line 8
    const/high16 v4, 0x42120000    # 36.5f

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v6, v1, -0x1

    .line 15
    .line 16
    aget v6, v3, v6

    .line 17
    .line 18
    sget-object v7, Lan0;->c:Lan0;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lan0;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v1, -0x1

    .line 27
    .line 28
    sub-int v7, v0, v6

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    cmpl-float v7, v7, v4

    .line 32
    .line 33
    if-lez v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v5

    .line 42
    :goto_1
    move v7, v0

    .line 43
    :goto_2
    array-length v8, v3

    .line 44
    if-ge v7, v8, :cond_3

    .line 45
    .line 46
    aget v8, v3, v7

    .line 47
    .line 48
    sget-object v9, Lan0;->c:Lan0;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lan0;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    add-int/lit8 v8, v7, 0x1

    .line 57
    .line 58
    sub-int v9, v8, v0

    .line 59
    .line 60
    int-to-float v9, v9

    .line 61
    cmpl-float v9, v9, v4

    .line 62
    .line 63
    if-lez v9, :cond_2

    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v5

    .line 71
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move v8, v5

    .line 78
    :goto_4
    const/4 v9, 0x4

    .line 79
    const-string v10, " "

    .line 80
    .line 81
    if-ge v8, v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move v8, v1

    .line 93
    :goto_5
    if-ge v8, v7, :cond_5

    .line 94
    .line 95
    aget v11, v3, v8

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "\n"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_6
    add-int v2, v9, v0

    .line 112
    .line 113
    sub-int/2addr v2, v1

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v2

    .line 119
    if-ge v5, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const-string v0, "^"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, p0, Lqf3;->k:I

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    iget p0, p0, Lqf3;->l:I

    .line 141
    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    const-string v2, ", column "

    .line 145
    .line 146
    const-string v3, ":\n"

    .line 147
    .line 148
    const-string v4, " in reader, line "

    .line 149
    .line 150
    invoke-static {v1, p0, v4, v2, v3}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
