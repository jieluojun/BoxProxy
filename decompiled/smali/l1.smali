.class public final synthetic Ll1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lsp4;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;

.field public final synthetic m:F

.field public final synthetic n:Lu43;

.field public final synthetic o:F

.field public final synthetic p:Le30;

.field public final synthetic q:Z

.field public final synthetic r:Le72;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lmf;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Le72;


# direct methods
.method public synthetic constructor <init>(FLsp4;Lh04;Lh04;FLu43;FLe30;ZLe72;Ljava/util/List;Lmf;Ljava/util/List;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll1;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Ll1;->j:Lsp4;

    .line 7
    .line 8
    iput-object p3, p0, Ll1;->k:Lh04;

    .line 9
    .line 10
    iput-object p4, p0, Ll1;->l:Lh04;

    .line 11
    .line 12
    iput p5, p0, Ll1;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Ll1;->n:Lu43;

    .line 15
    .line 16
    iput p7, p0, Ll1;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Ll1;->p:Le30;

    .line 19
    .line 20
    iput-boolean p9, p0, Ll1;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Ll1;->r:Le72;

    .line 23
    .line 24
    iput-object p11, p0, Ll1;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Ll1;->t:Lmf;

    .line 27
    .line 28
    iput-object p13, p0, Ll1;->u:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Ll1;->v:Le72;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh93;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lm1;

    .line 11
    .line 12
    iget v3, v0, Ll1;->i:F

    .line 13
    .line 14
    iget-object v4, v0, Ll1;->j:Lsp4;

    .line 15
    .line 16
    iget-object v5, v0, Ll1;->k:Lh04;

    .line 17
    .line 18
    iget-object v6, v0, Ll1;->l:Lh04;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5, v6}, Lm1;-><init>(FLsp4;Lh04;Lh04;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lnz0;

    .line 24
    .line 25
    const v4, 0x60a530e8

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, v4, v5, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v4, "logoSpacer"

    .line 34
    .line 35
    invoke-static {v1, v4, v3, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ln1;

    .line 39
    .line 40
    iget v7, v0, Ll1;->m:F

    .line 41
    .line 42
    iget-object v8, v0, Ll1;->n:Lu43;

    .line 43
    .line 44
    iget v9, v0, Ll1;->o:F

    .line 45
    .line 46
    iget-object v10, v0, Ll1;->p:Le30;

    .line 47
    .line 48
    iget-boolean v11, v0, Ll1;->q:Z

    .line 49
    .line 50
    iget-object v12, v0, Ll1;->r:Le72;

    .line 51
    .line 52
    iget-object v13, v0, Ll1;->s:Ljava/util/List;

    .line 53
    .line 54
    iget-object v14, v0, Ll1;->t:Lmf;

    .line 55
    .line 56
    iget-object v15, v0, Ll1;->u:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v0, Ll1;->v:Le72;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-direct/range {v6 .. v16}, Ln1;-><init>(FLu43;FLe30;ZLe72;Ljava/util/List;Lmf;Ljava/util/List;Le72;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lnz0;

    .line 66
    .line 67
    const v2, 0x7a9e501f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v5, v6}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v0, v2}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ll97;->a:Ll97;

    .line 79
    .line 80
    return-object v0
.end method
