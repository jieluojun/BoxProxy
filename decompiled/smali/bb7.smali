.class public final synthetic Lbb7;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lko3;

.field public final synthetic n:Lkz;

.field public final synthetic o:Lkz;

.field public final synthetic p:Leo1;

.field public final synthetic q:Lzh4;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lo52;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Lko3;Lkz;Lkz;Leo1;Lzh4;ZZLo52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb7;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lbb7;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lbb7;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbb7;->m:Lko3;

    .line 11
    .line 12
    iput-object p5, p0, Lbb7;->n:Lkz;

    .line 13
    .line 14
    iput-object p6, p0, Lbb7;->o:Lkz;

    .line 15
    .line 16
    iput-object p7, p0, Lbb7;->p:Leo1;

    .line 17
    .line 18
    iput-object p8, p0, Lbb7;->q:Lzh4;

    .line 19
    .line 20
    iput-boolean p9, p0, Lbb7;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lbb7;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lbb7;->t:Lo52;

    .line 25
    .line 26
    iput p12, p0, Lbb7;->u:I

    .line 27
    .line 28
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
    iget p1, p0, Lbb7;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lbb7;->j:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lbb7;->k:I

    .line 20
    .line 21
    iget-object v2, p0, Lbb7;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lbb7;->m:Lko3;

    .line 24
    .line 25
    iget-object v4, p0, Lbb7;->n:Lkz;

    .line 26
    .line 27
    iget-object v5, p0, Lbb7;->o:Lkz;

    .line 28
    .line 29
    iget-object v6, p0, Lbb7;->p:Leo1;

    .line 30
    .line 31
    iget-object v7, p0, Lbb7;->q:Lzh4;

    .line 32
    .line 33
    iget-boolean v8, p0, Lbb7;->r:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lbb7;->s:Z

    .line 36
    .line 37
    iget-object v10, p0, Lbb7;->t:Lo52;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lhy6;->d(Ljava/util/List;ILjava/lang/String;Lko3;Lkz;Lkz;Leo1;Lzh4;ZZLo52;Lv01;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lk27;->a:Lk27;

    .line 43
    .line 44
    return-object p0
.end method
