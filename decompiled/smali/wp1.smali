.class public final Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lgo2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgg0;


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
    sput-object v0, Lwp1;->c:Lgo2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgg0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwp1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lwp1;->b:Lgg0;

    .line 7
    .line 8
    return-void
.end method
