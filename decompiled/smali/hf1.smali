.class public final Lhf1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lh23;


# static fields
.field public static final k:Lhf1;


# instance fields
.field public final synthetic j:Ll42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf1;->k:Lhf1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll42;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf1;->j:Ll42;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lyg1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhf1;->j:Ll42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll42;->b(Lyg1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lyg1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhf1;->j:Ll42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll42;->f(Lyg1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
