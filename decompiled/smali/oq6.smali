.class public final synthetic Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lw52;

.field public final synthetic n:Lr52;

.field public final synthetic o:Lv52;

.field public final synthetic p:Lw52;

.field public final synthetic q:I

.field public final synthetic r:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lw52;Lr52;Lv52;Lw52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loq6;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loq6;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Loq6;->m:Lw52;

    .line 11
    .line 12
    iput-object p5, p0, Loq6;->n:Lr52;

    .line 13
    .line 14
    iput-object p6, p0, Loq6;->o:Lv52;

    .line 15
    .line 16
    iput-object p7, p0, Loq6;->p:Lw52;

    .line 17
    .line 18
    iput p8, p0, Loq6;->q:I

    .line 19
    .line 20
    iput-short p9, p0, Loq6;->r:S

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Loq6;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Loq6;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Loq6;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Loq6;->l:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Loq6;->m:Lw52;

    .line 24
    .line 25
    iget-object v4, p0, Loq6;->n:Lr52;

    .line 26
    .line 27
    iget-object v5, p0, Loq6;->o:Lv52;

    .line 28
    .line 29
    iget-object v6, p0, Loq6;->p:Lw52;

    .line 30
    .line 31
    iget-short v9, p0, Loq6;->r:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lrq6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lw52;Lr52;Lv52;Lw52;Lz01;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ld07;->a:Ld07;

    .line 37
    .line 38
    return-object p0
.end method
