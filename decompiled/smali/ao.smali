.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:Lqz0;

.field public final synthetic l:Lls6;

.field public final synthetic m:Lls6;

.field public final synthetic n:Lqz0;

.field public final synthetic o:Lqz0;

.field public final synthetic p:F

.field public final synthetic q:Lnj4;

.field public final synthetic r:Lo73;

.field public final synthetic s:Lyw6;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lwp3;Lqz0;Lls6;Lls6;Lqz0;Lqz0;FLnj4;Lo73;Lyw6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Lao;->k:Lqz0;

    .line 7
    .line 8
    iput-object p3, p0, Lao;->l:Lls6;

    .line 9
    .line 10
    iput-object p4, p0, Lao;->m:Lls6;

    .line 11
    .line 12
    iput-object p5, p0, Lao;->n:Lqz0;

    .line 13
    .line 14
    iput-object p6, p0, Lao;->o:Lqz0;

    .line 15
    .line 16
    iput p7, p0, Lao;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lao;->q:Lnj4;

    .line 19
    .line 20
    iput-object p9, p0, Lao;->r:Lo73;

    .line 21
    .line 22
    iput-object p10, p0, Lao;->s:Lyw6;

    .line 23
    .line 24
    iput p11, p0, Lao;->t:I

    .line 25
    .line 26
    iput p12, p0, Lao;->u:I

    .line 27
    .line 28
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
    iget p1, p0, Lao;->t:I

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
    iget p1, p0, Lao;->u:I

    .line 18
    .line 19
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lao;->j:Lwp3;

    .line 24
    .line 25
    iget-object v1, p0, Lao;->k:Lqz0;

    .line 26
    .line 27
    iget-object v2, p0, Lao;->l:Lls6;

    .line 28
    .line 29
    iget-object v3, p0, Lao;->m:Lls6;

    .line 30
    .line 31
    iget-object v4, p0, Lao;->n:Lqz0;

    .line 32
    .line 33
    iget-object v5, p0, Lao;->o:Lqz0;

    .line 34
    .line 35
    iget v6, p0, Lao;->p:F

    .line 36
    .line 37
    iget-object v7, p0, Lao;->q:Lnj4;

    .line 38
    .line 39
    iget-object v8, p0, Lao;->r:Lo73;

    .line 40
    .line 41
    iget-object v9, p0, Lao;->s:Lyw6;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lso;->b(Lwp3;Lqz0;Lls6;Lls6;Lqz0;Lqz0;FLnj4;Lo73;Lyw6;Lz11;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La47;->a:La47;

    .line 47
    .line 48
    return-object p0
.end method
