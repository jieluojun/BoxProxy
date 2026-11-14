.class public final synthetic Lxm6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lvf5;

.field public final synthetic j:F

.field public final synthetic k:Lrh;

.field public final synthetic l:Lxh;

.field public final synthetic m:Lp72;


# direct methods
.method public synthetic constructor <init>(Lvf5;FLrh;Lxh;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm6;->i:Lvf5;

    .line 5
    .line 6
    iput p2, p0, Lxm6;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lxm6;->k:Lrh;

    .line 9
    .line 10
    iput-object p4, p0, Lxm6;->l:Lxh;

    .line 11
    .line 12
    iput-object p5, p0, Lxm6;->m:Lp72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lxm6;->i:Lvf5;

    .line 8
    .line 9
    iget-object p1, p1, Lvf5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lvh;

    .line 16
    .line 17
    iget v3, p0, Lxm6;->j:F

    .line 18
    .line 19
    iget-object v4, p0, Lxm6;->k:Lrh;

    .line 20
    .line 21
    iget-object v5, p0, Lxm6;->l:Lxh;

    .line 22
    .line 23
    iget-object v6, p0, Lxm6;->m:Lp72;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lre3;->D(Lvh;JFLrh;Lxh;Lp72;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ll97;->a:Ll97;

    .line 29
    .line 30
    return-object p0
.end method
