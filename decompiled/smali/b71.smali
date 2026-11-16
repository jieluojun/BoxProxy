.class public abstract Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfz3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lpv0;->e:Lgj5;

    .line 2
    .line 3
    iget v1, v0, Lnv0;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Ly61;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, La71;-><init>(Lnv0;Lnv0;I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lnv0;->c:I

    .line 15
    .line 16
    sget-object v4, Lpv0;->x:Lxh4;

    .line 17
    .line 18
    iget v5, v4, Lnv0;->c:I

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, La71;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, La71;-><init>(Lnv0;Lnv0;I)V

    .line 27
    .line 28
    .line 29
    iget v8, v4, Lnv0;->c:I

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    or-int/2addr v8, v3

    .line 34
    new-instance v3, La71;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0, v7}, La71;-><init>(Lnv0;Lnv0;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmw2;->a:Lfz3;

    .line 40
    .line 41
    new-instance v0, Lfz3;

    .line 42
    .line 43
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lfz3;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lfz3;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, v3}, Lfz3;->i(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lb71;->a:Lfz3;

    .line 56
    .line 57
    return-void
.end method
