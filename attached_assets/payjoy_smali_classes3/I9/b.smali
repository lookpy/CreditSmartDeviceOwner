.class public final enum LI9/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LI9/b;

.field public static final synthetic b:[LI9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LI9/b;

    .line 3
    const-string v1, "AnalyticsFactory"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LI9/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LI9/b;->a:LI9/b;

    .line 11
    invoke-static {}, LI9/b;->a()[LI9/b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LI9/b;->b:[LI9/b;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LI9/b;
    .registers 1

    .line 1
    sget-object v0, LI9/b;->a:LI9/b;

    .line 3
    filled-new-array {v0}, [LI9/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI9/b;
    .registers 2

    .line 1
    const-class v0, LI9/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI9/b;

    .line 9
    return-object p0
.end method

.method public static values()[LI9/b;
    .registers 1

    .line 1
    sget-object v0, LI9/b;->b:[LI9/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI9/b;

    .line 9
    return-object v0
.end method
