.class public final synthetic Laj4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lu43;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Le72;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:S


# direct methods
.method public synthetic constructor <init>(Lu43;ZZLjava/util/List;ZLe72;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj4;->i:Lu43;

    .line 5
    .line 6
    iput-boolean p2, p0, Laj4;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laj4;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Laj4;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Laj4;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Laj4;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Laj4;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Laj4;->p:Z

    .line 19
    .line 20
    iput p9, p0, Laj4;->q:I

    .line 21
    .line 22
    iput-short p10, p0, Laj4;->r:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laj4;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Laj4;->i:Lu43;

    .line 18
    .line 19
    iget-boolean v1, p0, Laj4;->j:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Laj4;->k:Z

    .line 22
    .line 23
    iget-object v3, p0, Laj4;->l:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v4, p0, Laj4;->m:Z

    .line 26
    .line 27
    iget-object v5, p0, Laj4;->n:Le72;

    .line 28
    .line 29
    iget-object v6, p0, Laj4;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Laj4;->p:Z

    .line 32
    .line 33
    iget-short v10, p0, Laj4;->r:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lla3;->h(Lu43;ZZLjava/util/List;ZLe72;Ljava/lang/String;ZLt82;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll97;->a:Ll97;

    .line 39
    .line 40
    return-object p0
.end method
