.class public final enum LTd/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LTd/b;

.field public static final enum b:LTd/b;

.field public static final enum c:LTd/b;

.field public static final enum d:LTd/b;

.field public static final enum e:LTd/b;

.field public static final synthetic f:[LTd/b;

.field public static final synthetic g:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LTd/b;

    .line 3
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LTd/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LTd/b;->a:LTd/b;

    .line 11
    new-instance v0, LTd/b;

    .line 13
    const-string v1, "INFO"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LTd/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LTd/b;->b:LTd/b;

    .line 21
    new-instance v0, LTd/b;

    .line 23
    const-string v1, "WARNING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LTd/b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LTd/b;->c:LTd/b;

    .line 31
    new-instance v0, LTd/b;

    .line 33
    const-string v1, "ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LTd/b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LTd/b;->d:LTd/b;

    .line 41
    new-instance v0, LTd/b;

    .line 43
    const-string v1, "NONE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LTd/b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LTd/b;->e:LTd/b;

    .line 51
    invoke-static {}, LTd/b;->a()[LTd/b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LTd/b;->f:[LTd/b;

    .line 57
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LTd/b;->g:Lvb/a;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LTd/b;
    .registers 5

    .line 1
    sget-object v0, LTd/b;->a:LTd/b;

    .line 3
    sget-object v1, LTd/b;->b:LTd/b;

    .line 5
    sget-object v2, LTd/b;->c:LTd/b;

    .line 7
    sget-object v3, LTd/b;->d:LTd/b;

    .line 9
    sget-object v4, LTd/b;->e:LTd/b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LTd/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTd/b;
    .registers 2

    .line 1
    const-class v0, LTd/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTd/b;

    .line 9
    return-object p0
.end method

.method public static values()[LTd/b;
    .registers 1

    .line 1
    sget-object v0, LTd/b;->f:[LTd/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTd/b;

    .line 9
    return-object v0
.end method
