.class public final synthetic Lbi3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lqh3;

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:Lp72;

.field public final synthetic n:Lnh3;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lsw3;Lqh3;ZLe72;Lp72;Lnh3;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi3;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lbi3;->j:Lqh3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbi3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbi3;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lbi3;->m:Lp72;

    .line 13
    .line 14
    iput-object p6, p0, Lbi3;->n:Lnh3;

    .line 15
    .line 16
    iput-object p7, p0, Lbi3;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lbi3;->p:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lp06;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lbi3;->i:Lsw3;

    .line 15
    .line 16
    iget-object v1, p0, Lbi3;->j:Lqh3;

    .line 17
    .line 18
    iget-boolean v2, p0, Lbi3;->k:Z

    .line 19
    .line 20
    iget-object v3, p0, Lbi3;->l:Le72;

    .line 21
    .line 22
    iget-object v4, p0, Lbi3;->m:Lp72;

    .line 23
    .line 24
    iget-object v5, p0, Lbi3;->n:Lnh3;

    .line 25
    .line 26
    iget-object v6, p0, Lbi3;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, p0, Lbi3;->p:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Ly67;->i(Lsw3;Lqh3;ZLe72;Lp72;Lnh3;Ljava/lang/String;JLt82;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ll97;->a:Ll97;

    .line 34
    .line 35
    return-object p0
.end method
