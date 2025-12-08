.class public final enum LV/O$h;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:LV/O$h;

.field public static final enum b:LV/O$h;

.field public static final enum c:LV/O$h;

.field public static final enum d:LV/O$h;

.field public static final enum e:LV/O$h;

.field public static final enum f:LV/O$h;

.field public static final synthetic g:[LV/O$h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV/O$h;

    .line 3
    const-string v1, "INITIALIZING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV/O$h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LV/O$h;->a:LV/O$h;

    .line 11
    new-instance v0, LV/O$h;

    .line 13
    const-string v1, "IDLING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LV/O$h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LV/O$h;->b:LV/O$h;

    .line 21
    new-instance v0, LV/O$h;

    .line 23
    const-string v1, "DISABLED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LV/O$h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LV/O$h;->c:LV/O$h;

    .line 31
    new-instance v0, LV/O$h;

    .line 33
    const-string v1, "ENABLED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LV/O$h;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LV/O$h;->d:LV/O$h;

    .line 41
    new-instance v0, LV/O$h;

    .line 43
    const-string v1, "ERROR_ENCODER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LV/O$h;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LV/O$h;->e:LV/O$h;

    .line 51
    new-instance v0, LV/O$h;

    .line 53
    const-string v1, "ERROR_SOURCE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LV/O$h;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LV/O$h;->f:LV/O$h;

    .line 61
    invoke-static {}, LV/O$h;->a()[LV/O$h;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LV/O$h;->g:[LV/O$h;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[LV/O$h;
    .registers 6

    .line 1
    sget-object v0, LV/O$h;->a:LV/O$h;

    .line 3
    sget-object v1, LV/O$h;->b:LV/O$h;

    .line 5
    sget-object v2, LV/O$h;->c:LV/O$h;

    .line 7
    sget-object v3, LV/O$h;->d:LV/O$h;

    .line 9
    sget-object v4, LV/O$h;->e:LV/O$h;

    .line 11
    sget-object v5, LV/O$h;->f:LV/O$h;

    .line 13
    filled-new-array/range {v0 .. v5}, [LV/O$h;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/O$h;
    .registers 2

    .line 1
    const-class v0, LV/O$h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV/O$h;

    .line 9
    return-object p0
.end method

.method public static values()[LV/O$h;
    .registers 1

    .line 1
    sget-object v0, LV/O$h;->g:[LV/O$h;

    .line 3
    invoke-virtual {v0}, [LV/O$h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV/O$h;

    .line 9
    return-object v0
.end method
