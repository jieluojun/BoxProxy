.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Le62;

.field public final synthetic k:Lwp3;

.field public final synthetic l:Ln06;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lo02;

.field public final synthetic p:Lqz0;


# direct methods
.method public synthetic constructor <init>(Le62;Lwp3;Ln06;JJLo02;Lqz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls02;->j:Le62;

    .line 5
    .line 6
    iput-object p2, p0, Ls02;->k:Lwp3;

    .line 7
    .line 8
    iput-object p3, p0, Ls02;->l:Ln06;

    .line 9
    .line 10
    iput-wide p4, p0, Ls02;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Ls02;->n:J

    .line 13
    .line 14
    iput-object p8, p0, Ls02;->o:Lo02;

    .line 15
    .line 16
    iput-object p9, p0, Ls02;->p:Lqz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ls02;->j:Le62;

    .line 17
    .line 18
    iget-object v1, p0, Ls02;->k:Lwp3;

    .line 19
    .line 20
    iget-object v2, p0, Ls02;->l:Ln06;

    .line 21
    .line 22
    iget-wide v3, p0, Ls02;->m:J

    .line 23
    .line 24
    iget-wide v5, p0, Ls02;->n:J

    .line 25
    .line 26
    iget-object v7, p0, Ls02;->o:Lo02;

    .line 27
    .line 28
    iget-object v8, p0, Ls02;->p:Lqz0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lnu;->l(Le62;Lwp3;Ln06;JJLo02;Lqz0;Lz11;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La47;->a:La47;

    .line 34
    .line 35
    return-object p0
.end method
