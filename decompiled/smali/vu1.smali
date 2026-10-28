.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lwu1;

.field public final synthetic k:Li86;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lcn4;

.field public final synthetic o:J

.field public final synthetic p:Lv1;


# direct methods
.method public synthetic constructor <init>(Lwu1;Lcv6;JJJLcn4;JLv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu1;->j:Lwu1;

    .line 5
    .line 6
    iput-object p2, p0, Lvu1;->k:Li86;

    .line 7
    .line 8
    iput-wide p5, p0, Lvu1;->l:J

    .line 9
    .line 10
    iput-wide p7, p0, Lvu1;->m:J

    .line 11
    .line 12
    iput-object p9, p0, Lvu1;->n:Lcn4;

    .line 13
    .line 14
    iput-wide p10, p0, Lvu1;->o:J

    .line 15
    .line 16
    iput-object p12, p0, Lvu1;->p:Lv1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbn4;

    .line 2
    .line 3
    iget-object v0, p0, Lvu1;->j:Lwu1;

    .line 4
    .line 5
    iget-object v1, v0, Lwu1;->G:Lwx5;

    .line 6
    .line 7
    iget-object v2, p0, Lvu1;->k:Li86;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrq2;

    .line 18
    .line 19
    iget-wide v5, v2, Lrq2;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, Lwx5;->c()Z

    .line 24
    .line 25
    .line 26
    iput-wide v5, v1, Lwx5;->l:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lwx5;->c()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwx5;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-wide v5, v1, Lwx5;->i:J

    .line 38
    .line 39
    :cond_1
    iget-object v7, v0, Lwu1;->J:Lg8;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    sget-object v12, Lwy2;->j:Lwy2;

    .line 44
    .line 45
    iget-wide v8, p0, Lvu1;->l:J

    .line 46
    .line 47
    iget-wide v10, p0, Lvu1;->m:J

    .line 48
    .line 49
    invoke-interface/range {v7 .. v12}, Lg8;->a(JJLwy2;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :cond_2
    invoke-static {v3, v4, v5, v6}, Lrq2;->d(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    iget-wide v4, p0, Lvu1;->o:J

    .line 63
    .line 64
    shr-long v6, v4, v2

    .line 65
    .line 66
    long-to-int v6, v6

    .line 67
    add-int/2addr v3, v6

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v6

    .line 74
    long-to-int v0, v0

    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v1, v4

    .line 77
    add-int/2addr v0, v1

    .line 78
    int-to-long v3, v3

    .line 79
    shl-long v1, v3, v2

    .line 80
    .line 81
    int-to-long v3, v0

    .line 82
    and-long/2addr v3, v6

    .line 83
    or-long v0, v1, v3

    .line 84
    .line 85
    iget-object v2, p0, Lvu1;->n:Lcn4;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lbn4;->f(Lcn4;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, v2, Lcn4;->n:J

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v4}, Lrq2;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const/4 p1, 0x0

    .line 97
    iget-object p0, p0, Lvu1;->p:Lv1;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, p1, p0}, Lcn4;->y0(JFLr52;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ld07;->a:Ld07;

    .line 103
    .line 104
    return-object p0
.end method
