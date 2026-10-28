.class public final enum Lv25;
.super Ljava/lang/Enum;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final k:Lr25;

.field public static final enum l:Lv25;

.field public static final enum m:Lv25;

.field public static final enum n:Lv25;

.field public static final enum o:Lv25;

.field public static final enum p:Lv25;

.field public static final enum q:Lv25;

.field public static final enum t:Lv25;

.field public static final synthetic r:[Lv25;

.field public static final synthetic s:Lcv1;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv25;

    const/4 v7, 0x0

    const-string v8, "Tun"

    const-string v9, "tun"

    invoke-direct {v0, v7, v8, v9}, Lv25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv25;->l:Lv25;

    new-instance v1, Lv25;

    const/4 v7, 0x1

    const-string v8, "Tproxy"

    const-string v9, "tproxy"

    invoke-direct {v1, v7, v8, v9}, Lv25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lv25;->m:Lv25;

    new-instance v2, Lv25;

    const/4 v7, 0x2

    const-string v8, "Ebpf"

    const-string v9, "ebpf"

    invoke-direct {v2, v7, v8, v9}, Lv25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lv25;->n:Lv25;

    new-instance v3, Lv25;

    const/4 v7, 0x3

    const-string v8, "Redirect"

    const-string v9, "redirect"

    invoke-direct {v3, v7, v8, v9}, Lv25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lv25;->o:Lv25;

    new-instance v4, Lv25;

    const/4 v7, 0x4

    const-string v8, "Mixed"

    const-string v9, "mixed"

    invoke-direct {v4, v7, v8, v9}, Lv25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lv25;->p:Lv25;

    new-instance v5, Lv25;

    const/4 v7, 0x5

    const-string v8, "Enhance"

    const-string v9, "enhance"

    invoke-direct {v5, v7, v8, v9}, Lv25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lv25;->q:Lv25;

    new-instance v6, Lv25;

    const/4 v7, 0x6

    const-string v8, "Vpn"

    const-string v9, "vpn"

    invoke-direct {v6, v7, v8, v9}, Lv25;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lv25;->t:Lv25;

    filled-new-array/range {v0 .. v6}, [Lv25;

    move-result-object v0

    sput-object v0, Lv25;->r:[Lv25;

    new-instance v1, Lcv1;

    invoke-direct {v1, v0}, Lcv1;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv25;->s:Lcv1;

    new-instance v0, Lr25;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr25;-><init>(B)V

    sput-object v0, Lv25;->k:Lr25;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv25;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv25;
    .locals 1

    .line 1
    const-class v0, Lv25;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv25;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv25;
    .locals 1

    .line 1
    sget-object v0, Lv25;->r:[Lv25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv25;

    .line 8
    .line 9
    return-object v0
.end method
