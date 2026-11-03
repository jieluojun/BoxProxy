.class public final Llc4;
.super Lwc4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final c:Llc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lwc4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llc4;->c:Llc4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnp2;Lqu;Lw56;Lca5;Lyc4;)V
    .locals 0

    .line 1
    iget p0, p3, Lw56;->t:I

    .line 2
    .line 3
    new-instance p1, Lv;

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    invoke-direct {p1, p4, p2}, Lv;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lw56;->m(ILs52;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lw56;->I()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
