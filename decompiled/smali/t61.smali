.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Le72;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Le72;

.field public final synthetic r:Lsw3;


# direct methods
.method public synthetic constructor <init>(IIZZZLe72;Ljava/lang/String;ZLe72;Lsw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt61;->i:I

    .line 5
    .line 6
    iput p2, p0, Lt61;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lt61;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lt61;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt61;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt61;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lt61;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lt61;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lt61;->q:Le72;

    .line 21
    .line 22
    iput-object p10, p0, Lt61;->r:Lsw3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

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
    invoke-static {p1}, Lp06;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget v0, p0, Lt61;->i:I

    .line 15
    .line 16
    iget v1, p0, Lt61;->j:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lt61;->k:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lt61;->l:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lt61;->m:Z

    .line 23
    .line 24
    iget-object v5, p0, Lt61;->n:Le72;

    .line 25
    .line 26
    iget-object v6, p0, Lt61;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v7, p0, Lt61;->p:Z

    .line 29
    .line 30
    iget-object v8, p0, Lt61;->q:Le72;

    .line 31
    .line 32
    iget-object v9, p0, Lt61;->r:Lsw3;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lht;->n(IIZZZLe72;Ljava/lang/String;ZLe72;Lsw3;Lt82;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ll97;->a:Ll97;

    .line 38
    .line 39
    return-object p0
.end method
