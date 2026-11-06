.class public final synthetic Ls97;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lca7;

.field public final synthetic n:Le62;

.field public final synthetic o:Lp62;

.field public final synthetic p:Lp62;

.field public final synthetic q:Le62;

.field public final synthetic r:Lp62;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lca7;Le62;Lp62;Lp62;Le62;Lp62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls97;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ls97;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ls97;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls97;->m:Lca7;

    .line 11
    .line 12
    iput-object p5, p0, Ls97;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Ls97;->o:Lp62;

    .line 15
    .line 16
    iput-object p7, p0, Ls97;->p:Lp62;

    .line 17
    .line 18
    iput-object p8, p0, Ls97;->q:Le62;

    .line 19
    .line 20
    iput-object p9, p0, Ls97;->r:Lp62;

    .line 21
    .line 22
    iput p10, p0, Ls97;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls97;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ls97;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Ls97;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Ls97;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Ls97;->m:Lca7;

    .line 24
    .line 25
    iget-object v4, p0, Ls97;->n:Le62;

    .line 26
    .line 27
    iget-object v5, p0, Ls97;->o:Lp62;

    .line 28
    .line 29
    iget-object v6, p0, Ls97;->p:Lp62;

    .line 30
    .line 31
    iget-object v7, p0, Ls97;->q:Le62;

    .line 32
    .line 33
    iget-object v8, p0, Ls97;->r:Lp62;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ltz6;->b(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lca7;Le62;Lp62;Lp62;Le62;Lp62;Lz11;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La47;->a:La47;

    .line 39
    .line 40
    return-object p0
.end method
