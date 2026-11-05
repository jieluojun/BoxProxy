.class public final synthetic Lsg4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lwp3;

.field public final synthetic l:Lps4;

.field public final synthetic m:Los4;

.field public final synthetic n:Z

.field public final synthetic o:Le62;

.field public final synthetic p:Le62;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lqz0;

.field public final synthetic t:I

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(ZLwp3;Lps4;Los4;ZLe62;Le62;FZLqz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsg4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsg4;->k:Lwp3;

    .line 7
    .line 8
    iput-object p3, p0, Lsg4;->l:Lps4;

    .line 9
    .line 10
    iput-object p4, p0, Lsg4;->m:Los4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsg4;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsg4;->o:Le62;

    .line 15
    .line 16
    iput-object p7, p0, Lsg4;->p:Le62;

    .line 17
    .line 18
    iput p8, p0, Lsg4;->q:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lsg4;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lsg4;->s:Lqz0;

    .line 23
    .line 24
    iput p11, p0, Lsg4;->t:I

    .line 25
    .line 26
    iput-short p12, p0, Lsg4;->u:S

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
    iget p1, p0, Lsg4;->t:I

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
    iget-boolean v0, p0, Lsg4;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lsg4;->k:Lwp3;

    .line 20
    .line 21
    iget-object v2, p0, Lsg4;->l:Lps4;

    .line 22
    .line 23
    iget-object v3, p0, Lsg4;->m:Los4;

    .line 24
    .line 25
    iget-boolean v4, p0, Lsg4;->n:Z

    .line 26
    .line 27
    iget-object v5, p0, Lsg4;->o:Le62;

    .line 28
    .line 29
    iget-object v6, p0, Lsg4;->p:Le62;

    .line 30
    .line 31
    iget v7, p0, Lsg4;->q:F

    .line 32
    .line 33
    iget-boolean v8, p0, Lsg4;->r:Z

    .line 34
    .line 35
    iget-object v9, p0, Lsg4;->s:Lqz0;

    .line 36
    .line 37
    iget-short v12, p0, Lsg4;->u:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lyh3;->g(ZLwp3;Lps4;Los4;ZLe62;Le62;FZLqz0;Lz11;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La47;->a:La47;

    .line 43
    .line 44
    return-object p0
.end method
