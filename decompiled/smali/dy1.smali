.class public final Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Ldy1;->b:Ljava/lang/String;

    .line 16
    iput-char p1, p0, Ldy1;->a:C

    .line 17
    iput-byte p2, p0, Ldy1;->c:B

    .line 18
    iput p3, p0, Ldy1;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldy1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p1, p0, Ldy1;->a:C

    .line 7
    .line 8
    iput-byte p3, p0, Ldy1;->c:B

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ldy1;->d:I

    .line 12
    .line 13
    return-void
.end method
