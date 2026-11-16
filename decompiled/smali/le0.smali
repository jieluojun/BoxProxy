.class public final synthetic Lle0;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# static fields
.field public static final j:Lle0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lle0;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lne0;

    .line 8
    .line 9
    const-string v3, "registerSelectForReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Le82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lle0;->j:Lle0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lne0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lk16;

    .line 6
    .line 7
    sget-object p0, Lne0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhw;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide p1, Lne0;->u:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrn0;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lne0;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lpe0;->l:Lhx4;

    .line 29
    .line 30
    iput-object p0, v5, Lk16;->m:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    sget-object p1, Lne0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget p1, Lpe0;->b:I

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    div-long v1, v3, p1

    .line 43
    .line 44
    rem-long p1, v3, p1

    .line 45
    .line 46
    long-to-int p1, p1

    .line 47
    iget-wide p2, p0, Lz06;->l:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p0}, Lne0;->j(JLrn0;)Lrn0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    :goto_1
    move v2, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lne0;->H(Lrn0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object p2, v1

    .line 69
    sget-object p1, Lpe0;->m:Lhx4;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    move-object v5, p3

    .line 77
    :cond_3
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iput-object p2, v5, Lk16;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v5, Lk16;->l:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object p1, Lpe0;->o:Lhx4;

    .line 85
    .line 86
    if-ne p0, p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lne0;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    cmp-long p0, v3, p0

    .line 93
    .line 94
    if-gez p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lu21;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object p0, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p1, Lpe0;->n:Lhx4;

    .line 102
    .line 103
    if-eq p0, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Lu21;->a()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v5, Lk16;->m:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_7
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    const-string p0, "unexpected"

    .line 114
    .line 115
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p3
.end method
