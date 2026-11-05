.class public final synthetic Ls55;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lw55;

.field public final synthetic k:Ly65;

.field public final synthetic l:Z

.field public final synthetic m:Lwp3;

.field public final synthetic n:F

.field public final synthetic o:Ln06;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lqz0;

.field public final synthetic s:I

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lw55;Ly65;ZLwp3;FLn06;JFLqz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls55;->j:Lw55;

    .line 5
    .line 6
    iput-object p2, p0, Ls55;->k:Ly65;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls55;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls55;->m:Lwp3;

    .line 11
    .line 12
    iput p5, p0, Ls55;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Ls55;->o:Ln06;

    .line 15
    .line 16
    iput-wide p7, p0, Ls55;->p:J

    .line 17
    .line 18
    iput p9, p0, Ls55;->q:F

    .line 19
    .line 20
    iput-object p10, p0, Ls55;->r:Lqz0;

    .line 21
    .line 22
    iput p11, p0, Ls55;->s:I

    .line 23
    .line 24
    iput-byte p12, p0, Ls55;->t:B

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
    iget p1, p0, Ls55;->s:I

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
    iget-object v0, p0, Ls55;->j:Lw55;

    .line 18
    .line 19
    iget-object v1, p0, Ls55;->k:Ly65;

    .line 20
    .line 21
    iget-boolean v2, p0, Ls55;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Ls55;->m:Lwp3;

    .line 24
    .line 25
    iget v4, p0, Ls55;->n:F

    .line 26
    .line 27
    iget-object v5, p0, Ls55;->o:Ln06;

    .line 28
    .line 29
    iget-wide v6, p0, Ls55;->p:J

    .line 30
    .line 31
    iget v8, p0, Ls55;->q:F

    .line 32
    .line 33
    iget-object v9, p0, Ls55;->r:Lqz0;

    .line 34
    .line 35
    iget-byte v12, p0, Ls55;->t:B

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v12}, Lw55;->a(Ly65;ZLwp3;FLn06;JFLqz0;Lz11;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La47;->a:La47;

    .line 41
    .line 42
    return-object p0
.end method
