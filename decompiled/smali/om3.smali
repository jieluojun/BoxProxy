.class public final synthetic Lom3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(IIZLp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lom3;->i:I

    .line 5
    .line 6
    iput p2, p0, Lom3;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lom3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lom3;->l:Lp72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v5, p1, p2}, Lt82;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget p1, p0, Lom3;->i:I

    .line 28
    .line 29
    iget p2, p0, Lom3;->j:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    iget-boolean p1, p0, Lom3;->k:Z

    .line 37
    .line 38
    xor-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    iget-object p0, p0, Lom3;->l:Lp72;

    .line 41
    .line 42
    invoke-virtual {v5, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v5, p2}, Lt82;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr p1, v1

    .line 51
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lt11;->a:Lje;

    .line 58
    .line 59
    if-ne v1, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lej;

    .line 62
    .line 63
    const/16 p1, 0x9

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1}, Lej;-><init>(Lp72;IB)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v1, Le72;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x34

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Lbe3;->j(ZLe72;Lsw3;ZLfd5;Lt82;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v5}, Lt82;->V()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 86
    .line 87
    return-object p0
.end method
