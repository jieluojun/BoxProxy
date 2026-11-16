.class public final synthetic Lu75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga5;

.field public final synthetic k:Lu95;


# direct methods
.method public synthetic constructor <init>(Lga5;Lu95;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu75;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lu75;->j:Lga5;

    .line 4
    .line 5
    iput-object p2, p0, Lu75;->k:Lu95;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu75;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lu75;->k:Lu95;

    .line 6
    .line 7
    iget-object p0, p0, Lu75;->j:Lga5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lu95;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lga5;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lu95;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lga5;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v2, Lu95;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lga5;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v0, v2, Lu95;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lga5;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
