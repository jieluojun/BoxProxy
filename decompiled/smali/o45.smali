.class public final synthetic Lo45;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ld52;

.field public final synthetic l:Lko3;

.field public final synthetic m:Lh55;

.field public final synthetic n:Lzh4;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lvq6;

.field public final synthetic s:Loy0;


# direct methods
.method public synthetic constructor <init>(ZLd52;Lko3;Lh55;Lzh4;JFLjava/util/List;Lvq6;Loy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo45;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo45;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lo45;->l:Lko3;

    .line 9
    .line 10
    iput-object p4, p0, Lo45;->m:Lh55;

    .line 11
    .line 12
    iput-object p5, p0, Lo45;->n:Lzh4;

    .line 13
    .line 14
    iput-wide p6, p0, Lo45;->o:J

    .line 15
    .line 16
    iput p8, p0, Lo45;->p:F

    .line 17
    .line 18
    iput-object p9, p0, Lo45;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lo45;->r:Lvq6;

    .line 21
    .line 22
    iput-object p11, p0, Lo45;->s:Loy0;

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
    check-cast v11, Lv01;

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
    invoke-static {p1}, Lw23;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-boolean v0, p0, Lo45;->j:Z

    .line 16
    .line 17
    iget-object v1, p0, Lo45;->k:Ld52;

    .line 18
    .line 19
    iget-object v2, p0, Lo45;->l:Lko3;

    .line 20
    .line 21
    iget-object v3, p0, Lo45;->m:Lh55;

    .line 22
    .line 23
    iget-object v4, p0, Lo45;->n:Lzh4;

    .line 24
    .line 25
    iget-wide v5, p0, Lo45;->o:J

    .line 26
    .line 27
    iget v7, p0, Lo45;->p:F

    .line 28
    .line 29
    iget-object v8, p0, Lo45;->q:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, Lo45;->r:Lvq6;

    .line 32
    .line 33
    iget-object v10, p0, Lo45;->s:Loy0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lu45;->a(ZLd52;Lko3;Lh55;Lzh4;JFLjava/util/List;Lvq6;Loy0;Lv01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk27;->a:Lk27;

    .line 39
    .line 40
    return-object p0
.end method
