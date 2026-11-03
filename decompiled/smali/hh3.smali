.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Loy0;

.field public final synthetic l:Ld52;

.field public final synthetic m:Lko3;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lzt5;

.field public final synthetic r:Lzh4;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLoy0;Ld52;Lko3;ZIILzt5;Lzh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhh3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhh3;->k:Loy0;

    .line 7
    .line 8
    iput-object p3, p0, Lhh3;->l:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lhh3;->m:Lko3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhh3;->n:Z

    .line 13
    .line 14
    iput p6, p0, Lhh3;->o:I

    .line 15
    .line 16
    iput p7, p0, Lhh3;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lhh3;->q:Lzt5;

    .line 19
    .line 20
    iput-object p9, p0, Lhh3;->r:Lzh4;

    .line 21
    .line 22
    iput p10, p0, Lhh3;->s:I

    .line 23
    .line 24
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
    iget p1, p0, Lhh3;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lhh3;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lhh3;->k:Loy0;

    .line 20
    .line 21
    iget-object v2, p0, Lhh3;->l:Ld52;

    .line 22
    .line 23
    iget-object v3, p0, Lhh3;->m:Lko3;

    .line 24
    .line 25
    iget-boolean v4, p0, Lhh3;->n:Z

    .line 26
    .line 27
    iget v5, p0, Lhh3;->o:I

    .line 28
    .line 29
    iget v6, p0, Lhh3;->p:I

    .line 30
    .line 31
    iget-object v7, p0, Lhh3;->q:Lzt5;

    .line 32
    .line 33
    iget-object v8, p0, Lhh3;->r:Lzh4;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lkh3;->f(ZLoy0;Ld52;Lko3;ZIILzt5;Lzh4;Lv01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk27;->a:Lk27;

    .line 39
    .line 40
    return-object p0
.end method
