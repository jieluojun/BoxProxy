.class public final synthetic Lmo5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lcn4;

.field public final synthetic k:Lcn4;

.field public final synthetic l:Lcn4;

.field public final synthetic m:I

.field public final synthetic n:Li97;

.field public final synthetic o:Lyb6;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lcn4;

.field public final synthetic s:Lrq2;

.field public final synthetic t:Lfm3;

.field public final synthetic u:Lcn4;

.field public final synthetic v:Lcn4;

.field public final synthetic w:Lcn4;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcn4;Lcn4;Lcn4;ILi97;Lyb6;IILcn4;Lrq2;Lfm3;Lcn4;Lcn4;Lcn4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo5;->j:Lcn4;

    .line 5
    .line 6
    iput-object p2, p0, Lmo5;->k:Lcn4;

    .line 7
    .line 8
    iput-object p3, p0, Lmo5;->l:Lcn4;

    .line 9
    .line 10
    iput p4, p0, Lmo5;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lmo5;->n:Li97;

    .line 13
    .line 14
    iput-object p6, p0, Lmo5;->o:Lyb6;

    .line 15
    .line 16
    iput p7, p0, Lmo5;->p:I

    .line 17
    .line 18
    iput p8, p0, Lmo5;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Lmo5;->r:Lcn4;

    .line 21
    .line 22
    iput-object p10, p0, Lmo5;->s:Lrq2;

    .line 23
    .line 24
    iput-object p11, p0, Lmo5;->t:Lfm3;

    .line 25
    .line 26
    iput-object p12, p0, Lmo5;->u:Lcn4;

    .line 27
    .line 28
    iput-object p13, p0, Lmo5;->v:Lcn4;

    .line 29
    .line 30
    iput-object p14, p0, Lmo5;->w:Lcn4;

    .line 31
    .line 32
    iput-object p15, p0, Lmo5;->x:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbn4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmo5;->j:Lcn4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1, v2}, Lbn4;->g(Lcn4;IIF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmo5;->k:Lcn4;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v1, v2}, Lbn4;->g(Lcn4;IIF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmo5;->l:Lcn4;

    .line 19
    .line 20
    iget v3, v0, Lcn4;->j:I

    .line 21
    .line 22
    iget v4, p0, Lmo5;->m:I

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    iget-object v3, p0, Lmo5;->o:Lyb6;

    .line 26
    .line 27
    invoke-interface {v3}, Lgs2;->getLayoutDirection()Lwy2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lmo5;->n:Li97;

    .line 32
    .line 33
    invoke-interface {v6, v3, v5}, Li97;->d(Lbh1;Lwy2;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v4

    .line 38
    invoke-interface {v3}, Lgs2;->getLayoutDirection()Lwy2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v6, v3, v4}, Li97;->c(Lbh1;Lwy2;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v5, v3

    .line 47
    div-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iget v3, p0, Lmo5;->p:I

    .line 50
    .line 51
    iget v4, p0, Lmo5;->q:I

    .line 52
    .line 53
    sub-int v4, v3, v4

    .line 54
    .line 55
    invoke-virtual {p1, v0, v5, v4, v2}, Lbn4;->g(Lcn4;IIF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmo5;->r:Lcn4;

    .line 59
    .line 60
    iget v4, v0, Lcn4;->k:I

    .line 61
    .line 62
    sub-int v4, v3, v4

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v4, v2}, Lbn4;->g(Lcn4;IIF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmo5;->s:Lrq2;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-wide v4, v0, Lrq2;->a:J

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shr-long v6, v4, v0

    .line 76
    .line 77
    long-to-int v0, v6

    .line 78
    const-wide v6, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    long-to-int v4, v4

    .line 85
    iget-object v5, p0, Lmo5;->v:Lcn4;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v0, v4, v2}, Lbn4;->g(Lcn4;IIF)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lmo5;->t:Lfm3;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v0, v0, Lfm3;->j:I

    .line 95
    .line 96
    iget-object v4, p0, Lmo5;->x:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v3, v4

    .line 106
    iget-object v4, p0, Lmo5;->w:Lcn4;

    .line 107
    .line 108
    invoke-virtual {p1, v4, v0, v3, v2}, Lbn4;->g(Lcn4;IIF)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p0, p0, Lmo5;->u:Lcn4;

    .line 112
    .line 113
    invoke-virtual {p1, p0, v1, v1, v2}, Lbn4;->g(Lcn4;IIF)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ld07;->a:Ld07;

    .line 117
    .line 118
    return-object p0
.end method
