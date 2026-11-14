.class public final synthetic Lul4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:B

.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZIIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lul4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lul4;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lul4;->k:Z

    .line 6
    .line 7
    iput-byte p3, p0, Lul4;->l:B

    .line 8
    .line 9
    iput-byte p4, p0, Lul4;->m:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lul4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-byte v2, p0, Lul4;->m:B

    .line 6
    .line 7
    iget-byte v3, p0, Lul4;->l:B

    .line 8
    .line 9
    iget-boolean v4, p0, Lul4;->k:Z

    .line 10
    .line 11
    iget-object p0, p0, Lul4;->j:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lt82;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2, v2}, Lwa3;->l(Ljava/lang/String;ZLt82;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-static {v3}, Lp06;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v4, p1, p2, v2}, Lo06;->z(Ljava/lang/String;ZLt82;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-static {v3}, Lp06;->W(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, v4, p1, p2, v2}, Ly67;->E(Ljava/lang/String;ZLt82;II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    invoke-static {v3}, Lp06;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v4, p1, p2, v2}, Lyp6;->o(Ljava/lang/String;ZLt82;II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
