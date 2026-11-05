.class public final synthetic Lya4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Laz2;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Ld52;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:S


# direct methods
.method public synthetic constructor <init>(Laz2;ZZLjava/util/List;ZLd52;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya4;->j:Laz2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lya4;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lya4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lya4;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lya4;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lya4;->o:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lya4;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lya4;->q:Z

    .line 19
    .line 20
    iput p9, p0, Lya4;->r:I

    .line 21
    .line 22
    iput-short p10, p0, Lya4;->s:S

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
    check-cast v8, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lya4;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lya4;->j:Laz2;

    .line 18
    .line 19
    iget-boolean v1, p0, Lya4;->k:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lya4;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lya4;->m:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v4, p0, Lya4;->n:Z

    .line 26
    .line 27
    iget-object v5, p0, Lya4;->o:Ld52;

    .line 28
    .line 29
    iget-object v6, p0, Lya4;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, p0, Lya4;->q:Z

    .line 32
    .line 33
    iget-short v10, p0, Lya4;->s:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lps2;->n(Laz2;ZZLjava/util/List;ZLd52;Ljava/lang/String;ZLv01;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk27;->a:Lk27;

    .line 39
    .line 40
    return-object p0
.end method
