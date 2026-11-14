.class public final enum Lju;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final enum i:Lju;

.field public static final enum j:Lju;

.field public static final synthetic k:[Lju;

.field public static final synthetic l:Lvw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lju;

    .line 2
    .line 3
    const-string v1, "Name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lju;->i:Lju;

    .line 10
    .line 11
    new-instance v1, Lju;

    .line 12
    .line 13
    const-string v2, "Install"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lju;->j:Lju;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lju;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lju;->k:[Lju;

    .line 26
    .line 27
    new-instance v1, Lvw1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lju;->l:Lvw1;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lju;
    .locals 1

    .line 1
    const-class v0, Lju;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lju;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lju;
    .locals 1

    .line 1
    sget-object v0, Lju;->k:[Lju;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lju;

    .line 8
    .line 9
    return-object v0
.end method
