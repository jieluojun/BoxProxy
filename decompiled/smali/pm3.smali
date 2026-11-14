.class public final synthetic Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lp72;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lp72;IZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm3;->i:Lp72;

    .line 5
    .line 6
    iput p2, p0, Lpm3;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lpm3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpm3;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lpm3;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v10, p1, v0}, Lt82;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lpm3;->i:Lp72;

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lpm3;->j:I

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Lt82;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lt11;->a:Lje;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lej;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, v0}, Lej;-><init>(Lp72;IB)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Le72;

    .line 62
    .line 63
    iget-boolean v0, p0, Lpm3;->k:Z

    .line 64
    .line 65
    xor-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    new-instance v4, Lp;

    .line 68
    .line 69
    const/16 v5, 0x16

    .line 70
    .line 71
    iget-object v6, p0, Lpm3;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v6, v5}, Lp;-><init>(Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    const v5, -0x6919dac0

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v4, Lom3;

    .line 84
    .line 85
    iget p0, p0, Lpm3;->m:I

    .line 86
    .line 87
    invoke-direct {v4, p0, v1, v0, p1}, Lom3;-><init>(IIZLp72;)V

    .line 88
    .line 89
    .line 90
    const p0, -0x3ad7ca70

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v12, 0x6

    .line 98
    const/16 v13, 0x36d

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move-object v1, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/high16 v11, 0xc00000

    .line 108
    .line 109
    invoke-static/range {v0 .. v13}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 117
    .line 118
    return-object p0
.end method
