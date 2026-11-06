.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwp3;

.field public final synthetic l:Lp62;

.field public final synthetic m:Lf8;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lp62;

.field public final synthetic p:Lqz0;

.field public final synthetic q:I

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwp3;Lp62;Lf8;Ljava/lang/String;Lp62;Lqz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llg;->k:Lwp3;

    .line 7
    .line 8
    iput-object p3, p0, Llg;->l:Lp62;

    .line 9
    .line 10
    iput-object p4, p0, Llg;->m:Lf8;

    .line 11
    .line 12
    iput-object p5, p0, Llg;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llg;->o:Lp62;

    .line 15
    .line 16
    iput-object p7, p0, Llg;->p:Lqz0;

    .line 17
    .line 18
    iput p8, p0, Llg;->q:I

    .line 19
    .line 20
    iput-byte p9, p0, Llg;->r:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llg;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Llg;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Llg;->k:Lwp3;

    .line 20
    .line 21
    iget-object v2, p0, Llg;->l:Lp62;

    .line 22
    .line 23
    iget-object v3, p0, Llg;->m:Lf8;

    .line 24
    .line 25
    iget-object v4, p0, Llg;->n:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Llg;->o:Lp62;

    .line 28
    .line 29
    iget-object v6, p0, Llg;->p:Lqz0;

    .line 30
    .line 31
    iget-byte v9, p0, Llg;->r:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lag7;->b(Ljava/lang/Object;Lwp3;Lp62;Lf8;Ljava/lang/String;Lp62;Lqz0;Lz11;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La47;->a:La47;

    .line 37
    .line 38
    return-object p0
.end method
