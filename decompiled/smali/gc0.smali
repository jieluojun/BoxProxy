.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lr52;

.field public final synthetic l:Lxn3;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ldc0;

.field public final synthetic p:Ldh4;

.field public final synthetic q:F

.field public final synthetic r:Lmn2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lr52;Lxn3;IZLdc0;Ldh4;FLmn2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lgc0;->k:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Lgc0;->l:Lxn3;

    .line 9
    .line 10
    iput p4, p0, Lgc0;->m:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgc0;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgc0;->o:Ldc0;

    .line 15
    .line 16
    iput-object p7, p0, Lgc0;->p:Ldh4;

    .line 17
    .line 18
    iput p8, p0, Lgc0;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lgc0;->r:Lmn2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lgc0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lgc0;->k:Lr52;

    .line 17
    .line 18
    iget-object v2, p0, Lgc0;->l:Lxn3;

    .line 19
    .line 20
    iget v3, p0, Lgc0;->m:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lgc0;->n:Z

    .line 23
    .line 24
    iget-object v5, p0, Lgc0;->o:Ldc0;

    .line 25
    .line 26
    iget-object v6, p0, Lgc0;->p:Ldh4;

    .line 27
    .line 28
    iget v7, p0, Lgc0;->q:F

    .line 29
    .line 30
    iget-object v8, p0, Lgc0;->r:Lmn2;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lv50;->f(Ljava/util/ArrayList;Lr52;Lxn3;IZLdc0;Ldh4;FLmn2;Lz01;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ld07;->a:Ld07;

    .line 36
    .line 37
    return-object p0
.end method
