.class public final enum LRb/q;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LRb/q;

.field public static final enum b:LRb/q;

.field public static final enum c:LRb/q;

.field public static final synthetic d:[LRb/q;

.field public static final synthetic e:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LRb/q;

    .line 3
    const-string v1, "RUNTIME"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LRb/q;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LRb/q;->a:LRb/q;

    .line 11
    new-instance v0, LRb/q;

    .line 13
    const-string v1, "BINARY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LRb/q;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LRb/q;->b:LRb/q;

    .line 21
    new-instance v0, LRb/q;

    .line 23
    const-string v1, "SOURCE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LRb/q;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LRb/q;->c:LRb/q;

    .line 31
    invoke-static {}, LRb/q;->a()[LRb/q;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LRb/q;->d:[LRb/q;

    .line 37
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LRb/q;->e:Lvb/a;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LRb/q;
    .registers 3

    .line 1
    sget-object v0, LRb/q;->a:LRb/q;

    .line 3
    sget-object v1, LRb/q;->b:LRb/q;

    .line 5
    sget-object v2, LRb/q;->c:LRb/q;

    .line 7
    filled-new-array {v0, v1, v2}, [LRb/q;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRb/q;
    .registers 2

    .line 1
    const-class v0, LRb/q;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRb/q;

    .line 9
    return-object p0
.end method

.method public static values()[LRb/q;
    .registers 1

    .line 1
    sget-object v0, LRb/q;->d:[LRb/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRb/q;

    .line 9
    return-object v0
.end method
