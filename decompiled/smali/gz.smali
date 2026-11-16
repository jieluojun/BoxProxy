.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv4;

.field public final synthetic k:Ltv4;


# direct methods
.method public synthetic constructor <init>(Ltv4;Ltv4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgz;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz;->j:Ltv4;

    .line 4
    .line 5
    iput-object p2, p0, Lgz;->k:Ltv4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgz;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lgz;->k:Ltv4;

    .line 8
    .line 9
    iget-object p0, p0, Lgz;->j:Ltv4;

    .line 10
    .line 11
    check-cast p1, Lsv4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v3, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v3, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v3, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 30
    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, v4, v3, v3, p0}, Lsv4;->j(Ltv4;IIF)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v3, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v3, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Ltv4;->i:I

    .line 52
    .line 53
    const/high16 v5, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lsi1;->s0(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v0, v6, :cond_0

    .line 60
    .line 61
    const/high16 v5, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/high16 v0, 0x41600000    # 14.0f

    .line 64
    .line 65
    move v7, v5

    .line 66
    move v5, v0

    .line 67
    move v0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v5

    .line 70
    :goto_0
    invoke-virtual {p1, v4, v3, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 71
    .line 72
    .line 73
    iget v3, v4, Ltv4;->i:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lsi1;->s0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    sget-object v0, Lxv;->b:Lpo2;

    .line 81
    .line 82
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Lsv4;->c(Lpo2;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    iget v4, p0, Ltv4;->i:I

    .line 90
    .line 91
    sub-int/2addr v0, v4

    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, p0, Ltv4;->j:I

    .line 97
    .line 98
    neg-int v3, v3

    .line 99
    invoke-interface {p1, v5}, Lsi1;->s0(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    sget-object v3, Lxv;->a:Lpo2;

    .line 105
    .line 106
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 107
    .line 108
    invoke-virtual {p1, v3, v5}, Lsv4;->c(Lpo2;F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    float-to-int v3, v3

    .line 113
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p1, p0, v0, v3, v2}, Lsv4;->j(Ltv4;IIF)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
