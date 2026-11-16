.class public final synthetic Loc;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:Lfa3;


# direct methods
.method public constructor <init>(Lfa3;)V
    .locals 6

    .line 1
    iput-object p1, p0, Loc;->j:Lfa3;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ljy2;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Le82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrn3;

    .line 2
    .line 3
    iget-object p1, p1, Lrn3;->a:[F

    .line 4
    .line 5
    iget-object p0, p0, Loc;->j:Lfa3;

    .line 6
    .line 7
    iget-object p0, p0, Lfa3;->z:Lxs4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld53;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ld53;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ld53;->A([F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 30
    .line 31
    return-object p0
.end method
