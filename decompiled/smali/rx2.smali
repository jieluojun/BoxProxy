.class public final synthetic Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:Lwx2;

.field public final synthetic k:I

.field public final synthetic l:Ltv4;

.field public final synthetic m:Ltv4;

.field public final synthetic n:Ltv4;

.field public final synthetic o:Ltv4;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ltv4;Lwx2;ILtv4;Ltv4;Ltv4;Ltv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx2;->i:Ltv4;

    .line 5
    .line 6
    iput-object p2, p0, Lrx2;->j:Lwx2;

    .line 7
    .line 8
    iput p3, p0, Lrx2;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lrx2;->l:Ltv4;

    .line 11
    .line 12
    iput-object p5, p0, Lrx2;->m:Ltv4;

    .line 13
    .line 14
    iput-object p6, p0, Lrx2;->n:Ltv4;

    .line 15
    .line 16
    iput-object p7, p0, Lrx2;->o:Ltv4;

    .line 17
    .line 18
    iput p8, p0, Lrx2;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrx2;->j:Lwx2;

    .line 2
    .line 3
    iget-object v0, v0, Lwx2;->a:Ld20;

    .line 4
    .line 5
    check-cast p1, Lsv4;

    .line 6
    .line 7
    iget-object v1, p0, Lrx2;->i:Ltv4;

    .line 8
    .line 9
    iget v2, p0, Lrx2;->k:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v4, v1, Ltv4;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2}, Ld20;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1, v1, v3, v4}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Ltv4;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lrx2;->l:Ltv4;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v5, v4, Ltv4;->j:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    iget-object v6, p0, Lrx2;->m:Ltv4;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget v7, v6, Ltv4;->j:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v7, v3

    .line 43
    :goto_2
    add-int/2addr v5, v7

    .line 44
    iget-object v7, p0, Lrx2;->n:Ltv4;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iget v8, v7, Ltv4;->j:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v8, v3

    .line 52
    :goto_3
    add-int/2addr v5, v8

    .line 53
    invoke-virtual {v0, v5, v2}, Ld20;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v6, v1, v5}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 60
    .line 61
    .line 62
    iget v6, v6, Ltv4;->j:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v6, v3

    .line 66
    :goto_4
    add-int/2addr v5, v6

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-static {p1, v4, v1, v5}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 70
    .line 71
    .line 72
    iget v3, v4, Ltv4;->j:I

    .line 73
    .line 74
    :cond_5
    add-int/2addr v5, v3

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-static {p1, v7, v1, v5}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p0, Lrx2;->o:Ltv4;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget v3, v1, Ltv4;->i:I

    .line 85
    .line 86
    iget p0, p0, Lrx2;->p:I

    .line 87
    .line 88
    sub-int/2addr p0, v3

    .line 89
    iget v3, v1, Ltv4;->j:I

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Ld20;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v1, p0, v0}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    sget-object p0, Ll97;->a:Ll97;

    .line 99
    .line 100
    return-object p0
.end method
