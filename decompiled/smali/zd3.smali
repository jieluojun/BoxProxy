.class public final synthetic Lzd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:Lwc3;

.field public final synthetic l:Z

.field public final synthetic m:Le62;

.field public final synthetic n:Lp62;

.field public final synthetic o:Luc3;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Ldj0;


# direct methods
.method public synthetic constructor <init>(Lwp3;Lwc3;ZLe62;Lp62;Luc3;Ljava/lang/String;JLdj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd3;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Lzd3;->k:Lwc3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzd3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzd3;->m:Le62;

    .line 11
    .line 12
    iput-object p5, p0, Lzd3;->n:Lp62;

    .line 13
    .line 14
    iput-object p6, p0, Lzd3;->o:Luc3;

    .line 15
    .line 16
    iput-object p7, p0, Lzd3;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lzd3;->q:J

    .line 19
    .line 20
    iput-object p10, p0, Lzd3;->r:Ldj0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lzd3;->j:Lwp3;

    .line 15
    .line 16
    iget-object v1, p0, Lzd3;->k:Lwc3;

    .line 17
    .line 18
    iget-boolean v2, p0, Lzd3;->l:Z

    .line 19
    .line 20
    iget-object v3, p0, Lzd3;->m:Le62;

    .line 21
    .line 22
    iget-object v4, p0, Lzd3;->n:Lp62;

    .line 23
    .line 24
    iget-object v5, p0, Lzd3;->o:Luc3;

    .line 25
    .line 26
    iget-object v6, p0, Lzd3;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, p0, Lzd3;->q:J

    .line 29
    .line 30
    iget-object v9, p0, Lzd3;->r:Ldj0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lag7;->i(Lwp3;Lwc3;ZLe62;Lp62;Luc3;Ljava/lang/String;JLdj0;Lz11;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La47;->a:La47;

    .line 36
    .line 37
    return-object p0
.end method
