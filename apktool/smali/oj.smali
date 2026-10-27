.class public final synthetic Loj;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Lr52;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Lxn3;

.field public final synthetic q:I

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILr52;FZFLxn3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Loj;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Loj;->l:Lr52;

    .line 9
    .line 10
    iput p4, p0, Loj;->m:F

    .line 11
    .line 12
    iput-boolean p5, p0, Loj;->n:Z

    .line 13
    .line 14
    iput p6, p0, Loj;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Loj;->p:Lxn3;

    .line 17
    .line 18
    iput p8, p0, Loj;->q:I

    .line 19
    .line 20
    iput-byte p9, p0, Loj;->r:B

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
    check-cast v7, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Loj;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Loj;->j:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Loj;->k:I

    .line 20
    .line 21
    iget-object v2, p0, Loj;->l:Lr52;

    .line 22
    .line 23
    iget v3, p0, Loj;->m:F

    .line 24
    .line 25
    iget-boolean v4, p0, Loj;->n:Z

    .line 26
    .line 27
    iget v5, p0, Loj;->o:F

    .line 28
    .line 29
    iget-object v6, p0, Loj;->p:Lxn3;

    .line 30
    .line 31
    iget-byte v9, p0, Loj;->r:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lde0;->D(Ljava/util/List;ILr52;FZFLxn3;Lz01;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ld07;->a:Ld07;

    .line 37
    .line 38
    return-object p0
.end method
