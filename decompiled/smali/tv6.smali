.class public final Ltv6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Lfm6;

.field public b:Lsv6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsv6;->j:Lsv6;

    .line 5
    .line 6
    iput-object v0, p0, Ltv6;->b:Lsv6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv6;->b:Lsv6;

    .line 2
    .line 3
    sget-object v1, Lsv6;->j:Lsv6;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 9
    .line 10
    invoke-static {v0}, Lcq2;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Ltv6;->a:Lfm6;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lfm6;->D:Lcb6;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lov2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lam6;->b:Lkq1;

    .line 34
    .line 35
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyl6;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljx;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, p0, v0, v5, v4}, Ljx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ldc1;->m:Ldc1;

    .line 57
    .line 58
    invoke-static {v2, v5, v0, v3, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lfm6;->D:Lcb6;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
