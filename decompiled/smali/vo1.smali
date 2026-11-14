.class public final Lvo1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lsi1;

.field public final synthetic j:J

.field public final synthetic k:Lyo1;


# direct methods
.method public constructor <init>(Lsi1;JLyo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo1;->i:Lsi1;

    .line 5
    .line 6
    iput-wide p2, p0, Lvo1;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lvo1;->k:Lyo1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfp1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyy6;->u()Lsi1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lvo1;->i:Lsi1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lyy6;->e0(Lsi1;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-wide v1, p0, Lvo1;->j:J

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long v3, v1, v3

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    int-to-float v3, v3

    .line 31
    neg-float v3, v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v4

    .line 38
    long-to-int v1, v1

    .line 39
    int-to-float v1, v1

    .line 40
    neg-float v1, v1

    .line 41
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lyy6;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lje7;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lje7;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lvo1;->k:Lyo1;

    .line 53
    .line 54
    iget-object v2, p0, Lyo1;->z:Lt72;

    .line 55
    .line 56
    new-instance v4, Lpd;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, p0, v5}, Lpd;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1, v4}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lje7;

    .line 72
    .line 73
    neg-float v2, v3

    .line 74
    neg-float v1, v1

    .line 75
    invoke-virtual {p0, v2, v1}, Lje7;->F(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lyy6;->e0(Lsi1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ll97;->a:Ll97;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_3
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lyy6;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lje7;

    .line 96
    .line 97
    neg-float v3, v3

    .line 98
    neg-float v1, v1

    .line 99
    invoke-virtual {v2, v3, v1}, Lje7;->F(FF)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lyy6;->e0(Lsi1;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
