.class public final synthetic Lf37;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ltv4;

.field public final synthetic m:Ltv4;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Lg37;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ltv4;IILtv4;Ltv4;JILg37;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf37;->i:Ltv4;

    .line 5
    .line 6
    iput p2, p0, Lf37;->j:I

    .line 7
    .line 8
    iput p3, p0, Lf37;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lf37;->l:Ltv4;

    .line 11
    .line 12
    iput-object p5, p0, Lf37;->m:Ltv4;

    .line 13
    .line 14
    iput-wide p6, p0, Lf37;->n:J

    .line 15
    .line 16
    iput p8, p0, Lf37;->o:I

    .line 17
    .line 18
    iput-object p9, p0, Lf37;->p:Lg37;

    .line 19
    .line 20
    iput p10, p0, Lf37;->q:I

    .line 21
    .line 22
    iput p11, p0, Lf37;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    iget-object v0, p0, Lf37;->i:Ltv4;

    .line 4
    .line 5
    iget v1, v0, Ltv4;->j:I

    .line 6
    .line 7
    iget v2, p0, Lf37;->k:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v3, p0, Lf37;->j:I

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 16
    .line 17
    .line 18
    sget v1, Lho;->b:F

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lsi1;->s0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Ltv4;->i:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lf37;->m:Ltv4;

    .line 31
    .line 32
    iget v4, v1, Ltv4;->i:I

    .line 33
    .line 34
    iget-object v5, p0, Lf37;->p:Lg37;

    .line 35
    .line 36
    iget-object v6, v5, Lg37;->c:Lc20;

    .line 37
    .line 38
    iget-object v7, p0, Lf37;->l:Ltv4;

    .line 39
    .line 40
    iget v8, v7, Ltv4;->i:I

    .line 41
    .line 42
    iget-wide v9, p0, Lf37;->n:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Lh71;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    sget-object v12, Le53;->i:Le53;

    .line 49
    .line 50
    invoke-virtual {v6, v8, v11, v12}, Lc20;->a(IILe53;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v6, v0, :cond_0

    .line 55
    .line 56
    sub-int/2addr v0, v6

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, v7, Ltv4;->i:I

    .line 61
    .line 62
    add-int/2addr v0, v6

    .line 63
    invoke-static {v9, v10}, Lh71;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v8, v4

    .line 68
    if-le v0, v8, :cond_1

    .line 69
    .line 70
    invoke-static {v9, v10}, Lh71;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    iget v4, v7, Ltv4;->i:I

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    sub-int/2addr v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-object v0, v5, Lg37;->b:Lkv;

    .line 81
    .line 82
    sget-object v3, Ly67;->f:Lje;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget v0, v7, Ltv4;->j:I

    .line 91
    .line 92
    sub-int v0, v2, v0

    .line 93
    .line 94
    div-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v3, Ly67;->e:Lhv;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, v5, Lg37;->d:I

    .line 107
    .line 108
    iget v4, v7, Ltv4;->j:I

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sub-int v0, v2, v4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v5, p0, Lf37;->q:I

    .line 116
    .line 117
    sub-int v5, v4, v5

    .line 118
    .line 119
    sub-int/2addr v0, v5

    .line 120
    add-int v5, v0, v4

    .line 121
    .line 122
    iget v8, p0, Lf37;->r:I

    .line 123
    .line 124
    if-le v5, v8, :cond_4

    .line 125
    .line 126
    sub-int/2addr v5, v8

    .line 127
    sub-int/2addr v0, v5

    .line 128
    :cond_4
    sub-int v4, v2, v4

    .line 129
    .line 130
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v0, v4, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v0, v3

    .line 138
    :goto_2
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v7, v6, v0, v3}, Lsv4;->j(Ltv4;IIF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10}, Lh71;->i(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v4, v1, Ltv4;->i:I

    .line 147
    .line 148
    sub-int/2addr v0, v4

    .line 149
    iget p0, p0, Lf37;->o:I

    .line 150
    .line 151
    sub-int/2addr v0, p0

    .line 152
    iget p0, v1, Ltv4;->j:I

    .line 153
    .line 154
    sub-int/2addr v2, p0

    .line 155
    div-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0, v2, v3}, Lsv4;->j(Ltv4;IIF)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Ll97;->a:Ll97;

    .line 161
    .line 162
    return-object p0
.end method
