.class public final synthetic Leu6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lcn4;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lcn4;

.field public final synthetic n:Lcn4;

.field public final synthetic o:Lcn4;

.field public final synthetic p:Lcn4;

.field public final synthetic q:Lcn4;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcn4;IJLcn4;Lcn4;Lcn4;Lcn4;Lcn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu6;->j:Lcn4;

    .line 5
    .line 6
    iput p2, p0, Leu6;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, Leu6;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Leu6;->m:Lcn4;

    .line 11
    .line 12
    iput-object p6, p0, Leu6;->n:Lcn4;

    .line 13
    .line 14
    iput-object p7, p0, Leu6;->o:Lcn4;

    .line 15
    .line 16
    iput-object p8, p0, Leu6;->p:Lcn4;

    .line 17
    .line 18
    iput-object p9, p0, Leu6;->q:Lcn4;

    .line 19
    .line 20
    iput p10, p0, Leu6;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbn4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leu6;->j:Lcn4;

    .line 7
    .line 8
    iget v1, v0, Lcn4;->k:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget v2, p0, Leu6;->k:I

    .line 13
    .line 14
    sub-int v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v3, v1}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Leu6;->l:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Lw51;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v6, p0, Leu6;->m:Lcn4;

    .line 27
    .line 28
    iget v7, v6, Lcn4;->j:I

    .line 29
    .line 30
    sub-int/2addr v1, v7

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget v0, v0, Lcn4;->j:I

    .line 34
    .line 35
    iget-object v8, p0, Leu6;->n:Lcn4;

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr v7, v1

    .line 43
    invoke-static {v4, v5}, Lw51;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v9, v8, Lcn4;->j:I

    .line 48
    .line 49
    sub-int/2addr v0, v9

    .line 50
    if-le v7, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v5}, Lw51;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v7, v8, Lcn4;->j:I

    .line 57
    .line 58
    sub-int/2addr v0, v7

    .line 59
    iget v7, v6, Lcn4;->j:I

    .line 60
    .line 61
    add-int/2addr v7, v1

    .line 62
    sub-int/2addr v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget v0, v6, Lcn4;->k:I

    .line 65
    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    sub-int v0, v2, v0

    .line 69
    .line 70
    invoke-static {p1, v6, v1, v0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Leu6;->o:Lcn4;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v5}, Lw51;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v7, v0, Lcn4;->j:I

    .line 82
    .line 83
    sub-int/2addr v1, v7

    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iget v6, v6, Lcn4;->k:I

    .line 87
    .line 88
    div-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    add-int/2addr v6, v2

    .line 91
    invoke-static {p1, v0, v1, v6}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v4, v5}, Lw51;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v8, Lcn4;->j:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iget v1, v8, Lcn4;->k:I

    .line 102
    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    sub-int/2addr v2, v1

    .line 106
    invoke-static {p1, v8, v0, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Leu6;->p:Lcn4;

    .line 110
    .line 111
    invoke-static {p1, v0, v3, v3}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Leu6;->q:Lcn4;

    .line 115
    .line 116
    iget p0, p0, Leu6;->r:I

    .line 117
    .line 118
    invoke-static {p1, v0, v3, p0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ld07;->a:Ld07;

    .line 122
    .line 123
    return-object p0
.end method
