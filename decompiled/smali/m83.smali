.class public final synthetic Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lfh1;

.field public final synthetic k:Lsp4;

.field public final synthetic l:Lod6;

.field public final synthetic m:Z

.field public final synthetic n:Lkn4;

.field public final synthetic o:I

.field public final synthetic p:Ld42;

.field public final synthetic q:Lo54;

.field public final synthetic r:Ld20;

.field public final synthetic s:Lxj5;

.field public final synthetic t:Lnz0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IIILd20;Lnz0;Lfh1;Ld42;Lsw3;Lo54;Lkn4;Lsp4;Lxj5;Lod6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lm83;->i:Lsw3;

    .line 5
    .line 6
    iput-object p6, p0, Lm83;->j:Lfh1;

    .line 7
    .line 8
    iput-object p11, p0, Lm83;->k:Lsp4;

    .line 9
    .line 10
    iput-object p13, p0, Lm83;->l:Lod6;

    .line 11
    .line 12
    iput-boolean p14, p0, Lm83;->m:Z

    .line 13
    .line 14
    iput-object p10, p0, Lm83;->n:Lkn4;

    .line 15
    .line 16
    iput p1, p0, Lm83;->o:I

    .line 17
    .line 18
    iput-object p7, p0, Lm83;->p:Ld42;

    .line 19
    .line 20
    iput-object p9, p0, Lm83;->q:Lo54;

    .line 21
    .line 22
    iput-object p4, p0, Lm83;->r:Ld20;

    .line 23
    .line 24
    iput-object p12, p0, Lm83;->s:Lxj5;

    .line 25
    .line 26
    iput-object p5, p0, Lm83;->t:Lnz0;

    .line 27
    .line 28
    iput p2, p0, Lm83;->u:I

    .line 29
    .line 30
    iput p3, p0, Lm83;->v:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm83;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lm83;->v:I

    .line 23
    .line 24
    invoke-static {v2}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lm83;->o:I

    .line 29
    .line 30
    move v4, v3

    .line 31
    iget-object v3, v0, Lm83;->r:Ld20;

    .line 32
    .line 33
    move v5, v4

    .line 34
    iget-object v4, v0, Lm83;->t:Lnz0;

    .line 35
    .line 36
    move v6, v5

    .line 37
    iget-object v5, v0, Lm83;->j:Lfh1;

    .line 38
    .line 39
    move v8, v6

    .line 40
    iget-object v6, v0, Lm83;->p:Ld42;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Lm83;->i:Lsw3;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lm83;->q:Lo54;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lm83;->n:Lkn4;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lm83;->k:Lsp4;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Lm83;->s:Lxj5;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Lm83;->l:Lod6;

    .line 59
    .line 60
    iget-boolean v0, v0, Lm83;->m:Z

    .line 61
    .line 62
    move v15, v14

    .line 63
    move v14, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lnr;->o(IIILd20;Lnz0;Lfh1;Ld42;Lt82;Lsw3;Lo54;Lkn4;Lsp4;Lxj5;Lod6;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ll97;->a:Ll97;

    .line 69
    .line 70
    return-object v0
.end method
