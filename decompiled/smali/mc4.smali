.class public final synthetic Lmc4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lj03;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Le62;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(Lj03;ZZLjava/util/List;ZLe62;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc4;->j:Lj03;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmc4;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmc4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmc4;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmc4;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmc4;->o:Le62;

    .line 15
    .line 16
    iput-object p7, p0, Lmc4;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmc4;->q:Z

    .line 19
    .line 20
    iput p9, p0, Lmc4;->r:I

    .line 21
    .line 22
    iput-short p10, p0, Lmc4;->s:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lmc4;->r:I

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
    iget-object v0, p0, Lmc4;->j:Lj03;

    .line 18
    .line 19
    iget-boolean v1, p0, Lmc4;->k:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lmc4;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lmc4;->m:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v4, p0, Lmc4;->n:Z

    .line 26
    .line 27
    iget-object v5, p0, Lmc4;->o:Le62;

    .line 28
    .line 29
    iget-object v6, p0, Lmc4;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Lmc4;->q:Z

    .line 32
    .line 33
    iget-short v10, p0, Lmc4;->s:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lqu5;->d(Lj03;ZZLjava/util/List;ZLe62;Ljava/lang/String;ZLz11;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La47;->a:La47;

    .line 39
    .line 40
    return-object p0
.end method
