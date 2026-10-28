.class public final synthetic Ll67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lz67;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lr52;

.field public final synthetic p:Lr52;

.field public final synthetic q:Lg52;

.field public final synthetic r:Lr52;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lz67;Lg52;Lr52;Lr52;Lg52;Lr52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll67;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ll67;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ll67;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll67;->m:Lz67;

    .line 11
    .line 12
    iput-object p5, p0, Ll67;->n:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Ll67;->o:Lr52;

    .line 15
    .line 16
    iput-object p7, p0, Ll67;->p:Lr52;

    .line 17
    .line 18
    iput-object p8, p0, Ll67;->q:Lg52;

    .line 19
    .line 20
    iput-object p9, p0, Ll67;->r:Lr52;

    .line 21
    .line 22
    iput p10, p0, Ll67;->s:I

    .line 23
    .line 24
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
    iget p1, p0, Ll67;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ll67;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Ll67;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Ll67;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Ll67;->m:Lz67;

    .line 24
    .line 25
    iget-object v4, p0, Ll67;->n:Lg52;

    .line 26
    .line 27
    iget-object v5, p0, Ll67;->o:Lr52;

    .line 28
    .line 29
    iget-object v6, p0, Ll67;->p:Lr52;

    .line 30
    .line 31
    iget-object v7, p0, Ll67;->q:Lg52;

    .line 32
    .line 33
    iget-object v8, p0, Ll67;->r:Lr52;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lj17;->b(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lz67;Lg52;Lr52;Lr52;Lg52;Lr52;Lz01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ld07;->a:Ld07;

    .line 39
    .line 40
    return-object p0
.end method
