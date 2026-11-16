.class public final Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lgt2;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldk5;

.field public final synthetic m:Le72;


# direct methods
.method public constructor <init>(Lgt2;ZZLdk5;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln16;->i:Lgt2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln16;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln16;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln16;->l:Ldk5;

    .line 11
    .line 12
    iput-object p5, p0, Ln16;->m:Le72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsw3;

    .line 2
    .line 3
    check-cast p2, Lt82;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lt82;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lt11;->a:Lje;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lrf6;->h(Lt82;)Lhz3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    check-cast v2, Lhz3;

    .line 30
    .line 31
    sget-object p1, Lpw3;->i:Lpw3;

    .line 32
    .line 33
    iget-object p3, p0, Ln16;->i:Lgt2;

    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Ldt2;->a(Lsw3;Lhx2;Lgt2;)Lsw3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ll16;

    .line 40
    .line 41
    iget-object v6, p0, Ln16;->l:Ldk5;

    .line 42
    .line 43
    iget-object v7, p0, Ln16;->m:Le72;

    .line 44
    .line 45
    iget-boolean v1, p0, Ln16;->j:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-boolean v5, p0, Ln16;->k:Z

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Ll16;-><init>(ZLhz3;Lgt2;ZZLdk5;Le72;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Lt82;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
