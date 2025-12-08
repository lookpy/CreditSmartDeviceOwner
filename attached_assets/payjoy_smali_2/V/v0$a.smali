.class public final enum LV/v0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LV/v0$a;

.field public static final enum b:LV/v0$a;

.field public static final enum c:LV/v0$a;

.field public static final synthetic d:[LV/v0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV/v0$a;

    .line 3
    const-string v1, "ACTIVE_STREAMING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV/v0$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LV/v0$a;->a:LV/v0$a;

    .line 11
    new-instance v0, LV/v0$a;

    .line 13
    const-string v1, "ACTIVE_NON_STREAMING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LV/v0$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LV/v0$a;->b:LV/v0$a;

    .line 21
    new-instance v0, LV/v0$a;

    .line 23
    const-string v1, "INACTIVE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LV/v0$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LV/v0$a;->c:LV/v0$a;

    .line 31
    invoke-static {}, LV/v0$a;->a()[LV/v0$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LV/v0$a;->d:[LV/v0$a;

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

.method public static synthetic a()[LV/v0$a;
    .registers 3

    .line 1
    sget-object v0, LV/v0$a;->a:LV/v0$a;

    .line 3
    sget-object v1, LV/v0$a;->b:LV/v0$a;

    .line 5
    sget-object v2, LV/v0$a;->c:LV/v0$a;

    .line 7
    filled-new-array {v0, v1, v2}, [LV/v0$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/v0$a;
    .registers 2

    .line 1
    const-class v0, LV/v0$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV/v0$a;

    .line 9
    return-object p0
.end method

.method public static values()[LV/v0$a;
    .registers 1

    .line 1
    sget-object v0, LV/v0$a;->d:[LV/v0$a;

    .line 3
    invoke-virtual {v0}, [LV/v0$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV/v0$a;

    .line 9
    return-object v0
.end method
