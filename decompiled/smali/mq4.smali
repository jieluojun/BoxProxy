.class public abstract Lmq4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:[[B

.field public static final b:[I

.field public static final c:Lig0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "alnum"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "alpha"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "blank"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "cntrl"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "digit"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "graph"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "lower"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "print"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "punct"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "space"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v0, "upper"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v0, "xdigit"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v0, "ascii"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v0, "word"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    filled-new-array/range {v1 .. v14}, [[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lmq4;->a:[[B

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    new-array v0, v0, [I

    .line 94
    .line 95
    fill-array-data v0, :array_0

    .line 96
    .line 97
    .line 98
    sput-object v0, Lmq4;->b:[I

    .line 99
    .line 100
    new-instance v0, Lig0;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v0, v1, v2}, Lig0;-><init>(IB)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lmq4;->c:Lig0;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    sget-object v1, Lmq4;->b:[I

    .line 112
    .line 113
    array-length v2, v1

    .line 114
    if-ge v0, v2, :cond_0

    .line 115
    .line 116
    sget-object v2, Lmq4;->c:Lig0;

    .line 117
    .line 118
    sget-object v3, Lmq4;->a:[[B

    .line 119
    .line 120
    aget-object v3, v3, v0

    .line 121
    .line 122
    aget v1, v1, v0

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v3, v1}, Lig0;->h([BLjava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-void

    .line 135
    :array_0
    .array-data 4
        0xd
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xe
        0xc
    .end array-data
.end method
