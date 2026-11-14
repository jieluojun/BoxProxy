.class public final Lra;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La46;


# instance fields
.field public i:Z

.field public final synthetic j:Lo66;


# direct methods
.method public constructor <init>(Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra;->j:Lo66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz36;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra;->j:Lo66;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lra;->i:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
