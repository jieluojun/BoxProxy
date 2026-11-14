.class public abstract Llf2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:[I

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v5, v4

    .line 26
    aput v5, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Llf2;->a:[I

    .line 32
    .line 33
    move v1, v2

    .line 34
    :goto_1
    const-string v3, "0123456789ABCDEF"

    .line 35
    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v5, v1, 0x4

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    and-int/lit8 v5, v1, 0xf

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-array v1, v0, [I

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    if-ge v5, v0, :cond_2

    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    aput v6, v1, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v2

    .line 63
    move v6, v5

    .line 64
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v5, v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v8, v6, 0x1

    .line 75
    .line 76
    aput v6, v1, v7

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v5, v2

    .line 83
    move v6, v5

    .line 84
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v5, v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    aput v6, v1, v7

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-array v1, v0, [J

    .line 103
    .line 104
    move v5, v2

    .line 105
    :goto_5
    if-ge v5, v0, :cond_5

    .line 106
    .line 107
    const-wide/16 v6, -0x1

    .line 108
    .line 109
    aput-wide v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v0, v2

    .line 115
    move v5, v0

    .line 116
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ge v0, v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v7, v5, 0x1

    .line 127
    .line 128
    int-to-long v8, v5

    .line 129
    aput-wide v8, v1, v6

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    move v5, v7

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v2

    .line 136
    :goto_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v2, v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/lit8 v5, v0, 0x1

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    aput-wide v6, v1, v4

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move v0, v5

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    sput-object v1, Llf2;->b:[J

    .line 156
    .line 157
    return-void
.end method
