.class public final enum Lv5/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lv5/b;

.field public static final enum b:Lv5/b;

.field public static final enum c:Lv5/b;

.field public static final enum d:Lv5/b;

.field public static final synthetic e:[Lv5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv5/b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv5/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv5/b;->a:Lv5/b;

    .line 11
    new-instance v0, Lv5/b;

    .line 13
    const-string v1, "FOREGROUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv5/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lv5/b;->b:Lv5/b;

    .line 21
    new-instance v0, Lv5/b;

    .line 23
    const-string v1, "BACKGROUND"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lv5/b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lv5/b;->c:Lv5/b;

    .line 31
    new-instance v0, Lv5/b;

    .line 33
    const-string v1, "APPLICATION_LAUNCH"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lv5/b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lv5/b;->d:Lv5/b;

    .line 41
    invoke-static {}, Lv5/b;->a()[Lv5/b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lv5/b;->e:[Lv5/b;

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

.method public static final synthetic a()[Lv5/b;
    .registers 4

    .line 1
    sget-object v0, Lv5/b;->a:Lv5/b;

    .line 3
    sget-object v1, Lv5/b;->b:Lv5/b;

    .line 5
    sget-object v2, Lv5/b;->c:Lv5/b;

    .line 7
    sget-object v3, Lv5/b;->d:Lv5/b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lv5/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/b;
    .registers 2

    .line 1
    const-class v0, Lv5/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lv5/b;
    .registers 1

    .line 1
    sget-object v0, Lv5/b;->e:[Lv5/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/b;

    .line 9
    return-object v0
.end method
