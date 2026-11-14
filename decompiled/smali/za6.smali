.class public final enum Lza6;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final enum m:Lza6;

.field public static final enum n:Lza6;

.field public static final synthetic o:[Lza6;

.field public static final synthetic p:Lvw1;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lza6;

    .line 2
    .line 3
    const-string v5, "schema/sing-box-official.json"

    .line 4
    .line 5
    const-string v6, "sing-box-official.json"

    .line 6
    .line 7
    const-string v1, "OFFICIAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "sing-box"

    .line 11
    .line 12
    const-string v4, "https://sing-box.sagernet.org/schema.json"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lza6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lza6;->m:Lza6;

    .line 18
    .line 19
    new-instance v1, Lza6;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "sing-box-ref1nd.json"

    .line 23
    .line 24
    const-string v2, "REF1ND"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "sing-box_ref1nd"

    .line 28
    .line 29
    const-string v5, "https://raw.githubusercontent.com/reF1nd/sing-box/reF1nd-testing/docs/schema.json"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lza6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lza6;->n:Lza6;

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Lza6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lza6;->o:[Lza6;

    .line 41
    .line 42
    new-instance v1, Lvw1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lvw1;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lza6;->p:Lvw1;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lza6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lza6;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lza6;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lza6;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lza6;
    .locals 1

    .line 1
    const-class v0, Lza6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lza6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lza6;
    .locals 1

    .line 1
    sget-object v0, Lza6;->o:[Lza6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lza6;

    .line 8
    .line 9
    return-object v0
.end method
