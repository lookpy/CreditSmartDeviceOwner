.class public final enum La4/i$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:La4/i$a;

.field public static final enum b:La4/i$a;

.field public static final enum c:La4/i$a;

.field public static final enum d:La4/i$a;

.field public static final synthetic e:[La4/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La4/i$a;

    .line 3
    const-string v1, "MASK_MODE_ADD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La4/i$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La4/i$a;->a:La4/i$a;

    .line 11
    new-instance v0, La4/i$a;

    .line 13
    const-string v1, "MASK_MODE_SUBTRACT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La4/i$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, La4/i$a;->b:La4/i$a;

    .line 21
    new-instance v0, La4/i$a;

    .line 23
    const-string v1, "MASK_MODE_INTERSECT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La4/i$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, La4/i$a;->c:La4/i$a;

    .line 31
    new-instance v0, La4/i$a;

    .line 33
    const-string v1, "MASK_MODE_NONE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, La4/i$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, La4/i$a;->d:La4/i$a;

    .line 41
    invoke-static {}, La4/i$a;->a()[La4/i$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La4/i$a;->e:[La4/i$a;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[La4/i$a;
    .registers 4

    .line 1
    sget-object v0, La4/i$a;->a:La4/i$a;

    .line 3
    sget-object v1, La4/i$a;->b:La4/i$a;

    .line 5
    sget-object v2, La4/i$a;->c:La4/i$a;

    .line 7
    sget-object v3, La4/i$a;->d:La4/i$a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [La4/i$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La4/i$a;
    .registers 2

    .line 1
    const-class v0, La4/i$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/i$a;

    .line 9
    return-object p0
.end method

.method public static values()[La4/i$a;
    .registers 1

    .line 1
    sget-object v0, La4/i$a;->e:[La4/i$a;

    .line 3
    invoke-virtual {v0}, [La4/i$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/i$a;

    .line 9
    return-object v0
.end method
