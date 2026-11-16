.class public final Ldt4;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;


# instance fields
.field public w:F

.field public x:Lus4;


# virtual methods
.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 4

    .line 1
    iget-object v0, p0, Ldt4;->x:Lus4;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lus4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lus4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Ldt4;->w:F

    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v1

    .line 39
    :goto_0
    invoke-static {p3, p4}, Lh71;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    move v2, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, p4}, Lh71;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    invoke-static {p3, p4}, Lh71;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {p3, p4}, Lh71;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :cond_2
    invoke-static {v0, v3, v2, p0}, Li71;->a(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p2, p0, Ltv4;->i:I

    .line 70
    .line 71
    iget p3, p0, Ltv4;->j:I

    .line 72
    .line 73
    new-instance p4, Lv2;

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-direct {p4, p0, v0}, Lv2;-><init>(Ltv4;B)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljv1;->i:Ljv1;

    .line 81
    .line 82
    invoke-interface {p1, p2, p3, p0, p4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
