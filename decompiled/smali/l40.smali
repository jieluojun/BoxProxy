.class public final Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld52;


# direct methods
.method public constructor <init>(ZLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll40;->b:Ld52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lmp4;Ly71;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Ll40;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Ll40;->b:Ld52;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lp30;-><init>(ZLd52;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, p2, p0}, Lvi6;->e(Lmp4;Lt52;Lo52;Ly71;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcb1;->j:Lcb1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 23
    .line 24
    return-object p0
.end method
