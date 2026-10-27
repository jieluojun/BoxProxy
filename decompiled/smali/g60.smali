.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lqu;

.field public final synthetic n:Ltu;

.field public final synthetic o:Lez6;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lue3;

.field public final synthetic r:Lo90;

.field public final synthetic s:Ln90;

.field public final synthetic t:Z

.field public final synthetic u:Lsw3;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IFZLqu;Ltu;Lez6;Ljava/util/List;Lue3;Lo90;Ln90;ZLsw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg60;->j:I

    .line 5
    .line 6
    iput p2, p0, Lg60;->k:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lg60;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg60;->m:Lqu;

    .line 11
    .line 12
    iput-object p5, p0, Lg60;->n:Ltu;

    .line 13
    .line 14
    iput-object p6, p0, Lg60;->o:Lez6;

    .line 15
    .line 16
    iput-object p7, p0, Lg60;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lg60;->q:Lue3;

    .line 19
    .line 20
    iput-object p9, p0, Lg60;->r:Lo90;

    .line 21
    .line 22
    iput-object p10, p0, Lg60;->s:Ln90;

    .line 23
    .line 24
    iput-boolean p11, p0, Lg60;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Lg60;->u:Lsw3;

    .line 27
    .line 28
    iput p13, p0, Lg60;->v:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lz01;

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
    iget v0, p0, Lg60;->v:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget v0, p0, Lg60;->j:I

    .line 20
    .line 21
    iget v1, p0, Lg60;->k:F

    .line 22
    .line 23
    iget-boolean v2, p0, Lg60;->l:Z

    .line 24
    .line 25
    iget-object v3, p0, Lg60;->m:Lqu;

    .line 26
    .line 27
    iget-object v4, p0, Lg60;->n:Ltu;

    .line 28
    .line 29
    iget-object v5, p0, Lg60;->o:Lez6;

    .line 30
    .line 31
    iget-object v6, p0, Lg60;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, p0, Lg60;->q:Lue3;

    .line 34
    .line 35
    iget-object v8, p0, Lg60;->r:Lo90;

    .line 36
    .line 37
    iget-object v9, p0, Lg60;->s:Ln90;

    .line 38
    .line 39
    iget-boolean v10, p0, Lg60;->t:Z

    .line 40
    .line 41
    iget-object v11, p0, Lg60;->u:Lsw3;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lqv;->m(IFZLqu;Ltu;Lez6;Ljava/util/List;Lue3;Lo90;Ln90;ZLsw3;Lz01;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ld07;->a:Ld07;

    .line 47
    .line 48
    return-object p0
.end method
