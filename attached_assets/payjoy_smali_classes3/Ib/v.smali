.class public final enum LIb/v;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LIb/v;

.field public static final enum b:LIb/v;

.field public static final enum c:LIb/v;

.field public static final enum d:LIb/v;

.field public static final synthetic e:[LIb/v;

.field public static final synthetic f:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LIb/v;

    .line 3
    const-string v1, "PUBLIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LIb/v;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LIb/v;->a:LIb/v;

    .line 11
    new-instance v0, LIb/v;

    .line 13
    const-string v1, "PROTECTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LIb/v;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LIb/v;->b:LIb/v;

    .line 21
    new-instance v0, LIb/v;

    .line 23
    const-string v1, "INTERNAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LIb/v;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LIb/v;->c:LIb/v;

    .line 31
    new-instance v0, LIb/v;

    .line 33
    const-string v1, "PRIVATE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LIb/v;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LIb/v;->d:LIb/v;

    .line 41
    invoke-static {}, LIb/v;->a()[LIb/v;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LIb/v;->e:[LIb/v;

    .line 47
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LIb/v;->f:Lvb/a;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LIb/v;
    .registers 4

    .line 1
    sget-object v0, LIb/v;->a:LIb/v;

    .line 3
    sget-object v1, LIb/v;->b:LIb/v;

    .line 5
    sget-object v2, LIb/v;->c:LIb/v;

    .line 7
    sget-object v3, LIb/v;->d:LIb/v;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LIb/v;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIb/v;
    .registers 2

    .line 1
    const-class v0, LIb/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIb/v;

    .line 9
    return-object p0
.end method

.method public static values()[LIb/v;
    .registers 1

    .line 1
    sget-object v0, LIb/v;->e:[LIb/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIb/v;

    .line 9
    return-object v0
.end method
