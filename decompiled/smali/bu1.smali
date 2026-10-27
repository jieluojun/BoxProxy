.class public final Lbu1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Lz2;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu1;->d:[B

    .line 5
    .line 6
    iput-object p2, p0, Lbu1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbu1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
