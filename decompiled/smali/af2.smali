.class public final synthetic Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf2;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laf2;->k:F

    .line 7
    .line 8
    iput-wide p3, p0, Laf2;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Laf2;->m:J

    .line 11
    .line 12
    iput-wide p7, p0, Laf2;->n:J

    .line 13
    .line 14
    iput-object p9, p0, Laf2;->o:Ljava/lang/String;

    .line 15
    .line 16
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
    const/16 p1, 0xdb1

    .line 10
    .line 11
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Laf2;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Laf2;->k:F

    .line 18
    .line 19
    iget-wide v2, p0, Laf2;->l:J

    .line 20
    .line 21
    iget-wide v4, p0, Laf2;->m:J

    .line 22
    .line 23
    iget-wide v6, p0, Laf2;->n:J

    .line 24
    .line 25
    iget-object v8, p0, Laf2;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v10}, Laq;->l(Ljava/lang/String;FJJJLjava/lang/String;Lz11;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La47;->a:La47;

    .line 31
    .line 32
    return-object p0
.end method
