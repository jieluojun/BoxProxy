.class public final synthetic Lfh6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Le62;

.field public final synthetic k:Lwp3;

.field public final synthetic l:Z

.field public final synthetic m:Ln06;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lwo2;

.field public final synthetic r:Lqz0;

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Le62;Lwp3;ZLn06;JJFLwo2;Lqz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh6;->j:Le62;

    .line 5
    .line 6
    iput-object p2, p0, Lfh6;->k:Lwp3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfh6;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfh6;->m:Ln06;

    .line 11
    .line 12
    iput-wide p5, p0, Lfh6;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Lfh6;->o:J

    .line 15
    .line 16
    iput p9, p0, Lfh6;->p:F

    .line 17
    .line 18
    iput-object p10, p0, Lfh6;->q:Lwo2;

    .line 19
    .line 20
    iput-object p11, p0, Lfh6;->r:Lqz0;

    .line 21
    .line 22
    iput p12, p0, Lfh6;->s:I

    .line 23
    .line 24
    iput-short p13, p0, Lfh6;->t:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz11;

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
    iget v0, p0, Lfh6;->s:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lfh6;->j:Le62;

    .line 20
    .line 21
    iget-object v1, p0, Lfh6;->k:Lwp3;

    .line 22
    .line 23
    iget-boolean v2, p0, Lfh6;->l:Z

    .line 24
    .line 25
    iget-object v3, p0, Lfh6;->m:Ln06;

    .line 26
    .line 27
    iget-wide v4, p0, Lfh6;->n:J

    .line 28
    .line 29
    iget-wide v6, p0, Lfh6;->o:J

    .line 30
    .line 31
    iget v8, p0, Lfh6;->p:F

    .line 32
    .line 33
    iget-object v9, p0, Lfh6;->q:Lwo2;

    .line 34
    .line 35
    iget-object v10, p0, Lfh6;->r:Lqz0;

    .line 36
    .line 37
    iget-short v13, p0, Lfh6;->t:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lne3;->f(Le62;Lwp3;ZLn06;JJFLwo2;Lqz0;Lz11;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La47;->a:La47;

    .line 43
    .line 44
    return-object p0
.end method
