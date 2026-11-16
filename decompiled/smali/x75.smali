.class public final synthetic Lx75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu95;

.field public final synthetic k:Lga5;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(ZLu95;Lga5;Ljava/util/List;IZLh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx75;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx75;->j:Lu95;

    .line 7
    .line 8
    iput-object p3, p0, Lx75;->k:Lga5;

    .line 9
    .line 10
    iput-object p4, p0, Lx75;->l:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lx75;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lx75;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx75;->o:Lh04;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx75;->j:Lu95;

    .line 2
    .line 3
    iget-object v0, v0, Lu95;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx75;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx75;->o:Lh04;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lx75;->k:Lga5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lga5;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lx75;->l:Ljava/util/List;

    .line 22
    .line 23
    iget v4, p0, Lx75;->m:I

    .line 24
    .line 25
    iget-boolean p0, p0, Lx75;->n:Z

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v4, p0}, Lfc3;->d0(Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v1, Lga5;->d:Lh04;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    return-object p0
.end method
