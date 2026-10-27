.class public final Lfp5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Optional;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfp5;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lfp5;->a:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfp5;->a:Ljava/util/Optional;

    .line 8
    .line 9
    iput-object p1, p0, Lfp5;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
