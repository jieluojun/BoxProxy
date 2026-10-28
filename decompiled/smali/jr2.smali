.class public abstract Ljr2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Leo5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljd2;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljd2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Le43;->Z(Lv52;Lr52;)Leo5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljr2;->a:Leo5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
