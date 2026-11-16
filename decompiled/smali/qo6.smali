.class public final synthetic Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:Ltv4;

.field public final synthetic k:Lzn3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ltv4;Ltv4;Lzn3;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo6;->i:Ltv4;

    .line 5
    .line 6
    iput-object p2, p0, Lqo6;->j:Ltv4;

    .line 7
    .line 8
    iput-object p3, p0, Lqo6;->k:Lzn3;

    .line 9
    .line 10
    iput p4, p0, Lqo6;->l:I

    .line 11
    .line 12
    iput p5, p0, Lqo6;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lqo6;->n:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lqo6;->o:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lqo6;->i:Ltv4;

    .line 5
    .line 6
    iget-object v2, p0, Lqo6;->j:Ltv4;

    .line 7
    .line 8
    iget v3, p0, Lqo6;->m:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqo6;->n:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lqo6;->o:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    const/high16 v5, 0x41600000    # 14.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v5, 0x40c00000    # 6.0f

    .line 38
    .line 39
    :goto_0
    iget-object v6, p0, Lqo6;->k:Lzn3;

    .line 40
    .line 41
    invoke-interface {v6, v5}, Lsi1;->s0(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v7, Lp05;->a:Lal5;

    .line 46
    .line 47
    const/high16 v7, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-interface {v6, v7}, Lsi1;->s0(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v5

    .line 54
    iget v5, v2, Ltv4;->j:I

    .line 55
    .line 56
    const/16 v8, 0x14

    .line 57
    .line 58
    invoke-static {v8}, Lhy6;->e(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-interface {v6, v8, v9}, Lsi1;->b0(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v5

    .line 67
    sub-int/2addr v6, v0

    .line 68
    iget v0, v1, Ltv4;->i:I

    .line 69
    .line 70
    iget p0, p0, Lqo6;->l:I

    .line 71
    .line 72
    sub-int v0, p0, v0

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    sub-int/2addr v3, v7

    .line 78
    invoke-static {p1, v1, v0, v3}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 79
    .line 80
    .line 81
    iget v0, v2, Ltv4;->i:I

    .line 82
    .line 83
    sub-int/2addr p0, v0

    .line 84
    div-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    sub-int/2addr v3, v6

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v2, p0, v3, v0}, Lsv4;->j(Ltv4;IIF)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget p0, v1, Ltv4;->j:I

    .line 93
    .line 94
    sub-int/2addr v3, p0

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v3}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget p0, v2, Ltv4;->j:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    invoke-static {p1, v2, v0, v3}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 112
    .line 113
    return-object p0
.end method
