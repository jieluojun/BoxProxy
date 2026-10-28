.class public final synthetic Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:Ljp6;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Lhx5;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lrz1;

.field public final synthetic q:Lty0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lg52;Ljp6;Lxn3;Lhx5;JJLrz1;Lty0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz1;->j:Lg52;

    .line 5
    .line 6
    iput-object p2, p0, Lwz1;->k:Ljp6;

    .line 7
    .line 8
    iput-object p3, p0, Lwz1;->l:Lxn3;

    .line 9
    .line 10
    iput-object p4, p0, Lwz1;->m:Lhx5;

    .line 11
    .line 12
    iput-wide p5, p0, Lwz1;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Lwz1;->o:J

    .line 15
    .line 16
    iput-object p9, p0, Lwz1;->p:Lrz1;

    .line 17
    .line 18
    iput-object p10, p0, Lwz1;->q:Lty0;

    .line 19
    .line 20
    iput p11, p0, Lwz1;->r:I

    .line 21
    .line 22
    iput p12, p0, Lwz1;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwz1;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lwz1;->s:I

    .line 18
    .line 19
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lwz1;->j:Lg52;

    .line 24
    .line 25
    iget-object v1, p0, Lwz1;->k:Ljp6;

    .line 26
    .line 27
    iget-object v2, p0, Lwz1;->l:Lxn3;

    .line 28
    .line 29
    iget-object v3, p0, Lwz1;->m:Lhx5;

    .line 30
    .line 31
    iget-wide v4, p0, Lwz1;->n:J

    .line 32
    .line 33
    iget-wide v6, p0, Lwz1;->o:J

    .line 34
    .line 35
    iget-object v8, p0, Lwz1;->p:Lrz1;

    .line 36
    .line 37
    iget-object v9, p0, Lwz1;->q:Lty0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lqa7;->h(Lg52;Ljp6;Lxn3;Lhx5;JJLrz1;Lty0;Lz01;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ld07;->a:Ld07;

    .line 43
    .line 44
    return-object p0
.end method
