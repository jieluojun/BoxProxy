.class public final Lsu4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldf6;


# instance fields
.field public final i:Lse0;

.field public final j:Lge0;

.field public k:Ly06;

.field public l:I

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lse0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu4;->i:Lse0;

    .line 5
    .line 6
    invoke-interface {p1}, Lse0;->l()Lge0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsu4;->j:Lge0;

    .line 11
    .line 12
    iget-object p1, p1, Lge0;->i:Ly06;

    .line 13
    .line 14
    iput-object p1, p0, Lsu4;->k:Ly06;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ly06;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lsu4;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu4;->i:Lse0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldf6;->a()Ln07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu4;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Lge0;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lsu4;->m:Z

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lsu4;->k:Ly06;

    .line 15
    .line 16
    iget-object v4, p0, Lsu4;->j:Lge0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, Lge0;->i:Ly06;

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lsu4;->l:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v5, Ly06;->b:I

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 34
    .line 35
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    iget-wide v0, p0, Lsu4;->n:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iget-object v2, p0, Lsu4;->i:Lse0;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lse0;->g(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-wide/16 p0, -0x1

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_3
    iget-object v0, p0, Lsu4;->k:Ly06;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v4, Lge0;->i:Ly06;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Lsu4;->k:Ly06;

    .line 67
    .line 68
    iget v0, v0, Ly06;->b:I

    .line 69
    .line 70
    iput v0, p0, Lsu4;->l:I

    .line 71
    .line 72
    :cond_4
    iget-wide v0, v4, Lge0;->j:J

    .line 73
    .line 74
    iget-wide v2, p0, Lsu4;->n:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-object v2, p0, Lsu4;->j:Lge0;

    .line 82
    .line 83
    iget-wide v4, p0, Lsu4;->n:J

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v2 .. v7}, Lge0;->f(Lge0;JJ)V

    .line 87
    .line 88
    .line 89
    iget-wide p1, p0, Lsu4;->n:J

    .line 90
    .line 91
    add-long/2addr p1, v6

    .line 92
    iput-wide p1, p0, Lsu4;->n:J

    .line 93
    .line 94
    return-wide v6

    .line 95
    :cond_5
    const-string p0, "closed"

    .line 96
    .line 97
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0

    .line 101
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 102
    .line 103
    invoke-static {p2, p3, p0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-wide v0
.end method
