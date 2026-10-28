.class public final synthetic Lh36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ll36;

.field public final synthetic k:Le46;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Lf36;

.field public final synthetic n:Lv52;

.field public final synthetic o:Lw52;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ll36;Le46;Lxn3;Lf36;Lv52;Lw52;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh36;->j:Ll36;

    .line 5
    .line 6
    iput-object p2, p0, Lh36;->k:Le46;

    .line 7
    .line 8
    iput-object p3, p0, Lh36;->l:Lxn3;

    .line 9
    .line 10
    iput-object p4, p0, Lh36;->m:Lf36;

    .line 11
    .line 12
    iput-object p5, p0, Lh36;->n:Lv52;

    .line 13
    .line 14
    iput-object p6, p0, Lh36;->o:Lw52;

    .line 15
    .line 16
    iput p7, p0, Lh36;->p:F

    .line 17
    .line 18
    iput p8, p0, Lh36;->q:F

    .line 19
    .line 20
    iput p9, p0, Lh36;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh36;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lh36;->j:Ll36;

    .line 18
    .line 19
    iget-object v1, p0, Lh36;->k:Le46;

    .line 20
    .line 21
    iget-object v2, p0, Lh36;->l:Lxn3;

    .line 22
    .line 23
    iget-object v3, p0, Lh36;->m:Lf36;

    .line 24
    .line 25
    iget-object v4, p0, Lh36;->n:Lv52;

    .line 26
    .line 27
    iget-object v5, p0, Lh36;->o:Lw52;

    .line 28
    .line 29
    iget v6, p0, Lh36;->p:F

    .line 30
    .line 31
    iget v7, p0, Lh36;->q:F

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Ll36;->c(Le46;Lxn3;Lf36;Lv52;Lw52;FFLz01;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ld07;->a:Ld07;

    .line 37
    .line 38
    return-object p0
.end method
