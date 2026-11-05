.class public final synthetic Lij6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Le62;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:Lf8;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLe62;FFJLf8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lij6;->k:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lij6;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lij6;->m:Le62;

    .line 11
    .line 12
    iput p5, p0, Lij6;->n:F

    .line 13
    .line 14
    iput p6, p0, Lij6;->o:F

    .line 15
    .line 16
    iput-wide p7, p0, Lij6;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Lij6;->q:Lf8;

    .line 19
    .line 20
    iput p10, p0, Lij6;->r:I

    .line 21
    .line 22
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
    iget p1, p0, Lij6;->r:I

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
    iget-object v0, p0, Lij6;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lij6;->k:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lij6;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lij6;->m:Le62;

    .line 24
    .line 25
    iget v4, p0, Lij6;->n:F

    .line 26
    .line 27
    iget v5, p0, Lij6;->o:F

    .line 28
    .line 29
    iget-wide v6, p0, Lij6;->p:J

    .line 30
    .line 31
    iget-object v8, p0, Lij6;->q:Lf8;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Ldj3;->l(Ljava/lang/String;IZLe62;FFJLf8;Lz11;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La47;->a:La47;

    .line 37
    .line 38
    return-object p0
.end method
