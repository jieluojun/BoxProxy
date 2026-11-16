.class public final synthetic Lxb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Le72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lrc5;

.field public final synthetic m:Lqp4;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lwx6;

.field public final synthetic r:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZLe72;Lsw3;Lrc5;Lqp4;JFLjava/util/List;Lwx6;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxb5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxb5;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lxb5;->k:Lsw3;

    .line 9
    .line 10
    iput-object p4, p0, Lxb5;->l:Lrc5;

    .line 11
    .line 12
    iput-object p5, p0, Lxb5;->m:Lqp4;

    .line 13
    .line 14
    iput-wide p6, p0, Lxb5;->n:J

    .line 15
    .line 16
    iput p8, p0, Lxb5;->o:F

    .line 17
    .line 18
    iput-object p9, p0, Lxb5;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lxb5;->q:Lwx6;

    .line 21
    .line 22
    iput-object p11, p0, Lxb5;->r:Lnz0;

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
    check-cast v11, Lt82;

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
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-boolean v0, p0, Lxb5;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lxb5;->j:Le72;

    .line 18
    .line 19
    iget-object v2, p0, Lxb5;->k:Lsw3;

    .line 20
    .line 21
    iget-object v3, p0, Lxb5;->l:Lrc5;

    .line 22
    .line 23
    iget-object v4, p0, Lxb5;->m:Lqp4;

    .line 24
    .line 25
    iget-wide v5, p0, Lxb5;->n:J

    .line 26
    .line 27
    iget v7, p0, Lxb5;->o:F

    .line 28
    .line 29
    iget-object v8, p0, Lxb5;->p:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, Lxb5;->q:Lwx6;

    .line 32
    .line 33
    iget-object v10, p0, Lxb5;->r:Lnz0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lec5;->a(ZLe72;Lsw3;Lrc5;Lqp4;JFLjava/util/List;Lwx6;Lnz0;Lt82;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll97;->a:Ll97;

    .line 39
    .line 40
    return-object p0
.end method
