.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lg52;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Lk45;

.field public final synthetic n:Ldh4;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljp6;

.field public final synthetic s:Lty0;


# direct methods
.method public synthetic constructor <init>(ZLg52;Lxn3;Lk45;Ldh4;JFLjava/util/List;Ljp6;Lty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr35;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr35;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lr35;->l:Lxn3;

    .line 9
    .line 10
    iput-object p4, p0, Lr35;->m:Lk45;

    .line 11
    .line 12
    iput-object p5, p0, Lr35;->n:Ldh4;

    .line 13
    .line 14
    iput-wide p6, p0, Lr35;->o:J

    .line 15
    .line 16
    iput p8, p0, Lr35;->p:F

    .line 17
    .line 18
    iput-object p9, p0, Lr35;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lr35;->r:Ljp6;

    .line 21
    .line 22
    iput-object p11, p0, Lr35;->s:Lty0;

    .line 23
    .line 24
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
    const/16 p1, 0x1181

    .line 10
    .line 11
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-boolean v0, p0, Lr35;->j:Z

    .line 16
    .line 17
    iget-object v1, p0, Lr35;->k:Lg52;

    .line 18
    .line 19
    iget-object v2, p0, Lr35;->l:Lxn3;

    .line 20
    .line 21
    iget-object v3, p0, Lr35;->m:Lk45;

    .line 22
    .line 23
    iget-object v4, p0, Lr35;->n:Ldh4;

    .line 24
    .line 25
    iget-wide v5, p0, Lr35;->o:J

    .line 26
    .line 27
    iget v7, p0, Lr35;->p:F

    .line 28
    .line 29
    iget-object v8, p0, Lr35;->q:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, Lr35;->r:Ljp6;

    .line 32
    .line 33
    iget-object v10, p0, Lr35;->s:Lty0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lx35;->a(ZLg52;Lxn3;Lk45;Ldh4;JFLjava/util/List;Ljp6;Lty0;Lz01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ld07;->a:Ld07;

    .line 39
    .line 40
    return-object p0
.end method
