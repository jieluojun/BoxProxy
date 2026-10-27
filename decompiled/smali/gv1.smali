.class public interface abstract Lgv1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lz11;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "invalid backref number/name"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "invalid backref number"

    .line 9
    .line 10
    :goto_0
    sput-object v1, Lgv1;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "invalid char in group name <%n>"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "invalid char in group number <%n>"

    .line 18
    .line 19
    :goto_1
    sput-object v0, Lgv1;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
