.class public final Lrt;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lhv;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Le62;

.field public final synthetic o:Le62;


# direct methods
.method public constructor <init>(Lhv;ZZZLe62;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt;->j:Lhv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrt;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrt;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrt;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrt;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Lrt;->o:Le62;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz11;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, Lt72;

    .line 21
    .line 22
    invoke-virtual {v7, p2, v0}, Lt72;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lrt;->o:Le62;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v1, p0, Lrt;->j:Lhv;

    .line 32
    .line 33
    iget-boolean v2, p0, Lrt;->k:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lrt;->l:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Lrt;->m:Z

    .line 38
    .line 39
    iget-object v5, p0, Lrt;->n:Le62;

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lts;->c(Lhv;ZZZLe62;Le62;Lz11;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Lt72;->W()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, La47;->a:La47;

    .line 49
    .line 50
    return-object p0
.end method
