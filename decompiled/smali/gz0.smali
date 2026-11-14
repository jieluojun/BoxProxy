.class public final synthetic Lgz0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv4;

.field public final synthetic k:Ltv4;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ltv4;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IILtv4;ILtv4;IILtv4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgz0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgz0;->l:I

    .line 8
    .line 9
    iput p2, p0, Lgz0;->m:I

    .line 10
    .line 11
    iput-object p3, p0, Lgz0;->j:Ltv4;

    .line 12
    .line 13
    iput p4, p0, Lgz0;->o:I

    .line 14
    .line 15
    iput-object p5, p0, Lgz0;->k:Ltv4;

    .line 16
    .line 17
    iput p6, p0, Lgz0;->p:I

    .line 18
    .line 19
    iput p7, p0, Lgz0;->q:I

    .line 20
    .line 21
    iput-object p8, p0, Lgz0;->n:Ltv4;

    .line 22
    .line 23
    iput p9, p0, Lgz0;->r:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ltv4;IILtv4;IILtv4;IIB)V
    .locals 0

    .line 26
    iput-byte p10, p0, Lgz0;->i:B

    iput-object p1, p0, Lgz0;->j:Ltv4;

    iput p2, p0, Lgz0;->l:I

    iput p3, p0, Lgz0;->m:I

    iput-object p4, p0, Lgz0;->k:Ltv4;

    iput p5, p0, Lgz0;->o:I

    iput p6, p0, Lgz0;->p:I

    iput-object p7, p0, Lgz0;->n:Ltv4;

    iput p8, p0, Lgz0;->q:I

    iput p9, p0, Lgz0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv4;Ltv4;IILtv4;IIII)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lgz0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz0;->j:Ltv4;

    iput-object p2, p0, Lgz0;->k:Ltv4;

    iput p3, p0, Lgz0;->l:I

    iput p4, p0, Lgz0;->m:I

    iput-object p5, p0, Lgz0;->n:Ltv4;

    iput p6, p0, Lgz0;->o:I

    iput p7, p0, Lgz0;->p:I

    iput p8, p0, Lgz0;->q:I

    iput p9, p0, Lgz0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgz0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lgz0;->r:I

    .line 7
    .line 8
    iget v4, p0, Lgz0;->q:I

    .line 9
    .line 10
    iget-object v5, p0, Lgz0;->n:Ltv4;

    .line 11
    .line 12
    iget v6, p0, Lgz0;->p:I

    .line 13
    .line 14
    iget v7, p0, Lgz0;->o:I

    .line 15
    .line 16
    iget-object v8, p0, Lgz0;->k:Ltv4;

    .line 17
    .line 18
    iget v9, p0, Lgz0;->m:I

    .line 19
    .line 20
    iget v10, p0, Lgz0;->l:I

    .line 21
    .line 22
    iget-object p0, p0, Lgz0;->j:Ltv4;

    .line 23
    .line 24
    check-cast p1, Lsv4;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v10, v9, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v8, v7, v6, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5, v4, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-static {p1, p0, v10, v9}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8, v7, v6, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v4, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Ltv4;->i:I

    .line 55
    .line 56
    sub-int/2addr v4, v0

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    iget v0, p0, Ltv4;->j:I

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    invoke-static {p1, p0, v4, v3}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1, v8, v10, v9}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v7, v6, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sub-int v0, v10, v9

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    move v0, v9

    .line 83
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iget v11, p0, Ltv4;->j:I

    .line 86
    .line 87
    sub-int v11, v10, v11

    .line 88
    .line 89
    div-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    sub-int/2addr v10, v7

    .line 92
    if-gez v10, :cond_2

    .line 93
    .line 94
    move v10, v9

    .line 95
    :cond_2
    div-int/lit8 v10, v10, 0x2

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v8, v9, v0, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/2addr v6, v4

    .line 103
    invoke-virtual {p1, p0, v6, v11, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget p0, v5, Ltv4;->i:I

    .line 109
    .line 110
    sub-int/2addr v3, p0

    .line 111
    invoke-virtual {p1, v5, v3, v10, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
