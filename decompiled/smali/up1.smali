.class public final Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final c:Lgo2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo2;

    .line 2
    .line 3
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lup1;->c:Lgo2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbg0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lup1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lup1;->b:Lbg0;

    .line 7
    .line 8
    return-void
.end method
