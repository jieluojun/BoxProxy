.class public final Lfl4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfl4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lgl4;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lfl4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Lgl4;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Liv1;->M:Liv1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Unsupported MutableState policy "

    .line 31
    .line 32
    const-string v0, " was restored"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lpb1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lsc5;->F:Lsc5;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Liv1;->z:Liv1;

    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, p1, p0}, Lgl4;-><init>(Ljava/lang/Object;Lx66;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lfl4;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 33
    new-instance p0, Ldu6;

    invoke-direct {p0, p1, v0}, Ldu6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 35
    sget-object v0, Lb2;->k:La2;

    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {p1, v0}, Lfl4;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lgl4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lfl4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldu6;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ldu6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lb2;->k:La2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "superState must be null"

    .line 22
    .line 23
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p1, p2}, Lfl4;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lgl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lfl4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldu6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lb2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lgl4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
