.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Le62;

.field public final synthetic s:Lu62;

.field public final synthetic t:Lp62;

.field public final synthetic u:Lp62;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLe62;Lu62;Lp62;Lp62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lya1;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lya1;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lya1;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lya1;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lya1;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p6, p0, Lya1;->o:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lya1;->p:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lya1;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lya1;->r:Le62;

    .line 21
    .line 22
    iput-object p10, p0, Lya1;->s:Lu62;

    .line 23
    .line 24
    iput-object p11, p0, Lya1;->t:Lp62;

    .line 25
    .line 26
    iput-object p12, p0, Lya1;->u:Lp62;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lz11;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x181

    .line 12
    .line 13
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-boolean v0, p0, Lya1;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lya1;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lya1;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lya1;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, Lya1;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v5, p0, Lya1;->o:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lya1;->p:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lya1;->q:Z

    .line 32
    .line 33
    iget-object v8, p0, Lya1;->r:Le62;

    .line 34
    .line 35
    iget-object v9, p0, Lya1;->s:Lu62;

    .line 36
    .line 37
    iget-object v10, p0, Lya1;->t:Lp62;

    .line 38
    .line 39
    iget-object v11, p0, Lya1;->u:Lp62;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lim;->j(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLe62;Lu62;Lp62;Lp62;Lz11;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La47;->a:La47;

    .line 45
    .line 46
    return-object p0
.end method
