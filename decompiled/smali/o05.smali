.class public final synthetic Lo05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lxn3;

.field public final synthetic q:Lhx5;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLg52;Lg52;ZZLxn3;Lhx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo05;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo05;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo05;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lo05;->m:Lg52;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo05;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lo05;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lo05;->p:Lxn3;

    .line 17
    .line 18
    iput-object p8, p0, Lo05;->q:Lhx5;

    .line 19
    .line 20
    iput p9, p0, Lo05;->r:I

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
    iget p1, p0, Lo05;->r:I

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
    iget-object v0, p0, Lo05;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lo05;->k:Z

    .line 20
    .line 21
    iget-object v2, p0, Lo05;->l:Lg52;

    .line 22
    .line 23
    iget-object v3, p0, Lo05;->m:Lg52;

    .line 24
    .line 25
    iget-boolean v4, p0, Lo05;->n:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lo05;->o:Z

    .line 28
    .line 29
    iget-object v6, p0, Lo05;->p:Lxn3;

    .line 30
    .line 31
    iget-object v7, p0, Lo05;->q:Lhx5;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lzc7;->B(Ljava/lang/String;ZLg52;Lg52;ZZLxn3;Lhx5;Lz01;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ld07;->a:Ld07;

    .line 37
    .line 38
    return-object p0
.end method
