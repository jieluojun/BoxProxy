.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lno0;

.field public final synthetic l:Lch4;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lo52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lno0;Lch4;ZZZZLo52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg4;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgg4;->k:Lno0;

    .line 7
    .line 8
    iput-object p3, p0, Lgg4;->l:Lch4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgg4;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgg4;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgg4;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgg4;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgg4;->q:Lo52;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw23;->h0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lgg4;->j:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lgg4;->k:Lno0;

    .line 17
    .line 18
    iget-object v2, p0, Lgg4;->l:Lch4;

    .line 19
    .line 20
    iget-boolean v3, p0, Lgg4;->m:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lgg4;->n:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lgg4;->o:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lgg4;->p:Z

    .line 27
    .line 28
    iget-object v7, p0, Lgg4;->q:Lo52;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lwe7;->N(Ljava/util/List;Lno0;Lch4;ZZZZLo52;Lv01;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lk27;->a:Lk27;

    .line 34
    .line 35
    return-object p0
.end method
