.class public final Lrh5;
.super Lsh5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic b:Lio3;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lio3;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh5;->b:Lio3;

    .line 5
    .line 6
    iput p2, p0, Lrh5;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lrh5;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lrh5;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lio3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh5;->b:Lio3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lae5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrh5;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lrh5;->d:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lae5;->c(II[B)Lre0;

    .line 7
    .line 8
    .line 9
    return-void
.end method
