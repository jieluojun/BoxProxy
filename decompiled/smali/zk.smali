.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lyi;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ld52;

.field public final synthetic n:Lo52;

.field public final synthetic o:Ld52;

.field public final synthetic p:Lt52;

.field public final synthetic q:Ls52;

.field public final synthetic r:Lko3;

.field public final synthetic s:Loy0;


# direct methods
.method public synthetic constructor <init>(Lyi;ZZLd52;Lo52;Ld52;Lt52;Ls52;Lko3;Loy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk;->j:Lyi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzk;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzk;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzk;->m:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lzk;->n:Lo52;

    .line 13
    .line 14
    iput-object p6, p0, Lzk;->o:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lzk;->p:Lt52;

    .line 17
    .line 18
    iput-object p8, p0, Lzk;->q:Ls52;

    .line 19
    .line 20
    iput-object p9, p0, Lzk;->r:Lko3;

    .line 21
    .line 22
    iput-object p10, p0, Lzk;->s:Loy0;

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
    check-cast v10, Lv01;

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
    invoke-static {p1}, Lw23;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lzk;->j:Lyi;

    .line 15
    .line 16
    iget-boolean v1, p0, Lzk;->k:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lzk;->l:Z

    .line 19
    .line 20
    iget-object v3, p0, Lzk;->m:Ld52;

    .line 21
    .line 22
    iget-object v4, p0, Lzk;->n:Lo52;

    .line 23
    .line 24
    iget-object v5, p0, Lzk;->o:Ld52;

    .line 25
    .line 26
    iget-object v6, p0, Lzk;->p:Lt52;

    .line 27
    .line 28
    iget-object v7, p0, Lzk;->q:Ls52;

    .line 29
    .line 30
    iget-object v8, p0, Lzk;->r:Lko3;

    .line 31
    .line 32
    iget-object v9, p0, Lzk;->s:Loy0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lg51;->e(Lyi;ZZLd52;Lo52;Ld52;Lt52;Ls52;Lko3;Loy0;Lv01;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lk27;->a:Lk27;

    .line 38
    .line 39
    return-object p0
.end method
