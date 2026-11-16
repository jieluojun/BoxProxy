.class public final Lqh5;
.super Lsh5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic b:Lch0;


# direct methods
.method public constructor <init>(Lch0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh5;->b:Lch0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqh5;->b:Lch0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final b()Lio3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lae5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh5;->b:Lch0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lae5;->f(Lch0;)Lre0;

    .line 4
    .line 5
    .line 6
    return-void
.end method
