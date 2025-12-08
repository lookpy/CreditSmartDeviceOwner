.class public final enum Ltc/j$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ltc/j$a;

.field public static final enum b:Ltc/j$a;

.field public static final enum c:Ltc/j$a;

.field public static final synthetic d:[Ltc/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ltc/j$a;

    .line 3
    const-string v1, "CONFLICTS_ONLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltc/j$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ltc/j$a;->a:Ltc/j$a;

    .line 11
    new-instance v1, Ltc/j$a;

    .line 13
    const-string v2, "SUCCESS_ONLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ltc/j$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ltc/j$a;->b:Ltc/j$a;

    .line 21
    new-instance v2, Ltc/j$a;

    .line 23
    const-string v3, "BOTH"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ltc/j$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Ltc/j$a;->c:Ltc/j$a;

    .line 31
    filled-new-array {v0, v1, v2}, [Ltc/j$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltc/j$a;->d:[Ltc/j$a;

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

.method public static valueOf(Ljava/lang/String;)Ltc/j$a;
    .registers 2

    .line 1
    const-class v0, Ltc/j$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc/j$a;

    .line 9
    return-object p0
.end method

.method public static values()[Ltc/j$a;
    .registers 1

    .line 1
    sget-object v0, Ltc/j$a;->d:[Ltc/j$a;

    .line 3
    invoke-virtual {v0}, [Ltc/j$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltc/j$a;

    .line 9
    return-object v0
.end method
