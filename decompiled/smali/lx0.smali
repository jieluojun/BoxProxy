.class public final Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Luy;


# instance fields
.field public final a:Luy;

.field public final b:Lu43;

.field public final c:Z


# direct methods
.method public constructor <init>(Luy;Lu43;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llx0;->a:Luy;

    .line 11
    .line 12
    iput-object p2, p0, Llx0;->b:Lu43;

    .line 13
    .line 14
    invoke-interface {p1}, Luy;->a()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Llx0;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llx0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lfp1;Lsi1;Ld53;Lp72;F)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llx0;->a:Luy;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Luy;->b(Lfp1;Lsi1;Ld53;Lp72;F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llx0;->b:Lu43;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lu43;->b(Lfp1;Lsi1;Ld53;Lp72;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Llx0;->a:Luy;

    .line 2
    .line 3
    invoke-interface {p0}, Luy;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Llx0;->a:Luy;

    .line 2
    .line 3
    invoke-interface {p0}, Luy;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
