.class public final enum La9/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:La9/a;

.field public static final enum b:La9/a;

.field public static final enum c:La9/a;

.field public static final synthetic d:[La9/a;

.field public static final synthetic e:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La9/a;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La9/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, La9/a;->a:La9/a;

    .line 11
    new-instance v0, La9/a;

    .line 13
    const-string v1, "SUCCESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La9/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, La9/a;->b:La9/a;

    .line 21
    new-instance v0, La9/a;

    .line 23
    const-string v1, "FAILED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La9/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, La9/a;->c:La9/a;

    .line 31
    invoke-static {}, La9/a;->a()[La9/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La9/a;->d:[La9/a;

    .line 37
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La9/a;->e:Lvb/a;

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

.method public static final synthetic a()[La9/a;
    .registers 3

    .line 1
    sget-object v0, La9/a;->a:La9/a;

    .line 3
    sget-object v1, La9/a;->b:La9/a;

    .line 5
    sget-object v2, La9/a;->c:La9/a;

    .line 7
    filled-new-array {v0, v1, v2}, [La9/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La9/a;
    .registers 2

    .line 1
    const-class v0, La9/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La9/a;

    .line 9
    return-object p0
.end method

.method public static values()[La9/a;
    .registers 1

    .line 1
    sget-object v0, La9/a;->d:[La9/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La9/a;

    .line 9
    return-object v0
.end method
