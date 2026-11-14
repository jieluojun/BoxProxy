.class public final Lc15;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lh04;
.implements Loc1;


# instance fields
.field public final synthetic i:Lh04;

.field public final j:Lfc1;


# direct methods
.method public constructor <init>(Lh04;Lfc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc15;->i:Lh04;

    .line 5
    .line 6
    iput-object p2, p0, Lc15;->j:Lfc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc15;->j:Lfc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc15;->i:Lh04;

    .line 2
    .line 3
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lc15;->i:Lh04;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
