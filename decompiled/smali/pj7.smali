.class public final Lpj7;
.super Lc3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Las4;

.field public final synthetic o:Lrj7;


# direct methods
.method public constructor <init>(Lrj7;Le3;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj7;->o:Lrj7;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lc3;-><init>(Lf3;Le3;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lpj7;->k:I

    .line 7
    .line 8
    iput p3, p0, Lpj7;->m:I

    .line 9
    .line 10
    iput p5, p0, Lpj7;->l:I

    .line 11
    .line 12
    new-instance p2, Las4;

    .line 13
    .line 14
    iget-object p3, p1, Lf3;->i:Lou0;

    .line 15
    .line 16
    iget-boolean p3, p3, Lou0;->r0:Z

    .line 17
    .line 18
    invoke-direct {p2, p3}, Las4;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpj7;->n:Las4;

    .line 22
    .line 23
    iget-object p0, p1, Lf3;->i:Lou0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lou0;->getTextPaint()Las4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Las4;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpj7;->o:Lrj7;

    .line 7
    .line 8
    iget-object v1, v1, Lf3;->j:Lc81;

    .line 9
    .line 10
    new-instance v2, Los1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lpj7;->k:I

    .line 16
    .line 17
    iget v4, p0, Lpj7;->l:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lc81;->y(IILa81;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lqj7;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lpj7;->m:I

    .line 28
    .line 29
    iput p0, v1, Lqj7;->i:I

    .line 30
    .line 31
    iput-object v0, v1, Lqj7;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-object v1
.end method
