.class public final synthetic Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Le62;

.field public final synthetic k:Lwp3;

.field public final synthetic l:Z

.field public final synthetic m:Ln06;

.field public final synthetic n:Ldf0;

.field public final synthetic o:Lnj4;

.field public final synthetic p:Lu62;

.field public final synthetic q:I

.field public final synthetic r:S


# direct methods
.method public synthetic constructor <init>(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf0;->j:Le62;

    .line 5
    .line 6
    iput-object p2, p0, Lkf0;->k:Lwp3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkf0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkf0;->m:Ln06;

    .line 11
    .line 12
    iput-object p5, p0, Lkf0;->n:Ldf0;

    .line 13
    .line 14
    iput-object p6, p0, Lkf0;->o:Lnj4;

    .line 15
    .line 16
    iput-object p7, p0, Lkf0;->p:Lu62;

    .line 17
    .line 18
    iput p8, p0, Lkf0;->q:I

    .line 19
    .line 20
    iput-short p9, p0, Lkf0;->r:S

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
    iget p1, p0, Lkf0;->q:I

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
    iget-object v0, p0, Lkf0;->j:Le62;

    .line 18
    .line 19
    iget-object v1, p0, Lkf0;->k:Lwp3;

    .line 20
    .line 21
    iget-boolean v2, p0, Lkf0;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lkf0;->m:Ln06;

    .line 24
    .line 25
    iget-object v4, p0, Lkf0;->n:Ldf0;

    .line 26
    .line 27
    iget-object v5, p0, Lkf0;->o:Lnj4;

    .line 28
    .line 29
    iget-object v6, p0, Lkf0;->p:Lu62;

    .line 30
    .line 31
    iget-short v9, p0, Lkf0;->r:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La47;->a:La47;

    .line 37
    .line 38
    return-object p0
.end method
