.class public final enum Lnb/m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lnb/m;

.field public static final enum b:Lnb/m;

.field public static final enum c:Lnb/m;

.field public static final synthetic d:[Lnb/m;

.field public static final synthetic e:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnb/m;

    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnb/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnb/m;->a:Lnb/m;

    .line 11
    new-instance v0, Lnb/m;

    .line 13
    const-string v1, "PUBLICATION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnb/m;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lnb/m;->b:Lnb/m;

    .line 21
    new-instance v0, Lnb/m;

    .line 23
    const-string v1, "NONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnb/m;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lnb/m;->c:Lnb/m;

    .line 31
    invoke-static {}, Lnb/m;->a()[Lnb/m;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnb/m;->d:[Lnb/m;

    .line 37
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnb/m;->e:Lvb/a;

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

.method public static final synthetic a()[Lnb/m;
    .registers 3

    .line 1
    sget-object v0, Lnb/m;->a:Lnb/m;

    .line 3
    sget-object v1, Lnb/m;->b:Lnb/m;

    .line 5
    sget-object v2, Lnb/m;->c:Lnb/m;

    .line 7
    filled-new-array {v0, v1, v2}, [Lnb/m;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb/m;
    .registers 2

    .line 1
    const-class v0, Lnb/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnb/m;

    .line 9
    return-object p0
.end method

.method public static values()[Lnb/m;
    .registers 1

    .line 1
    sget-object v0, Lnb/m;->d:[Lnb/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnb/m;

    .line 9
    return-object v0
.end method
