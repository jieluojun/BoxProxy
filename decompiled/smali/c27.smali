.class public final synthetic Lc27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:Le72;

.field public final synthetic s:F

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc27;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Lc27;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lc27;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lc27;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lc27;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lc27;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lc27;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lc27;->p:Le72;

    .line 19
    .line 20
    iput-object p9, p0, Lc27;->q:Le72;

    .line 21
    .line 22
    iput-object p10, p0, Lc27;->r:Le72;

    .line 23
    .line 24
    iput p11, p0, Lc27;->s:F

    .line 25
    .line 26
    iput p13, p0, Lc27;->t:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lt82;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lp06;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget v0, p0, Lc27;->t:I

    .line 17
    .line 18
    invoke-static {v0}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, p0, Lc27;->i:Le72;

    .line 23
    .line 24
    iget-object v1, p0, Lc27;->j:Le72;

    .line 25
    .line 26
    iget-object v2, p0, Lc27;->k:Le72;

    .line 27
    .line 28
    iget-object v3, p0, Lc27;->l:Le72;

    .line 29
    .line 30
    iget-object v4, p0, Lc27;->m:Le72;

    .line 31
    .line 32
    iget-object v5, p0, Lc27;->n:Le72;

    .line 33
    .line 34
    iget-object v6, p0, Lc27;->o:Le72;

    .line 35
    .line 36
    iget-object v7, p0, Lc27;->p:Le72;

    .line 37
    .line 38
    iget-object v8, p0, Lc27;->q:Le72;

    .line 39
    .line 40
    iget-object v9, p0, Lc27;->r:Le72;

    .line 41
    .line 42
    iget v10, p0, Lc27;->s:F

    .line 43
    .line 44
    invoke-static/range {v0 .. v13}, Lx61;->J(Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;Le72;FLt82;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ll97;->a:Ll97;

    .line 48
    .line 49
    return-object p0
.end method
