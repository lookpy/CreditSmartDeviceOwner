.class public final enum Lld/P;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum c:Lld/P;

.field public static final enum d:Lld/P;

.field public static final enum e:Lld/P;

.field public static final enum f:Lld/P;

.field public static final synthetic g:[Lld/P;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lld/P;

    .line 3
    const-string v1, "OBJ"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 8
    const/16 v4, 0x7d

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lld/P;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Lld/P;->c:Lld/P;

    .line 15
    new-instance v0, Lld/P;

    .line 17
    const-string v1, "LIST"

    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v5, 0x5b

    .line 22
    const/16 v6, 0x5d

    .line 24
    invoke-direct {v0, v1, v2, v5, v6}, Lld/P;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v0, Lld/P;->d:Lld/P;

    .line 29
    new-instance v0, Lld/P;

    .line 31
    const-string v1, "MAP"

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lld/P;-><init>(Ljava/lang/String;ICC)V

    .line 37
    sput-object v0, Lld/P;->e:Lld/P;

    .line 39
    new-instance v0, Lld/P;

    .line 41
    const-string v1, "POLY_OBJ"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v5, v6}, Lld/P;-><init>(Ljava/lang/String;ICC)V

    .line 47
    sput-object v0, Lld/P;->f:Lld/P;

    .line 49
    invoke-static {}, Lld/P;->a()[Lld/P;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lld/P;->g:[Lld/P;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lld/P;->a:C

    .line 6
    iput-char p4, p0, Lld/P;->b:C

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lld/P;
    .registers 4

    .line 1
    sget-object v0, Lld/P;->c:Lld/P;

    .line 3
    sget-object v1, Lld/P;->d:Lld/P;

    .line 5
    sget-object v2, Lld/P;->e:Lld/P;

    .line 7
    sget-object v3, Lld/P;->f:Lld/P;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lld/P;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/P;
    .registers 2

    .line 1
    const-class v0, Lld/P;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld/P;

    .line 9
    return-object p0
.end method

.method public static values()[Lld/P;
    .registers 1

    .line 1
    sget-object v0, Lld/P;->g:[Lld/P;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lld/P;

    .line 9
    return-object v0
.end method
