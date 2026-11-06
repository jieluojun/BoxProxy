.class public final synthetic Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lqz0;

.field public final synthetic l:Le62;

.field public final synthetic m:Lwp3;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lrv5;

.field public final synthetic r:Lnj4;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmi3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmi3;->k:Lqz0;

    .line 7
    .line 8
    iput-object p3, p0, Lmi3;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Lmi3;->m:Lwp3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmi3;->n:Z

    .line 13
    .line 14
    iput p6, p0, Lmi3;->o:I

    .line 15
    .line 16
    iput p7, p0, Lmi3;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lmi3;->q:Lrv5;

    .line 19
    .line 20
    iput-object p9, p0, Lmi3;->r:Lnj4;

    .line 21
    .line 22
    iput p10, p0, Lmi3;->s:I

    .line 23
    .line 24
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
    iget p1, p0, Lmi3;->s:I

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
    iget-boolean v0, p0, Lmi3;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lmi3;->k:Lqz0;

    .line 20
    .line 21
    iget-object v2, p0, Lmi3;->l:Le62;

    .line 22
    .line 23
    iget-object v3, p0, Lmi3;->m:Lwp3;

    .line 24
    .line 25
    iget-boolean v4, p0, Lmi3;->n:Z

    .line 26
    .line 27
    iget v5, p0, Lmi3;->o:I

    .line 28
    .line 29
    iget v6, p0, Lmi3;->p:I

    .line 30
    .line 31
    iget-object v7, p0, Lmi3;->q:Lrv5;

    .line 32
    .line 33
    iget-object v8, p0, Lmi3;->r:Lnj4;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La47;->a:La47;

    .line 39
    .line 40
    return-object p0
.end method
