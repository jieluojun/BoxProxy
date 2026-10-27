.class public final Lvu5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv52;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcu5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lvu5;-><init>(Ljava/lang/String;Lv52;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lvu5;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lvu5;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv52;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvu5;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lvu5;->b:Lv52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLv52;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lvu5;-><init>(Ljava/lang/String;Lv52;)V

    .line 18
    iput-boolean p2, p0, Lvu5;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvu5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
