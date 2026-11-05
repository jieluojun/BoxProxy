.class public final Lzt1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:Lw2;

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
    iput-object p1, p0, Lzt1;->d:[B

    .line 5
    .line 6
    iput-object p2, p0, Lzt1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzt1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzt1;->b:Ljava/lang/String;

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
