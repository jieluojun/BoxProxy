.class public final Lrm4;
.super Lxb6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lm86;
.implements Lmb6;
.implements Lmt3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrm4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lk86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrm4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxb6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh86;->h()La86;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lk86;

    .line 9
    .line 10
    invoke-virtual {v0}, La86;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lk86;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Ln82;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lk86;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lk86;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lyb6;->b:Lyb6;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lrm4;->k:Lk86;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lyb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrm4;->k:Lk86;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyb6;Lyb6;Lyb6;)Lyb6;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lk86;

    .line 3
    .line 4
    check-cast p3, Lk86;

    .line 5
    .line 6
    iget p0, p0, Lk86;->c:I

    .line 7
    .line 8
    iget p1, p3, Lk86;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final c(Lyb6;)V
    .locals 0

    .line 1
    check-cast p1, Lk86;

    .line 2
    .line 3
    iput-object p1, p0, Lrm4;->k:Lk86;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Lo86;
    .locals 0

    .line 1
    sget-object p0, Lge5;->F:Lge5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrm4;->k:Lk86;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lh86;->s(Lyb6;Lwb6;)Lyb6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk86;

    .line 8
    .line 9
    iget p0, p0, Lk86;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm4;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm4;->k:Lk86;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lh86;->g(Lyb6;Lwb6;)Lyb6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk86;

    .line 8
    .line 9
    iget v1, v0, Lk86;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrm4;->k:Lk86;

    .line 14
    .line 15
    sget-object v2, Lh86;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lh86;->h()La86;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lh86;->n(Lyb6;Lxb6;La86;Lyb6;)Lyb6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk86;

    .line 27
    .line 28
    iput p1, v0, Lk86;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lh86;->l(La86;Lwb6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lrm4;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrm4;->k:Lk86;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lh86;->g(Lyb6;Lwb6;)Lyb6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk86;

    .line 8
    .line 9
    iget v0, v0, Lk86;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "MutableIntState(value="

    .line 16
    .line 17
    const-string v2, ")@"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lhs5;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrm4;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
