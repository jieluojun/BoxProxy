.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lo52;

.field public final synthetic o:Z

.field public final synthetic p:Ld52;

.field public final synthetic q:Ld52;

.field public final synthetic r:Ld52;

.field public final synthetic s:Ld52;

.field public final synthetic t:Ld52;

.field public final synthetic u:Ld52;


# direct methods
.method public synthetic constructor <init>(FZZZLo52;ZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhd2;->j:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lhd2;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhd2;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhd2;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhd2;->n:Lo52;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhd2;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhd2;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lhd2;->q:Ld52;

    .line 19
    .line 20
    iput-object p9, p0, Lhd2;->r:Ld52;

    .line 21
    .line 22
    iput-object p10, p0, Lhd2;->s:Ld52;

    .line 23
    .line 24
    iput-object p11, p0, Lhd2;->t:Ld52;

    .line 25
    .line 26
    iput-object p12, p0, Lhd2;->u:Ld52;

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
    check-cast v12, Lv01;

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
    invoke-static {v0}, Lw23;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget v0, p0, Lhd2;->j:F

    .line 17
    .line 18
    iget-boolean v1, p0, Lhd2;->k:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lhd2;->l:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lhd2;->m:Z

    .line 23
    .line 24
    iget-object v4, p0, Lhd2;->n:Lo52;

    .line 25
    .line 26
    iget-boolean v5, p0, Lhd2;->o:Z

    .line 27
    .line 28
    iget-object v6, p0, Lhd2;->p:Ld52;

    .line 29
    .line 30
    iget-object v7, p0, Lhd2;->q:Ld52;

    .line 31
    .line 32
    iget-object v8, p0, Lhd2;->r:Ld52;

    .line 33
    .line 34
    iget-object v9, p0, Lhd2;->s:Ld52;

    .line 35
    .line 36
    iget-object v10, p0, Lhd2;->t:Ld52;

    .line 37
    .line 38
    iget-object v11, p0, Lhd2;->u:Ld52;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lk37;->q(FZZZLo52;ZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Lv01;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lk27;->a:Lk27;

    .line 44
    .line 45
    return-object p0
.end method
