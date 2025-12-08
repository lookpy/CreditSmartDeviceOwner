.class public final enum La9/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:La9/f$a;

.field public static final enum b:La9/f$a;

.field public static final enum c:La9/f$a;

.field public static final enum d:La9/f$a;

.field public static final enum e:La9/f$a;

.field public static final synthetic f:[La9/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La9/f$a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La9/f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La9/f$a;->a:La9/f$a;

    .line 11
    new-instance v0, La9/f$a;

    .line 13
    const-string v1, "BASIC"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La9/f$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, La9/f$a;->b:La9/f$a;

    .line 21
    new-instance v0, La9/f$a;

    .line 23
    const-string v1, "HEADERS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La9/f$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, La9/f$a;->c:La9/f$a;

    .line 31
    new-instance v0, La9/f$a;

    .line 33
    const-string v1, "BODY_WITHOUT_HEADERS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, La9/f$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, La9/f$a;->d:La9/f$a;

    .line 41
    new-instance v0, La9/f$a;

    .line 43
    const-string v1, "BODY_WITH_HEADERS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, La9/f$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, La9/f$a;->e:La9/f$a;

    .line 51
    invoke-static {}, La9/f$a;->a()[La9/f$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La9/f$a;->f:[La9/f$a;

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

.method public static synthetic a()[La9/f$a;
    .registers 5

    .line 1
    sget-object v0, La9/f$a;->a:La9/f$a;

    .line 3
    sget-object v1, La9/f$a;->b:La9/f$a;

    .line 5
    sget-object v2, La9/f$a;->c:La9/f$a;

    .line 7
    sget-object v3, La9/f$a;->d:La9/f$a;

    .line 9
    sget-object v4, La9/f$a;->e:La9/f$a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [La9/f$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La9/f$a;
    .registers 2

    .line 1
    const-class v0, La9/f$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La9/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[La9/f$a;
    .registers 1

    .line 1
    sget-object v0, La9/f$a;->f:[La9/f$a;

    .line 3
    invoke-virtual {v0}, [La9/f$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La9/f$a;

    .line 9
    return-object v0
.end method
