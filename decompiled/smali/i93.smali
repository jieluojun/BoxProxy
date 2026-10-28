.class public final synthetic Li93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lr52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lfq4;

.field public final synthetic o:J

.field public final synthetic p:Lxn3;

.field public final synthetic q:Lty0;


# direct methods
.method public synthetic constructor <init>(JLr52;Lg52;Lg52;Lfq4;JLxn3;Lty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li93;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Li93;->k:Lr52;

    .line 7
    .line 8
    iput-object p4, p0, Li93;->l:Lg52;

    .line 9
    .line 10
    iput-object p5, p0, Li93;->m:Lg52;

    .line 11
    .line 12
    iput-object p6, p0, Li93;->n:Lfq4;

    .line 13
    .line 14
    iput-wide p7, p0, Li93;->o:J

    .line 15
    .line 16
    iput-object p9, p0, Li93;->p:Lxn3;

    .line 17
    .line 18
    iput-object p10, p0, Li93;->q:Lty0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p1, 0xc00031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-wide v0, p0, Li93;->j:J

    .line 17
    .line 18
    iget-object v2, p0, Li93;->k:Lr52;

    .line 19
    .line 20
    iget-object v3, p0, Li93;->l:Lg52;

    .line 21
    .line 22
    iget-object v4, p0, Li93;->m:Lg52;

    .line 23
    .line 24
    iget-object v5, p0, Li93;->n:Lfq4;

    .line 25
    .line 26
    iget-wide v6, p0, Li93;->o:J

    .line 27
    .line 28
    iget-object v8, p0, Li93;->p:Lxn3;

    .line 29
    .line 30
    iget-object v9, p0, Li93;->q:Lty0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Ll33;->b(JLr52;Lg52;Lg52;Lfq4;JLxn3;Lty0;Lz01;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ld07;->a:Ld07;

    .line 36
    .line 37
    return-object p0
.end method
