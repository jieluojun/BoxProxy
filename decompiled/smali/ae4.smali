.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lxn3;

.field public final synthetic n:Lhq4;

.field public final synthetic o:Lgq4;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lgo1;

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lg52;Lxn3;Lhq4;Lgq4;ZFZLgo1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lae4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lae4;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lae4;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lae4;->m:Lxn3;

    .line 11
    .line 12
    iput-object p5, p0, Lae4;->n:Lhq4;

    .line 13
    .line 14
    iput-object p6, p0, Lae4;->o:Lgq4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lae4;->p:Z

    .line 17
    .line 18
    iput p8, p0, Lae4;->q:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lae4;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lae4;->s:Lgo1;

    .line 23
    .line 24
    iput-boolean p11, p0, Lae4;->t:Z

    .line 25
    .line 26
    iput p12, p0, Lae4;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lae4;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-boolean v0, p0, Lae4;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lae4;->k:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lae4;->l:Lg52;

    .line 22
    .line 23
    iget-object v3, p0, Lae4;->m:Lxn3;

    .line 24
    .line 25
    iget-object v4, p0, Lae4;->n:Lhq4;

    .line 26
    .line 27
    iget-object v5, p0, Lae4;->o:Lgq4;

    .line 28
    .line 29
    iget-boolean v6, p0, Lae4;->p:Z

    .line 30
    .line 31
    iget v7, p0, Lae4;->q:F

    .line 32
    .line 33
    iget-boolean v8, p0, Lae4;->r:Z

    .line 34
    .line 35
    iget-object v9, p0, Lae4;->s:Lgo1;

    .line 36
    .line 37
    iget-boolean v10, p0, Lae4;->t:Z

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Le43;->d(ZLjava/util/List;Lg52;Lxn3;Lhq4;Lgq4;ZFZLgo1;ZLz01;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ld07;->a:Ld07;

    .line 43
    .line 44
    return-object p0
.end method
