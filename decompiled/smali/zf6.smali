.class public final synthetic Lzf6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lcn4;

.field public final synthetic k:Lcn4;

.field public final synthetic l:Lvh3;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcn4;Lcn4;Lvh3;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf6;->j:Lcn4;

    .line 5
    .line 6
    iput-object p2, p0, Lzf6;->k:Lcn4;

    .line 7
    .line 8
    iput-object p3, p0, Lzf6;->l:Lvh3;

    .line 9
    .line 10
    iput p4, p0, Lzf6;->m:I

    .line 11
    .line 12
    iput p5, p0, Lzf6;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lzf6;->o:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lzf6;->p:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbn4;

    .line 2
    .line 3
    iget-object v0, p0, Lzf6;->j:Lcn4;

    .line 4
    .line 5
    iget-object v1, p0, Lzf6;->k:Lcn4;

    .line 6
    .line 7
    iget v2, p0, Lzf6;->n:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lzf6;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lzf6;->p:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    const/high16 v5, 0x41600000    # 14.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v5, 0x40c00000    # 6.0f

    .line 37
    .line 38
    :goto_0
    iget-object v6, p0, Lzf6;->l:Lvh3;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lbh1;->t0(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v7, Ltr4;->a:Lad5;

    .line 45
    .line 46
    const/high16 v7, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-interface {v6, v7}, Lbh1;->t0(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v5

    .line 53
    iget v5, v1, Lcn4;->k:I

    .line 54
    .line 55
    const/16 v8, 0x14

    .line 56
    .line 57
    invoke-static {v8}, Le43;->Q(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-interface {v6, v8, v9}, Lbh1;->e0(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v5

    .line 66
    sub-int/2addr v6, v3

    .line 67
    iget v3, v0, Lcn4;->j:I

    .line 68
    .line 69
    iget p0, p0, Lzf6;->m:I

    .line 70
    .line 71
    sub-int v3, p0, v3

    .line 72
    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    sub-int/2addr v2, v4

    .line 76
    sub-int/2addr v2, v7

    .line 77
    invoke-static {p1, v0, v3, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 78
    .line 79
    .line 80
    iget v0, v1, Lcn4;->j:I

    .line 81
    .line 82
    sub-int/2addr p0, v0

    .line 83
    div-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    sub-int/2addr v2, v6

    .line 86
    invoke-static {p1, v1, p0, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v1, v0, Lcn4;->k:I

    .line 94
    .line 95
    sub-int/2addr v2, v1

    .line 96
    div-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    invoke-static {p1, v0, p0, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v0, v1, Lcn4;->k:I

    .line 105
    .line 106
    sub-int/2addr v2, v0

    .line 107
    div-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    invoke-static {p1, v1, p0, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 113
    .line 114
    return-object p0
.end method
