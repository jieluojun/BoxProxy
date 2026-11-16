.class public final Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lrb7;

.field public final b:Lrb7;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrb7;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lrb7;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkk1;->a:Lrb7;

    .line 14
    .line 15
    new-instance p1, Lrb7;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lrb7;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkk1;->b:Lrb7;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lrb7;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Lrb7;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkk1;->a:Lrb7;

    .line 33
    .line 34
    new-instance p1, Lrb7;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lrb7;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkk1;->b:Lrb7;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
