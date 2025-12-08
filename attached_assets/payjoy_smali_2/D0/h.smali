.class public final enum LD0/h;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LD0/h;

.field public static final enum b:LD0/h;

.field public static final enum c:LD0/h;

.field public static final synthetic d:[LD0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LD0/h;

    .line 3
    const-string v1, "TopLeft"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD0/h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LD0/h;->a:LD0/h;

    .line 11
    new-instance v0, LD0/h;

    .line 13
    const-string v1, "TopRight"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LD0/h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LD0/h;->b:LD0/h;

    .line 21
    new-instance v0, LD0/h;

    .line 23
    const-string v1, "TopMiddle"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LD0/h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LD0/h;->c:LD0/h;

    .line 31
    invoke-static {}, LD0/h;->a()[LD0/h;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LD0/h;->d:[LD0/h;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LD0/h;
    .registers 3

    .line 1
    sget-object v0, LD0/h;->a:LD0/h;

    .line 3
    sget-object v1, LD0/h;->b:LD0/h;

    .line 5
    sget-object v2, LD0/h;->c:LD0/h;

    .line 7
    filled-new-array {v0, v1, v2}, [LD0/h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD0/h;
    .registers 2

    .line 1
    const-class v0, LD0/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD0/h;

    .line 9
    return-object p0
.end method

.method public static values()[LD0/h;
    .registers 1

    .line 1
    sget-object v0, LD0/h;->d:[LD0/h;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD0/h;

    .line 9
    return-object v0
.end method
