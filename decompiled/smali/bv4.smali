.class public final synthetic Lbv4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:S

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Lwp3;JFIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv4;->j:Lwp3;

    .line 5
    .line 6
    iput-wide p2, p0, Lbv4;->k:J

    .line 7
    .line 8
    iput p4, p0, Lbv4;->l:F

    .line 9
    .line 10
    iput-boolean p5, p0, Lbv4;->m:Z

    .line 11
    .line 12
    iput p6, p0, Lbv4;->n:F

    .line 13
    .line 14
    iput-short p7, p0, Lbv4;->o:S

    .line 15
    .line 16
    iput-byte p8, p0, Lbv4;->p:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lbv4;->o:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lbv4;->j:Lwp3;

    .line 18
    .line 19
    iget-wide v1, p0, Lbv4;->k:J

    .line 20
    .line 21
    iget v3, p0, Lbv4;->l:F

    .line 22
    .line 23
    iget-boolean v4, p0, Lbv4;->m:Z

    .line 24
    .line 25
    iget v5, p0, Lbv4;->n:F

    .line 26
    .line 27
    iget-byte v8, p0, Lbv4;->p:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lgv4;->a(Lwp3;JFIFLz11;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La47;->a:La47;

    .line 33
    .line 34
    return-object p0
.end method
