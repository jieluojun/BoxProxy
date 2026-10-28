.class public final synthetic Ly24;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ly66;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lxn3;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ly66;JJJJLxn3;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly24;->j:Ly66;

    .line 5
    .line 6
    iput-wide p2, p0, Ly24;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Ly24;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Ly24;->m:J

    .line 11
    .line 12
    iput-wide p8, p0, Ly24;->n:J

    .line 13
    .line 14
    iput-object p10, p0, Ly24;->o:Lxn3;

    .line 15
    .line 16
    iput p11, p0, Ly24;->p:F

    .line 17
    .line 18
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Ly24;->j:Ly66;

    .line 15
    .line 16
    iget-wide v1, p0, Ly24;->k:J

    .line 17
    .line 18
    iget-wide v3, p0, Ly24;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, Ly24;->m:J

    .line 21
    .line 22
    iget-wide v7, p0, Ly24;->n:J

    .line 23
    .line 24
    iget-object v9, p0, Ly24;->o:Lxn3;

    .line 25
    .line 26
    iget v10, p0, Ly24;->p:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Le43;->n(Ly66;JJJJLxn3;FLz01;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ld07;->a:Ld07;

    .line 32
    .line 33
    return-object p0
.end method
