.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lbd0;

.field public final synthetic n:F

.field public final synthetic o:Lwo2;

.field public final synthetic p:Le62;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLbd0;FLwo2;Le62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgd0;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgd0;->m:Lbd0;

    .line 11
    .line 12
    iput p5, p0, Lgd0;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lgd0;->o:Lwo2;

    .line 15
    .line 16
    iput-object p7, p0, Lgd0;->p:Le62;

    .line 17
    .line 18
    iput p8, p0, Lgd0;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lgd0;->q:I

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
    iget-object v0, p0, Lgd0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lgd0;->k:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lgd0;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lgd0;->m:Lbd0;

    .line 24
    .line 25
    iget v4, p0, Lgd0;->n:F

    .line 26
    .line 27
    iget-object v5, p0, Lgd0;->o:Lwo2;

    .line 28
    .line 29
    iget-object v6, p0, Lgd0;->p:Le62;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lfm;->f(Ljava/lang/String;ZZLbd0;FLwo2;Le62;Lz11;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La47;->a:La47;

    .line 35
    .line 36
    return-object p0
.end method
