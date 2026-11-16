.class public final synthetic Lc37;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ltv4;

.field public final synthetic m:Ltv4;

.field public final synthetic n:Ltv4;

.field public final synthetic o:I

.field public final synthetic p:Ltv4;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ltv4;IJLtv4;Ltv4;Ltv4;ILtv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc37;->i:Ltv4;

    .line 5
    .line 6
    iput p2, p0, Lc37;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, Lc37;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lc37;->l:Ltv4;

    .line 11
    .line 12
    iput-object p6, p0, Lc37;->m:Ltv4;

    .line 13
    .line 14
    iput-object p7, p0, Lc37;->n:Ltv4;

    .line 15
    .line 16
    iput p8, p0, Lc37;->o:I

    .line 17
    .line 18
    iput-object p9, p0, Lc37;->p:Ltv4;

    .line 19
    .line 20
    iput p10, p0, Lc37;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc37;->i:Ltv4;

    .line 7
    .line 8
    iget v1, v0, Ltv4;->j:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget v2, p0, Lc37;->j:I

    .line 13
    .line 14
    sub-int v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, v1, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 19
    .line 20
    .line 21
    iget-wide v5, p0, Lc37;->k:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v7, p0, Lc37;->l:Ltv4;

    .line 28
    .line 29
    iget v8, v7, Ltv4;->i:I

    .line 30
    .line 31
    sub-int/2addr v1, v8

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iget v0, v0, Ltv4;->i:I

    .line 35
    .line 36
    iget-object v9, p0, Lc37;->m:Ltv4;

    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    :goto_0
    add-int/2addr v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/2addr v8, v1

    .line 44
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v10, v9, Ltv4;->i:I

    .line 49
    .line 50
    sub-int/2addr v0, v10

    .line 51
    if-le v8, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v8, v9, Ltv4;->i:I

    .line 58
    .line 59
    sub-int/2addr v0, v8

    .line 60
    iget v8, v7, Ltv4;->i:I

    .line 61
    .line 62
    add-int/2addr v8, v1

    .line 63
    sub-int/2addr v0, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget v0, v7, Ltv4;->j:I

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, v2, v0

    .line 70
    .line 71
    invoke-virtual {p1, v7, v1, v0, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, v9, Ltv4;->i:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, v9, Ltv4;->j:I

    .line 82
    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    sub-int/2addr v2, v1

    .line 86
    invoke-virtual {p1, v9, v0, v2, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lc37;->n:Ltv4;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, v0, Ltv4;->i:I

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iget v2, p0, Lc37;->o:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lc37;->p:Ltv4;

    .line 108
    .line 109
    iget p0, p0, Lc37;->q:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, p0, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ll97;->a:Ll97;

    .line 115
    .line 116
    return-object p0
.end method
