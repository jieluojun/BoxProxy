.class public final Lfx3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:Le72;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILe72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfx3;->a:Le72;

    .line 5
    .line 6
    iput p1, p0, Lfx3;->b:I

    .line 7
    .line 8
    iput p2, p0, Lfx3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lbq1;->f:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsi1;->s0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lbq1;->g:F

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lsi1;->s0(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lfx3;->a:Le72;

    .line 17
    .line 18
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lfx3;->b:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    int-to-float v4, v0

    .line 32
    invoke-static {v3, v4, v2}, Lte3;->J(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-static {p2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lsn3;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v4, p3

    .line 50
    invoke-static/range {v4 .. v10}, Lh71;->b(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Ltv4;->j:I

    .line 59
    .line 60
    add-int/2addr p3, v0

    .line 61
    add-int/2addr p3, v1

    .line 62
    iget p0, p0, Lfx3;->c:I

    .line 63
    .line 64
    if-lez p0, :cond_1

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    int-to-float p3, p3

    .line 68
    invoke-static {p0, p3, v2}, Lte3;->J(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-int p0, p0

    .line 73
    if-gez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    move p3, p0

    .line 77
    :cond_1
    iget p0, p2, Ltv4;->i:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Lh71;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-le p0, p4, :cond_2

    .line 84
    .line 85
    move p0, p4

    .line 86
    :cond_2
    new-instance p4, Lg5;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p4, p2, v3, v0}, Lg5;-><init>(Ltv4;IB)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Ljv1;->i:Ljv1;

    .line 93
    .line 94
    invoke-interface {p1, p0, p3, p2, p4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
