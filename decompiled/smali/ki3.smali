.class public final synthetic Lki3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Le62;

.field public final synthetic l:Lwp3;

.field public final synthetic m:Lrs4;

.field public final synthetic n:Z

.field public final synthetic o:Lqz0;

.field public final synthetic p:I

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(ZLe62;Lwp3;Lrs4;ZLqz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lki3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lki3;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Lki3;->l:Lwp3;

    .line 9
    .line 10
    iput-object p4, p0, Lki3;->m:Lrs4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lki3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lki3;->o:Lqz0;

    .line 15
    .line 16
    iput p7, p0, Lki3;->p:I

    .line 17
    .line 18
    iput-byte p8, p0, Lki3;->q:B

    .line 19
    .line 20
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
    iget p1, p0, Lki3;->p:I

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
    iget-boolean v0, p0, Lki3;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lki3;->k:Le62;

    .line 20
    .line 21
    iget-object v2, p0, Lki3;->l:Lwp3;

    .line 22
    .line 23
    iget-object v3, p0, Lki3;->m:Lrs4;

    .line 24
    .line 25
    iget-boolean v4, p0, Lki3;->n:Z

    .line 26
    .line 27
    iget-object v5, p0, Lki3;->o:Lqz0;

    .line 28
    .line 29
    iget-byte v8, p0, Lki3;->q:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lpi3;->c(ZLe62;Lwp3;Lrs4;ZLqz0;Lz11;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La47;->a:La47;

    .line 35
    .line 36
    return-object p0
.end method
