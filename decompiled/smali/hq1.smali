.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lfq1;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Laq1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lp72;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Lfq1;IZILaq1;ZZZZLp72;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq1;->i:Lfq1;

    .line 5
    .line 6
    iput p2, p0, Lhq1;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhq1;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lhq1;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lhq1;->m:Laq1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhq1;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhq1;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhq1;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lhq1;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lhq1;->r:Lp72;

    .line 23
    .line 24
    iput p11, p0, Lhq1;->s:I

    .line 25
    .line 26
    iput p12, p0, Lhq1;->t:I

    .line 27
    .line 28
    iput-short p13, p0, Lhq1;->u:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

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
    iget v0, p0, Lhq1;->s:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lhq1;->t:I

    .line 20
    .line 21
    invoke-static {v0}, Lp06;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lhq1;->i:Lfq1;

    .line 26
    .line 27
    iget v1, p0, Lhq1;->j:I

    .line 28
    .line 29
    iget-boolean v2, p0, Lhq1;->k:Z

    .line 30
    .line 31
    iget v3, p0, Lhq1;->l:I

    .line 32
    .line 33
    iget-object v4, p0, Lhq1;->m:Laq1;

    .line 34
    .line 35
    iget-boolean v5, p0, Lhq1;->n:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Lhq1;->o:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lhq1;->p:Z

    .line 40
    .line 41
    iget-boolean v8, p0, Lhq1;->q:Z

    .line 42
    .line 43
    iget-object v9, p0, Lhq1;->r:Lp72;

    .line 44
    .line 45
    iget-short v13, p0, Lhq1;->u:S

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Liq1;->b(Lfq1;IZILaq1;ZZZZLp72;Lt82;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ll97;->a:Ll97;

    .line 51
    .line 52
    return-object p0
.end method
