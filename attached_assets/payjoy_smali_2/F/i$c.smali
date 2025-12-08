.class public final enum LF/i$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LF/i$c;

.field public static final enum b:LF/i$c;

.field public static final enum c:LF/i$c;

.field public static final enum d:LF/i$c;

.field public static final synthetic e:[LF/i$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LF/i$c;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LF/i$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LF/i$c;->a:LF/i$c;

    .line 11
    new-instance v0, LF/i$c;

    .line 13
    const-string v1, "QUEUING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LF/i$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LF/i$c;->b:LF/i$c;

    .line 21
    new-instance v0, LF/i$c;

    .line 23
    const-string v1, "QUEUED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LF/i$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LF/i$c;->c:LF/i$c;

    .line 31
    new-instance v0, LF/i$c;

    .line 33
    const-string v1, "RUNNING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LF/i$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LF/i$c;->d:LF/i$c;

    .line 41
    invoke-static {}, LF/i$c;->a()[LF/i$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LF/i$c;->e:[LF/i$c;

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

.method public static synthetic a()[LF/i$c;
    .registers 4

    .line 1
    sget-object v0, LF/i$c;->a:LF/i$c;

    .line 3
    sget-object v1, LF/i$c;->b:LF/i$c;

    .line 5
    sget-object v2, LF/i$c;->c:LF/i$c;

    .line 7
    sget-object v3, LF/i$c;->d:LF/i$c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LF/i$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF/i$c;
    .registers 2

    .line 1
    const-class v0, LF/i$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF/i$c;

    .line 9
    return-object p0
.end method

.method public static values()[LF/i$c;
    .registers 1

    .line 1
    sget-object v0, LF/i$c;->e:[LF/i$c;

    .line 3
    invoke-virtual {v0}, [LF/i$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF/i$c;

    .line 9
    return-object v0
.end method
