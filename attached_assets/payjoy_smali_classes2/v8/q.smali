.class public abstract enum Lv8/q;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/r;


# static fields
.field public static final enum a:Lv8/q;

.field public static final enum b:Lv8/q;

.field public static final enum c:Lv8/q;

.field public static final enum d:Lv8/q;

.field public static final synthetic e:[Lv8/q;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lv8/q$a;

    .line 3
    const-string v1, "DOUBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv8/q$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv8/q;->a:Lv8/q;

    .line 11
    new-instance v1, Lv8/q$b;

    .line 13
    const-string v3, "LAZILY_PARSED_NUMBER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lv8/q$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv8/q;->b:Lv8/q;

    .line 21
    new-instance v3, Lv8/q$c;

    .line 23
    const-string v5, "LONG_OR_DOUBLE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lv8/q$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lv8/q;->c:Lv8/q;

    .line 31
    new-instance v5, Lv8/q$d;

    .line 33
    const-string v7, "BIG_DECIMAL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lv8/q$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lv8/q;->d:Lv8/q;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lv8/q;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lv8/q;->e:[Lv8/q;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv8/q$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lv8/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/q;
    .registers 2

    .line 1
    const-class v0, Lv8/q;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/q;

    .line 9
    return-object p0
.end method

.method public static values()[Lv8/q;
    .registers 1

    .line 1
    sget-object v0, Lv8/q;->e:[Lv8/q;

    .line 3
    invoke-virtual {v0}, [Lv8/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8/q;

    .line 9
    return-object v0
.end method
