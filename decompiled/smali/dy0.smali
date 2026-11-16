.class public final Ldy0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lje7;

.field public final b:[Lwl5;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lwl5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldy0;->b:[Lwl5;

    .line 5
    .line 6
    sget-boolean p2, Lpj4;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lje7;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lje7;-><init>(Ljava/util/List;B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lje7;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lje7;-><init>(Ljava/util/List;B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Ldy0;->a:Lje7;

    .line 26
    .line 27
    return-void
.end method
