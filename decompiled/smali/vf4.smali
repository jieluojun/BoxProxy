.class public final synthetic Lvf4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Liw1;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lvs2;

.field public final synthetic n:Lwp3;

.field public final synthetic o:Lpm6;

.field public final synthetic p:Ln06;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Liw1;ZZLvs2;Lwp3;Lpm6;Ln06;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf4;->j:Liw1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvf4;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvf4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvf4;->m:Lvs2;

    .line 11
    .line 12
    iput-object p5, p0, Lvf4;->n:Lwp3;

    .line 13
    .line 14
    iput-object p6, p0, Lvf4;->o:Lpm6;

    .line 15
    .line 16
    iput-object p7, p0, Lvf4;->p:Ln06;

    .line 17
    .line 18
    iput p8, p0, Lvf4;->q:F

    .line 19
    .line 20
    iput p9, p0, Lvf4;->r:F

    .line 21
    .line 22
    iput p10, p0, Lvf4;->s:I

    .line 23
    .line 24
    iput-short p11, p0, Lvf4;->t:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lvf4;->s:I

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
    iget-object v0, p0, Lvf4;->j:Liw1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lvf4;->k:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lvf4;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lvf4;->m:Lvs2;

    .line 24
    .line 25
    iget-object v4, p0, Lvf4;->n:Lwp3;

    .line 26
    .line 27
    iget-object v5, p0, Lvf4;->o:Lpm6;

    .line 28
    .line 29
    iget-object v6, p0, Lvf4;->p:Ln06;

    .line 30
    .line 31
    iget v7, p0, Lvf4;->q:F

    .line 32
    .line 33
    iget v8, p0, Lvf4;->r:F

    .line 34
    .line 35
    iget-short v11, p0, Lvf4;->t:S

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Liw1;->a(ZZLvs2;Lwp3;Lpm6;Ln06;FFLz11;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La47;->a:La47;

    .line 41
    .line 42
    return-object p0
.end method
