.class public final synthetic Lqq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldv0;

.field public final synthetic m:Lvq5;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lsw3;

.field public final synthetic r:Lp72;

.field public final synthetic s:Lp72;

.field public final synthetic t:Lsw3;


# direct methods
.method public synthetic constructor <init>(Le72;ZZLdv0;Lvq5;FFFLsw3;Lp72;Lp72;Lsw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq5;->i:Le72;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqq5;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqq5;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqq5;->l:Ldv0;

    .line 11
    .line 12
    iput-object p5, p0, Lqq5;->m:Lvq5;

    .line 13
    .line 14
    iput p6, p0, Lqq5;->n:F

    .line 15
    .line 16
    iput p7, p0, Lqq5;->o:F

    .line 17
    .line 18
    iput p8, p0, Lqq5;->p:F

    .line 19
    .line 20
    iput-object p9, p0, Lqq5;->q:Lsw3;

    .line 21
    .line 22
    iput-object p10, p0, Lqq5;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Lqq5;->s:Lp72;

    .line 25
    .line 26
    iput-object p12, p0, Lqq5;->t:Lsw3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lt82;

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
    const v0, 0x60001b1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp06;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lqq5;->i:Le72;

    .line 19
    .line 20
    iget-boolean v1, p0, Lqq5;->j:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lqq5;->k:Z

    .line 23
    .line 24
    iget-object v3, p0, Lqq5;->l:Ldv0;

    .line 25
    .line 26
    iget-object v4, p0, Lqq5;->m:Lvq5;

    .line 27
    .line 28
    iget v5, p0, Lqq5;->n:F

    .line 29
    .line 30
    iget v6, p0, Lqq5;->o:F

    .line 31
    .line 32
    iget v7, p0, Lqq5;->p:F

    .line 33
    .line 34
    iget-object v8, p0, Lqq5;->q:Lsw3;

    .line 35
    .line 36
    iget-object v9, p0, Lqq5;->r:Lp72;

    .line 37
    .line 38
    iget-object v10, p0, Lqq5;->s:Lp72;

    .line 39
    .line 40
    iget-object v11, p0, Lqq5;->t:Lsw3;

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Lzb3;->v(Le72;ZZLdv0;Lvq5;FFFLsw3;Lp72;Lp72;Lsw3;Lt82;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll97;->a:Ll97;

    .line 46
    .line 47
    return-object p0
.end method
