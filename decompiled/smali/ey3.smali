.class public final synthetic Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lvs2;

.field public final synthetic k:J

.field public final synthetic l:Ln06;

.field public final synthetic m:Le62;

.field public final synthetic n:Lqz0;

.field public final synthetic o:I

.field public final synthetic p:Le62;

.field public final synthetic q:Lt62;

.field public final synthetic r:Lnj4;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lvs2;JLn06;Le62;Lqz0;ILe62;Lt62;Lnj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley3;->j:Lvs2;

    .line 5
    .line 6
    iput-wide p2, p0, Ley3;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Ley3;->l:Ln06;

    .line 9
    .line 10
    iput-object p5, p0, Ley3;->m:Le62;

    .line 11
    .line 12
    iput-object p6, p0, Ley3;->n:Lqz0;

    .line 13
    .line 14
    iput p7, p0, Ley3;->o:I

    .line 15
    .line 16
    iput-object p8, p0, Ley3;->p:Le62;

    .line 17
    .line 18
    iput-object p9, p0, Ley3;->q:Lt62;

    .line 19
    .line 20
    iput-object p10, p0, Ley3;->r:Lnj4;

    .line 21
    .line 22
    iput p11, p0, Ley3;->s:I

    .line 23
    .line 24
    iput p12, p0, Ley3;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ley3;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Ley3;->t:I

    .line 18
    .line 19
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Ley3;->j:Lvs2;

    .line 24
    .line 25
    iget-wide v1, p0, Ley3;->k:J

    .line 26
    .line 27
    iget-object v3, p0, Ley3;->l:Ln06;

    .line 28
    .line 29
    iget-object v4, p0, Ley3;->m:Le62;

    .line 30
    .line 31
    iget-object v5, p0, Ley3;->n:Lqz0;

    .line 32
    .line 33
    iget v6, p0, Ley3;->o:I

    .line 34
    .line 35
    iget-object v7, p0, Ley3;->p:Le62;

    .line 36
    .line 37
    iget-object v8, p0, Ley3;->q:Lt62;

    .line 38
    .line 39
    iget-object v9, p0, Ley3;->r:Lnj4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v12}, Lrf3;->b(Lvs2;JLn06;Le62;Lqz0;ILe62;Lt62;Lnj4;Lz11;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La47;->a:La47;

    .line 45
    .line 46
    return-object p0
.end method
