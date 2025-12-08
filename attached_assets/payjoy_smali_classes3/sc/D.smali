.class public final enum Lsc/D;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lsc/D;

.field public static final enum b:Lsc/D;

.field public static final enum c:Lsc/D;

.field public static final synthetic d:[Lsc/D;

.field public static final synthetic e:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsc/D;

    .line 3
    const-string v1, "ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsc/D;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lsc/D;->a:Lsc/D;

    .line 11
    new-instance v0, Lsc/D;

    .line 13
    const-string v1, "ONLY_NON_SYNTHESIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsc/D;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lsc/D;->b:Lsc/D;

    .line 21
    new-instance v0, Lsc/D;

    .line 23
    const-string v1, "NONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsc/D;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lsc/D;->c:Lsc/D;

    .line 31
    invoke-static {}, Lsc/D;->a()[Lsc/D;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsc/D;->d:[Lsc/D;

    .line 37
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsc/D;->e:Lvb/a;

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

.method public static final synthetic a()[Lsc/D;
    .registers 3

    .line 1
    sget-object v0, Lsc/D;->a:Lsc/D;

    .line 3
    sget-object v1, Lsc/D;->b:Lsc/D;

    .line 5
    sget-object v2, Lsc/D;->c:Lsc/D;

    .line 7
    filled-new-array {v0, v1, v2}, [Lsc/D;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/D;
    .registers 2

    .line 1
    const-class v0, Lsc/D;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc/D;

    .line 9
    return-object p0
.end method

.method public static values()[Lsc/D;
    .registers 1

    .line 1
    sget-object v0, Lsc/D;->d:[Lsc/D;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc/D;

    .line 9
    return-object v0
.end method
