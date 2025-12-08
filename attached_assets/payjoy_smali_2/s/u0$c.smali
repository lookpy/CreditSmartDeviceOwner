.class public final enum Ls/u0$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Ls/u0$c;

.field public static final enum b:Ls/u0$c;

.field public static final enum c:Ls/u0$c;

.field public static final enum d:Ls/u0$c;

.field public static final enum e:Ls/u0$c;

.field public static final enum f:Ls/u0$c;

.field public static final enum g:Ls/u0$c;

.field public static final enum h:Ls/u0$c;

.field public static final synthetic i:[Ls/u0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls/u0$c;

    .line 3
    const-string v1, "UNINITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls/u0$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ls/u0$c;->a:Ls/u0$c;

    .line 11
    new-instance v0, Ls/u0$c;

    .line 13
    const-string v1, "INITIALIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls/u0$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ls/u0$c;->b:Ls/u0$c;

    .line 21
    new-instance v0, Ls/u0$c;

    .line 23
    const-string v1, "GET_SURFACE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls/u0$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ls/u0$c;->c:Ls/u0$c;

    .line 31
    new-instance v0, Ls/u0$c;

    .line 33
    const-string v1, "OPENING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ls/u0$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ls/u0$c;->d:Ls/u0$c;

    .line 41
    new-instance v0, Ls/u0$c;

    .line 43
    const-string v1, "OPENED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ls/u0$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ls/u0$c;->e:Ls/u0$c;

    .line 51
    new-instance v0, Ls/u0$c;

    .line 53
    const-string v1, "CLOSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ls/u0$c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Ls/u0$c;->f:Ls/u0$c;

    .line 61
    new-instance v0, Ls/u0$c;

    .line 63
    const-string v1, "RELEASING"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ls/u0$c;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Ls/u0$c;->g:Ls/u0$c;

    .line 71
    new-instance v0, Ls/u0$c;

    .line 73
    const-string v1, "RELEASED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ls/u0$c;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Ls/u0$c;->h:Ls/u0$c;

    .line 81
    invoke-static {}, Ls/u0$c;->a()[Ls/u0$c;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ls/u0$c;->i:[Ls/u0$c;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Ls/u0$c;
    .registers 8

    .line 1
    sget-object v0, Ls/u0$c;->a:Ls/u0$c;

    .line 3
    sget-object v1, Ls/u0$c;->b:Ls/u0$c;

    .line 5
    sget-object v2, Ls/u0$c;->c:Ls/u0$c;

    .line 7
    sget-object v3, Ls/u0$c;->d:Ls/u0$c;

    .line 9
    sget-object v4, Ls/u0$c;->e:Ls/u0$c;

    .line 11
    sget-object v5, Ls/u0$c;->f:Ls/u0$c;

    .line 13
    sget-object v6, Ls/u0$c;->g:Ls/u0$c;

    .line 15
    sget-object v7, Ls/u0$c;->h:Ls/u0$c;

    .line 17
    filled-new-array/range {v0 .. v7}, [Ls/u0$c;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls/u0$c;
    .registers 2

    .line 1
    const-class v0, Ls/u0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls/u0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Ls/u0$c;
    .registers 1

    .line 1
    sget-object v0, Ls/u0$c;->i:[Ls/u0$c;

    .line 3
    invoke-virtual {v0}, [Ls/u0$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls/u0$c;

    .line 9
    return-object v0
.end method
