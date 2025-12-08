.class public abstract enum Lv8/p;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:Lv8/p;

.field public static final enum b:Lv8/p;

.field public static final synthetic c:[Lv8/p;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lv8/p$a;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv8/p$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv8/p;->a:Lv8/p;

    .line 11
    new-instance v1, Lv8/p$b;

    .line 13
    const-string v3, "STRING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lv8/p$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv8/p;->b:Lv8/p;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lv8/p;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lv8/p;->c:[Lv8/p;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv8/p$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lv8/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/p;
    .registers 2

    .line 1
    const-class v0, Lv8/p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/p;

    .line 9
    return-object p0
.end method

.method public static values()[Lv8/p;
    .registers 1

    .line 1
    sget-object v0, Lv8/p;->c:[Lv8/p;

    .line 3
    invoke-virtual {v0}, [Lv8/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8/p;

    .line 9
    return-object v0
.end method
