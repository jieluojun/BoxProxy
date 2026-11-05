.class public final synthetic Ln55;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lac1;

.field public final synthetic m:Lmt3;

.field public final synthetic n:Lmt3;


# direct methods
.method public synthetic constructor <init>(ZZLac1;Lmt3;Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln55;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln55;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln55;->l:Lac1;

    .line 9
    .line 10
    iput-object p4, p0, Ln55;->m:Lmt3;

    .line 11
    .line 12
    iput-object p5, p0, Ln55;->n:Lmt3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln55;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln55;->m:Lmt3;

    .line 6
    .line 7
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Ln55;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqc4;

    .line 29
    .line 30
    iget-object v2, p0, Ln55;->n:Lmt3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lqc4;-><init>(Lmt3;Lmt3;Ly81;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object p0, p0, Ln55;->l:Lac1;

    .line 38
    .line 39
    invoke-static {p0, v3, v3, v1, v0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 43
    .line 44
    return-object p0
.end method
