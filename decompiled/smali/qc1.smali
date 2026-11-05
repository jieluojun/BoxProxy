.class public final Lqc1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lpy6;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqc1;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 10
    .line 11
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lyy6;Lrn2;)Lty6;
    .locals 2

    .line 1
    instance-of v0, p2, Lug6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lo84;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lo84;-><init>(Lyy6;Lrn2;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lug6;

    .line 13
    .line 14
    iget-object v0, v0, Lug6;->c:Lme1;

    .line 15
    .line 16
    sget-object v1, Lme1;->j:Lme1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lo84;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lo84;-><init>(Lyy6;Lrn2;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lrc1;

    .line 27
    .line 28
    iget p0, p0, Lqc1;->b:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, Lrc1;-><init>(Lyy6;Lrn2;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
