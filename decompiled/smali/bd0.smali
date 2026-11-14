.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lzc0;

.field public final synthetic n:F

.field public final synthetic o:Lgt2;

.field public final synthetic p:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZIZLzc0;FLgt2;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbd0;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lbd0;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lbd0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbd0;->m:Lzc0;

    .line 13
    .line 14
    iput p6, p0, Lbd0;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lbd0;->o:Lgt2;

    .line 17
    .line 18
    iput-object p8, p0, Lbd0;->p:Lh04;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh93;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbd0;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    new-instance v11, Lqd;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v11, v1, v0}, Lqd;-><init>(Ljava/util/ArrayList;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhd0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lbd0;->j:Z

    .line 21
    .line 22
    iget v4, p0, Lbd0;->k:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lbd0;->l:Z

    .line 25
    .line 26
    iget-object v6, p0, Lbd0;->m:Lzc0;

    .line 27
    .line 28
    iget v7, p0, Lbd0;->n:F

    .line 29
    .line 30
    iget-object v8, p0, Lbd0;->o:Lgt2;

    .line 31
    .line 32
    iget-object v9, p0, Lbd0;->p:Lh04;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v0 .. v9}, Lhd0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZLzc0;FLgt2;Lh04;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lnz0;

    .line 39
    .line 40
    const v1, 0x799532c4

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, v1, v2, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v10, v0, v11, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ll97;->a:Ll97;

    .line 52
    .line 53
    return-object p0
.end method
