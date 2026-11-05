.class public abstract Lmb3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lq11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyd0;->N:Lnb3;

    .line 2
    .line 3
    new-instance v1, Lv90;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lv90;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lq11;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lq11;-><init>(Lo52;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmb3;->a:Lq11;

    .line 15
    .line 16
    return-void
.end method
