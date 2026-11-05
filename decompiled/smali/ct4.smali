.class public final Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Las3;
.implements Lbb1;


# instance fields
.field public final synthetic j:Las3;

.field public final k:Lsa1;


# direct methods
.method public constructor <init>(Las3;Lsa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct4;->j:Las3;

    .line 5
    .line 6
    iput-object p2, p0, Lct4;->k:Lsa1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lsa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lct4;->k:Lsa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lct4;->j:Las3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct4;->j:Las3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
