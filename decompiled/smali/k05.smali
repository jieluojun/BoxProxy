.class public final synthetic Lk05;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ln25;

.field public final synthetic l:La35;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Las3;


# direct methods
.method public synthetic constructor <init>(ZLn25;La35;Ljava/util/List;IZLas3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk05;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk05;->k:Ln25;

    .line 7
    .line 8
    iput-object p3, p0, Lk05;->l:La35;

    .line 9
    .line 10
    iput-object p4, p0, Lk05;->m:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lk05;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lk05;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lk05;->p:Las3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk05;->k:Ln25;

    .line 2
    .line 3
    iget-object v0, v0, Ln25;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lk05;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lk05;->p:Las3;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lk05;->l:La35;

    .line 16
    .line 17
    invoke-virtual {v1}, La35;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lk05;->m:Ljava/util/List;

    .line 22
    .line 23
    iget v4, p0, Lk05;->n:I

    .line 24
    .line 25
    iget-boolean p0, p0, Lk05;->o:Z

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v4, p0}, Lqx5;->m0(Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v1, La35;->d:Las3;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lk27;->a:Lk27;

    .line 37
    .line 38
    return-object p0
.end method
