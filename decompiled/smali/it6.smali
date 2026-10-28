.class public final synthetic Lit6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lvv4;

.field public final synthetic r:Lg52;

.field public final synthetic s:Lg52;

.field public final synthetic t:Lg52;

.field public final synthetic u:Lg52;

.field public final synthetic v:Llt6;

.field public final synthetic w:Ln81;

.field public final synthetic x:Lye3;


# direct methods
.method public synthetic constructor <init>(FLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lvv4;Lg52;Lg52;Lg52;Lg52;Llt6;Ln81;Lye3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lit6;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lit6;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lit6;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lit6;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Lit6;->n:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Lit6;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Lit6;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, Lit6;->q:Lvv4;

    .line 19
    .line 20
    iput-object p9, p0, Lit6;->r:Lg52;

    .line 21
    .line 22
    iput-object p10, p0, Lit6;->s:Lg52;

    .line 23
    .line 24
    iput-object p11, p0, Lit6;->t:Lg52;

    .line 25
    .line 26
    iput-object p12, p0, Lit6;->u:Lg52;

    .line 27
    .line 28
    iput-object p13, p0, Lit6;->v:Llt6;

    .line 29
    .line 30
    iput-object p14, p0, Lit6;->w:Ln81;

    .line 31
    .line 32
    iput-object p15, p0, Lit6;->x:Lye3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf33;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljt6;

    .line 11
    .line 12
    iget v3, v0, Lit6;->j:F

    .line 13
    .line 14
    iget-object v4, v0, Lit6;->k:Lg52;

    .line 15
    .line 16
    iget-object v5, v0, Lit6;->l:Lg52;

    .line 17
    .line 18
    iget-object v6, v0, Lit6;->m:Lg52;

    .line 19
    .line 20
    iget-object v7, v0, Lit6;->n:Lg52;

    .line 21
    .line 22
    iget-object v8, v0, Lit6;->o:Lg52;

    .line 23
    .line 24
    iget-object v9, v0, Lit6;->p:Lg52;

    .line 25
    .line 26
    iget-object v10, v0, Lit6;->q:Lvv4;

    .line 27
    .line 28
    iget-object v11, v0, Lit6;->r:Lg52;

    .line 29
    .line 30
    iget-object v12, v0, Lit6;->s:Lg52;

    .line 31
    .line 32
    iget-object v13, v0, Lit6;->t:Lg52;

    .line 33
    .line 34
    iget-object v14, v0, Lit6;->u:Lg52;

    .line 35
    .line 36
    iget-object v15, v0, Lit6;->v:Llt6;

    .line 37
    .line 38
    move-object/from16 p1, v2

    .line 39
    .line 40
    iget-object v2, v0, Lit6;->w:Ln81;

    .line 41
    .line 42
    iget-object v0, v0, Lit6;->x:Lye3;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-direct/range {v2 .. v17}, Ljt6;-><init>(FLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lvv4;Lg52;Lg52;Lg52;Lg52;Llt6;Ln81;Lye3;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lty0;

    .line 54
    .line 55
    const v3, -0x1e3078a9

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, v3, v4, v2}, Lty0;-><init>(IZLd62;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3, v0, v2}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ld07;->a:Ld07;

    .line 68
    .line 69
    return-object v0
.end method
