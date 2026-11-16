.class public final Lvp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldf6;


# instance fields
.field public final i:Lbe5;

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lbe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2;->i:Lbe5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->i:Lbe5;

    .line 2
    .line 3
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 4
    .line 5
    invoke-interface {p0}, Ldf6;->a()Ln07;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lge0;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget v0, p0, Lvp2;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lvp2;->i:Lbe5;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lvp2;->m:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-virtual {v1, v4, v5}, Lbe5;->y(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lvp2;->m:I

    .line 20
    .line 21
    iget v0, p0, Lvp2;->j:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lvp2;->k:I

    .line 28
    .line 29
    invoke-static {v1}, Lrk7;->m(Lbe5;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lvp2;->l:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lbe5;->f()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    invoke-virtual {v1}, Lbe5;->f()B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    iput v4, p0, Lvp2;->j:I

    .line 48
    .line 49
    sget-object v4, Lwp2;->l:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Lmp2;->a:Lch0;

    .line 60
    .line 61
    iget v5, p0, Lvp2;->k:I

    .line 62
    .line 63
    iget v6, p0, Lvp2;->j:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v7, v5, v2, v3, v6}, Lmp2;->b(ZIIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lbe5;->k()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    iput v1, p0, Lvp2;->k:I

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-ne v3, v2, :cond_2

    .line 86
    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 90
    .line 91
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, " != TYPE_CONTINUATION"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    int-to-long v4, v0

    .line 121
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-virtual {v1, p1, p2, p3}, Lbe5;->v(Lge0;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long p3, p1, v2

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    :cond_4
    return-wide v2

    .line 134
    :cond_5
    iget p3, p0, Lvp2;->l:I

    .line 135
    .line 136
    long-to-int v0, p1

    .line 137
    sub-int/2addr p3, v0

    .line 138
    iput p3, p0, Lvp2;->l:I

    .line 139
    .line 140
    return-wide p1
.end method
