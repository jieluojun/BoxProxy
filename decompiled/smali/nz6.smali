.class public final Lnz6;
.super Ljz6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnz6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Llz6;

.field public l:Lkz6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnz6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljz6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljz6;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c(Lr61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->l:Lkz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkz6;->c(Lr61;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnz6;->k:Llz6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llz6;->c(Lr61;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lr61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->k:Llz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llz6;->d(Lr61;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnz6;->l:Lkz6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkz6;->d(Lr61;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReplaceAction{insert="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnz6;->k:Llz6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", delete="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnz6;->l:Lkz6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz6;->k:Llz6;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnz6;->l:Lkz6;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
