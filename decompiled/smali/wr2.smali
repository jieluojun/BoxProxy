.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lxn4;

.field public final synthetic k:Lbs2;

.field public final synthetic l:I

.field public final synthetic m:Lxn4;

.field public final synthetic n:Lxn4;

.field public final synthetic o:Lxn4;

.field public final synthetic p:Lxn4;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lxn4;Lbs2;ILxn4;Lxn4;Lxn4;Lxn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr2;->j:Lxn4;

    .line 5
    .line 6
    iput-object p2, p0, Lwr2;->k:Lbs2;

    .line 7
    .line 8
    iput p3, p0, Lwr2;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lwr2;->m:Lxn4;

    .line 11
    .line 12
    iput-object p5, p0, Lwr2;->n:Lxn4;

    .line 13
    .line 14
    iput-object p6, p0, Lwr2;->o:Lxn4;

    .line 15
    .line 16
    iput-object p7, p0, Lwr2;->p:Lxn4;

    .line 17
    .line 18
    iput p8, p0, Lwr2;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwr2;->k:Lbs2;

    .line 2
    .line 3
    iget-object v0, v0, Lbs2;->a:Ln10;

    .line 4
    .line 5
    check-cast p1, Lwn4;

    .line 6
    .line 7
    iget-object v1, p0, Lwr2;->j:Lxn4;

    .line 8
    .line 9
    iget v2, p0, Lwr2;->l:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v4, v1, Lxn4;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2}, Ln10;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v1, v3, v4}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lxn4;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lwr2;->m:Lxn4;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget v5, v4, Lxn4;->k:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v3

    .line 37
    :goto_1
    iget-object v6, p0, Lwr2;->n:Lxn4;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget v7, v6, Lxn4;->k:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v7, v3

    .line 45
    :goto_2
    add-int/2addr v5, v7

    .line 46
    iget-object v7, p0, Lwr2;->o:Lxn4;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget v8, v7, Lxn4;->k:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v8, v3

    .line 54
    :goto_3
    add-int/2addr v5, v8

    .line 55
    invoke-virtual {v0, v5, v2}, Ln10;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-static {p1, v6, v1, v5}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz v6, :cond_6

    .line 65
    .line 66
    iget v6, v6, Lxn4;->k:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v6, v3

    .line 70
    :goto_4
    add-int/2addr v5, v6

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-static {p1, v4, v1, v5}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 74
    .line 75
    .line 76
    :cond_7
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iget v3, v4, Lxn4;->k:I

    .line 79
    .line 80
    :cond_8
    add-int/2addr v5, v3

    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    invoke-static {p1, v7, v1, v5}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 84
    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lwr2;->p:Lxn4;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget v3, v1, Lxn4;->j:I

    .line 91
    .line 92
    iget p0, p0, Lwr2;->q:I

    .line 93
    .line 94
    sub-int/2addr p0, v3

    .line 95
    iget v3, v1, Lxn4;->k:I

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Ln10;->a(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v1, p0, v0}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 102
    .line 103
    .line 104
    :cond_a
    sget-object p0, Lk27;->a:Lk27;

    .line 105
    .line 106
    return-object p0
.end method
