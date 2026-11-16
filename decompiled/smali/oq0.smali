.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldv0;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lsw3;

.field public final synthetic q:F

.field public final synthetic r:Lp72;

.field public final synthetic s:Lp72;

.field public final synthetic t:Lsw3;


# direct methods
.method public synthetic constructor <init>(Le72;ZZLdv0;FFFLsw3;FLp72;Lp72;Lsw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq0;->i:Le72;

    .line 5
    .line 6
    iput-boolean p2, p0, Loq0;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loq0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Loq0;->l:Ldv0;

    .line 11
    .line 12
    iput p5, p0, Loq0;->m:F

    .line 13
    .line 14
    iput p6, p0, Loq0;->n:F

    .line 15
    .line 16
    iput p7, p0, Loq0;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Loq0;->p:Lsw3;

    .line 19
    .line 20
    iput p9, p0, Loq0;->q:F

    .line 21
    .line 22
    iput-object p10, p0, Loq0;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Loq0;->s:Lp72;

    .line 25
    .line 26
    iput-object p12, p0, Loq0;->t:Lsw3;

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
    const/16 v0, 0x1b1

    .line 12
    .line 13
    invoke-static {v0}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v0, p0, Loq0;->i:Le72;

    .line 18
    .line 19
    iget-boolean v1, p0, Loq0;->j:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Loq0;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Loq0;->l:Ldv0;

    .line 24
    .line 25
    iget v4, p0, Loq0;->m:F

    .line 26
    .line 27
    iget v5, p0, Loq0;->n:F

    .line 28
    .line 29
    iget v6, p0, Loq0;->o:F

    .line 30
    .line 31
    iget-object v7, p0, Loq0;->p:Lsw3;

    .line 32
    .line 33
    iget v8, p0, Loq0;->q:F

    .line 34
    .line 35
    iget-object v9, p0, Loq0;->r:Lp72;

    .line 36
    .line 37
    iget-object v10, p0, Loq0;->s:Lp72;

    .line 38
    .line 39
    iget-object v11, p0, Loq0;->t:Lsw3;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lht;->h(Le72;ZZLdv0;FFFLsw3;FLp72;Lp72;Lsw3;Lt82;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ll97;->a:Ll97;

    .line 45
    .line 46
    return-object p0
.end method
