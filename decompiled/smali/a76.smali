.class public final synthetic La76;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Llp4;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Llp4;

.field public final synthetic n:I

.field public final synthetic o:Lla5;


# direct methods
.method public synthetic constructor <init>(Llp4;IILlp4;ILla5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La76;->j:Llp4;

    .line 5
    .line 6
    iput p2, p0, La76;->k:I

    .line 7
    .line 8
    iput p3, p0, La76;->l:I

    .line 9
    .line 10
    iput-object p4, p0, La76;->m:Llp4;

    .line 11
    .line 12
    iput p5, p0, La76;->n:I

    .line 13
    .line 14
    iput-object p6, p0, La76;->o:Lla5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkp4;

    .line 2
    .line 3
    iget-object v0, p0, La76;->j:Llp4;

    .line 4
    .line 5
    iget v1, p0, La76;->k:I

    .line 6
    .line 7
    iget v2, p0, La76;->l:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La76;->o:Lla5;

    .line 13
    .line 14
    iget v0, v0, Lla5;->j:I

    .line 15
    .line 16
    iget-object v1, p0, La76;->m:Llp4;

    .line 17
    .line 18
    iget p0, p0, La76;->n:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La47;->a:La47;

    .line 24
    .line 25
    return-object p0
.end method
