.class public final Lun0;
.super Lau2;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ltn0;


# instance fields
.field public final n:Leu2;


# direct methods
.method public constructor <init>(Leu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun0;->n:Leu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lau2;->l()Leu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Leu2;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lxt2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lau2;->l()Leu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lun0;->n:Leu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lau2;->l()Leu2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Leu2;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
