.class public final synthetic Lrc3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:Lac3;

.field public final synthetic l:Z

.field public final synthetic m:Ld52;

.field public final synthetic n:Lo52;

.field public final synthetic o:Lyb3;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lko3;Lac3;ZLd52;Lo52;Lyb3;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc3;->j:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Lrc3;->k:Lac3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrc3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrc3;->m:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lrc3;->n:Lo52;

    .line 13
    .line 14
    iput-object p6, p0, Lrc3;->o:Lyb3;

    .line 15
    .line 16
    iput-object p7, p0, Lrc3;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lrc3;->q:J

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
    check-cast v9, Lv01;

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
    invoke-static {p1}, Lw23;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lrc3;->j:Lko3;

    .line 15
    .line 16
    iget-object v1, p0, Lrc3;->k:Lac3;

    .line 17
    .line 18
    iget-boolean v2, p0, Lrc3;->l:Z

    .line 19
    .line 20
    iget-object v3, p0, Lrc3;->m:Ld52;

    .line 21
    .line 22
    iget-object v4, p0, Lrc3;->n:Lo52;

    .line 23
    .line 24
    iget-object v5, p0, Lrc3;->o:Lyb3;

    .line 25
    .line 26
    iget-object v6, p0, Lrc3;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, p0, Lrc3;->q:J

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lg51;->x(Lko3;Lac3;ZLd52;Lo52;Lyb3;Ljava/lang/String;JLv01;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lk27;->a:Lk27;

    .line 34
    .line 35
    return-object p0
.end method
