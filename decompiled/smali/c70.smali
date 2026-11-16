.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lwu;

.field public final synthetic j:Lav;

.field public final synthetic k:Ll87;

.field public final synthetic l:Lxk3;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lk54;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lwu;Lav;Ll87;Lxk3;Ljava/util/List;Lk54;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70;->i:Lwu;

    .line 5
    .line 6
    iput-object p2, p0, Lc70;->j:Lav;

    .line 7
    .line 8
    iput-object p3, p0, Lc70;->k:Ll87;

    .line 9
    .line 10
    iput-object p4, p0, Lc70;->l:Lxk3;

    .line 11
    .line 12
    iput-object p5, p0, Lc70;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lc70;->n:Lk54;

    .line 15
    .line 16
    iput p7, p0, Lc70;->o:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lc70;->i:Lwu;

    .line 27
    .line 28
    iget-object p1, p1, Lwu;->c:Ldl2;

    .line 29
    .line 30
    invoke-static {p1}, Lok7;->R(Ldl2;)Laj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v7, Lwb6;->c:Lf02;

    .line 35
    .line 36
    iget-object p1, p0, Lc70;->l:Lxk3;

    .line 37
    .line 38
    invoke-virtual {v10, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v2, p0, Lc70;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v10, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    or-int/2addr p2, v3

    .line 49
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lt11;->a:Lje;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, Ld70;

    .line 60
    .line 61
    invoke-direct {v3, v1, p1, v2}, Ld70;-><init>(BLxk3;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Le72;

    .line 68
    .line 69
    iget-object p1, p0, Lc70;->n:Lk54;

    .line 70
    .line 71
    invoke-virtual {v10, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v1, Lx60;

    .line 84
    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, Lx60;-><init>(Lk54;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v4, v1

    .line 94
    check-cast v4, Le72;

    .line 95
    .line 96
    sget-object p1, Lav;->f:Lje;

    .line 97
    .line 98
    const v11, 0x6c00040

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x60

    .line 102
    .line 103
    iget-object v1, p0, Lc70;->j:Lav;

    .line 104
    .line 105
    iget-object v2, p0, Lc70;->k:Ll87;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    iget v9, p0, Lc70;->o:F

    .line 111
    .line 112
    invoke-static/range {v0 .. v12}, Lxl;->a(Laj;Lav;Ll87;Le72;Le72;ZLp72;Lsw3;ZFLt82;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v10}, Lt82;->V()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 120
    .line 121
    return-object p0
.end method
