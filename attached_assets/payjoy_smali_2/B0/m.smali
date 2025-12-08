.class public final enum LB0/m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LB0/m;

.field public static final enum b:LB0/m;

.field public static final enum c:LB0/m;

.field public static final synthetic d:[LB0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB0/m;

    .line 3
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB0/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LB0/m;->a:LB0/m;

    .line 11
    new-instance v0, LB0/m;

    .line 13
    const-string v1, "Selection"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB0/m;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LB0/m;->b:LB0/m;

    .line 21
    new-instance v0, LB0/m;

    .line 23
    const-string v1, "Cursor"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB0/m;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LB0/m;->c:LB0/m;

    .line 31
    invoke-static {}, LB0/m;->a()[LB0/m;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB0/m;->d:[LB0/m;

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

.method public static final synthetic a()[LB0/m;
    .registers 3

    .line 1
    sget-object v0, LB0/m;->a:LB0/m;

    .line 3
    sget-object v1, LB0/m;->b:LB0/m;

    .line 5
    sget-object v2, LB0/m;->c:LB0/m;

    .line 7
    filled-new-array {v0, v1, v2}, [LB0/m;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB0/m;
    .registers 2

    .line 1
    const-class v0, LB0/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB0/m;

    .line 9
    return-object p0
.end method

.method public static values()[LB0/m;
    .registers 1

    .line 1
    sget-object v0, LB0/m;->d:[LB0/m;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB0/m;

    .line 9
    return-object v0
.end method
