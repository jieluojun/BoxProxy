.class public final synthetic Lxs3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:I

.field public final synthetic k:Ltv4;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ltv4;


# direct methods
.method public synthetic constructor <init>(Ltv4;ILtv4;JIILtv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs3;->i:Ltv4;

    .line 5
    .line 6
    iput p2, p0, Lxs3;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lxs3;->k:Ltv4;

    .line 9
    .line 10
    iput-wide p4, p0, Lxs3;->l:J

    .line 11
    .line 12
    iput p6, p0, Lxs3;->m:I

    .line 13
    .line 14
    iput p7, p0, Lxs3;->n:I

    .line 15
    .line 16
    iput-object p8, p0, Lxs3;->o:Ltv4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxs3;->i:Ltv4;

    .line 7
    .line 8
    iget v1, v0, Ltv4;->j:I

    .line 9
    .line 10
    iget v2, p0, Lxs3;->j:I

    .line 11
    .line 12
    sub-int v1, v2, v1

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

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
    iget-wide v5, p0, Lxs3;->l:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lxs3;->k:Ltv4;

    .line 28
    .line 29
    iget v7, v3, Ltv4;->i:I

    .line 30
    .line 31
    sub-int/2addr v1, v7

    .line 32
    iget v7, v3, Ltv4;->j:I

    .line 33
    .line 34
    sub-int v7, v2, v7

    .line 35
    .line 36
    div-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1, v7, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Ltv4;->i:I

    .line 42
    .line 43
    iget v1, p0, Lxs3;->m:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, v3, Ltv4;->i:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    iget v3, p0, Lxs3;->n:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    iget-object p0, p0, Lxs3;->o:Ltv4;

    .line 57
    .line 58
    iget v3, p0, Ltv4;->i:I

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v5, v6}, Lh71;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v5, p0, Ltv4;->i:I

    .line 70
    .line 71
    sub-int/2addr v3, v5

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Ly93;->H(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Ltv4;->j:I

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    div-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0, v2, v4}, Lsv4;->j(Ltv4;IIF)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ll97;->a:Ll97;

    .line 87
    .line 88
    return-object p0
.end method
