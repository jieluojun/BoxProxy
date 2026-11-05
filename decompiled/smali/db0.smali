.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Llp4;

.field public final synthetic k:Lmj3;

.field public final synthetic l:Luj3;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Leb0;


# direct methods
.method public synthetic constructor <init>(Llp4;Lmj3;Luj3;IILeb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0;->j:Llp4;

    .line 5
    .line 6
    iput-object p2, p0, Ldb0;->k:Lmj3;

    .line 7
    .line 8
    iput-object p3, p0, Ldb0;->l:Luj3;

    .line 9
    .line 10
    iput p4, p0, Ldb0;->m:I

    .line 11
    .line 12
    iput p5, p0, Ldb0;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Ldb0;->o:Leb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkp4;

    .line 3
    .line 4
    iget-object p1, p0, Ldb0;->l:Luj3;

    .line 5
    .line 6
    invoke-interface {p1}, Lqt2;->getLayoutDirection()Lt03;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ldb0;->o:Leb0;

    .line 11
    .line 12
    iget-object v6, p1, Leb0;->a:Lf8;

    .line 13
    .line 14
    iget-object v1, p0, Ldb0;->j:Llp4;

    .line 15
    .line 16
    iget-object v2, p0, Ldb0;->k:Lmj3;

    .line 17
    .line 18
    iget v4, p0, Ldb0;->m:I

    .line 19
    .line 20
    iget v5, p0, Ldb0;->n:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcb0;->d(Lkp4;Llp4;Lmj3;Lt03;IILf8;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La47;->a:La47;

    .line 26
    .line 27
    return-object p0
.end method
