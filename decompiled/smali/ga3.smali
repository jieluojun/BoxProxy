.class public final synthetic Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:Lxn3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lhx5;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg52;Lxn3;JJLhx5;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3;->j:Lg52;

    .line 5
    .line 6
    iput-object p2, p0, Lga3;->k:Lxn3;

    .line 7
    .line 8
    iput-wide p3, p0, Lga3;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Lga3;->m:J

    .line 11
    .line 12
    iput-object p7, p0, Lga3;->n:Lhx5;

    .line 13
    .line 14
    iput-object p8, p0, Lga3;->o:Ljava/util/List;

    .line 15
    .line 16
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lga3;->j:Lg52;

    .line 15
    .line 16
    iget-object v1, p0, Lga3;->k:Lxn3;

    .line 17
    .line 18
    iget-wide v2, p0, Lga3;->l:J

    .line 19
    .line 20
    iget-wide v4, p0, Lga3;->m:J

    .line 21
    .line 22
    iget-object v6, p0, Lga3;->n:Lhx5;

    .line 23
    .line 24
    iget-object v7, p0, Lga3;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lzc7;->j(Lg52;Lxn3;JJLhx5;Ljava/util/List;Lz01;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ld07;->a:Ld07;

    .line 30
    .line 31
    return-object p0
.end method
