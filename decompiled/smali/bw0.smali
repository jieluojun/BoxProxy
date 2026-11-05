.class public final enum Lbw0;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final j:Lv8;

.field public static final k:Lbw0;

.field public static final enum l:Lbw0;

.field public static final enum m:Lbw0;

.field public static final synthetic n:[Lbw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbw0;

    .line 2
    .line 3
    const-string v1, "SPEC_2021"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbw0;->l:Lbw0;

    .line 10
    .line 11
    new-instance v1, Lbw0;

    .line 12
    .line 13
    const-string v2, "SPEC_2025"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbw0;->m:Lbw0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lbw0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lbw0;->n:[Lbw0;

    .line 26
    .line 27
    new-instance v1, Lv8;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lv8;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbw0;->j:Lv8;

    .line 35
    .line 36
    sput-object v0, Lbw0;->k:Lbw0;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbw0;
    .locals 1

    .line 1
    const-class v0, Lbw0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbw0;
    .locals 1

    .line 1
    sget-object v0, Lbw0;->n:[Lbw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbw0;

    .line 8
    .line 9
    return-object v0
.end method
