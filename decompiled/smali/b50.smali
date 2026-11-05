.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lgg;

.field public final synthetic m:Lac1;

.field public final synthetic n:Lfn0;

.field public final synthetic o:Lp62;

.field public final synthetic p:Lp62;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(JZLgg;Lac1;Lfn0;Lp62;Lp62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb50;->j:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lb50;->k:Z

    .line 7
    .line 8
    iput-object p4, p0, Lb50;->l:Lgg;

    .line 9
    .line 10
    iput-object p5, p0, Lb50;->m:Lac1;

    .line 11
    .line 12
    iput-object p6, p0, Lb50;->n:Lfn0;

    .line 13
    .line 14
    iput-object p7, p0, Lb50;->o:Lp62;

    .line 15
    .line 16
    iput-object p8, p0, Lb50;->p:Lp62;

    .line 17
    .line 18
    iput p9, p0, Lb50;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb50;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Lb50;->j:J

    .line 18
    .line 19
    iget-boolean v2, p0, Lb50;->k:Z

    .line 20
    .line 21
    iget-object v3, p0, Lb50;->l:Lgg;

    .line 22
    .line 23
    iget-object v4, p0, Lb50;->m:Lac1;

    .line 24
    .line 25
    iget-object v5, p0, Lb50;->n:Lfn0;

    .line 26
    .line 27
    iget-object v6, p0, Lb50;->o:Lp62;

    .line 28
    .line 29
    iget-object v7, p0, Lb50;->p:Lp62;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lim;->k(JZLgg;Lac1;Lfn0;Lp62;Lp62;Lz11;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La47;->a:La47;

    .line 35
    .line 36
    return-object p0
.end method
