.class public final enum Lz/u$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lz/u$c;

.field public static final enum b:Lz/u$c;

.field public static final enum c:Lz/u$c;

.field public static final enum d:Lz/u$c;

.field public static final enum e:Lz/u$c;

.field public static final synthetic f:[Lz/u$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz/u$c;

    .line 3
    const-string v1, "PENDING_OPEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz/u$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lz/u$c;->a:Lz/u$c;

    .line 11
    new-instance v0, Lz/u$c;

    .line 13
    const-string v1, "OPENING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lz/u$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lz/u$c;->b:Lz/u$c;

    .line 21
    new-instance v0, Lz/u$c;

    .line 23
    const-string v1, "OPEN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lz/u$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lz/u$c;->c:Lz/u$c;

    .line 31
    new-instance v0, Lz/u$c;

    .line 33
    const-string v1, "CLOSING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lz/u$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lz/u$c;->d:Lz/u$c;

    .line 41
    new-instance v0, Lz/u$c;

    .line 43
    const-string v1, "CLOSED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lz/u$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lz/u$c;->e:Lz/u$c;

    .line 51
    invoke-static {}, Lz/u$c;->a()[Lz/u$c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lz/u$c;->f:[Lz/u$c;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lz/u$c;
    .registers 5

    .line 1
    sget-object v0, Lz/u$c;->a:Lz/u$c;

    .line 3
    sget-object v1, Lz/u$c;->b:Lz/u$c;

    .line 5
    sget-object v2, Lz/u$c;->c:Lz/u$c;

    .line 7
    sget-object v3, Lz/u$c;->d:Lz/u$c;

    .line 9
    sget-object v4, Lz/u$c;->e:Lz/u$c;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lz/u$c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/u$c;
    .registers 2

    .line 1
    const-class v0, Lz/u$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/u$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lz/u$c;
    .registers 1

    .line 1
    sget-object v0, Lz/u$c;->f:[Lz/u$c;

    .line 3
    invoke-virtual {v0}, [Lz/u$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz/u$c;

    .line 9
    return-object v0
.end method
