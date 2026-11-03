.class public final synthetic La53;
.super Ld62;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# static fields
.field public static final k:La53;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La53;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lfp2;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ld62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La53;->k:La53;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance p0, Lfp2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfp2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
