.class public final synthetic Lw56;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lga0;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(ZLga0;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw56;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lw56;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lw56;->k:Lga0;

    .line 6
    .line 7
    iput-object p3, p0, Lw56;->l:Lh04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lw56;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lov1;->i:Lov1;

    .line 6
    .line 7
    iget-object v3, p0, Lw56;->l:Lh04;

    .line 8
    .line 9
    iget-object v4, p0, Lw56;->k:Lga0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lw56;->j:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lga0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lga0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
