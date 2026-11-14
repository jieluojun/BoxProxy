.class public final enum Lt64;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final enum j:Lt64;

.field public static final enum k:Lt64;

.field public static final enum l:Lt64;

.field public static final enum m:Lt64;

.field public static final synthetic n:[Lt64;

.field public static final synthetic o:Lvw1;


# instance fields
.field public final i:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt64;

    .line 2
    .line 3
    const-string v1, "Ai"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lt64;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt64;->j:Lt64;

    .line 10
    .line 11
    new-instance v1, Lt64;

    .line 12
    .line 13
    const-string v2, "Social"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v3}, Lt64;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt64;->k:Lt64;

    .line 20
    .line 21
    new-instance v2, Lt64;

    .line 22
    .line 23
    const-string v3, "Media"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3, v4}, Lt64;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lt64;->l:Lt64;

    .line 30
    .line 31
    new-instance v3, Lt64;

    .line 32
    .line 33
    const-string v4, "Tools"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4, v5}, Lt64;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lt64;->m:Lt64;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lt64;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lt64;->n:[Lt64;

    .line 46
    .line 47
    new-instance v1, Lvw1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lt64;->o:Lvw1;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lt64;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt64;
    .locals 1

    .line 1
    const-class v0, Lt64;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt64;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt64;
    .locals 1

    .line 1
    sget-object v0, Lt64;->n:[Lt64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt64;

    .line 8
    .line 9
    return-object v0
.end method
