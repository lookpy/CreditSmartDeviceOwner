.class public final enum LV/O$l;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation


# static fields
.field public static final enum a:LV/O$l;

.field public static final enum b:LV/O$l;

.field public static final enum c:LV/O$l;

.field public static final enum d:LV/O$l;

.field public static final enum e:LV/O$l;

.field public static final enum f:LV/O$l;

.field public static final enum g:LV/O$l;

.field public static final enum h:LV/O$l;

.field public static final enum i:LV/O$l;

.field public static final synthetic j:[LV/O$l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV/O$l;

    .line 3
    const-string v1, "CONFIGURING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LV/O$l;->a:LV/O$l;

    .line 11
    new-instance v0, LV/O$l;

    .line 13
    const-string v1, "PENDING_RECORDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LV/O$l;->b:LV/O$l;

    .line 21
    new-instance v0, LV/O$l;

    .line 23
    const-string v1, "PENDING_PAUSED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LV/O$l;->c:LV/O$l;

    .line 31
    new-instance v0, LV/O$l;

    .line 33
    const-string v1, "IDLING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LV/O$l;->d:LV/O$l;

    .line 41
    new-instance v0, LV/O$l;

    .line 43
    const-string v1, "RECORDING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LV/O$l;->e:LV/O$l;

    .line 51
    new-instance v0, LV/O$l;

    .line 53
    const-string v1, "PAUSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LV/O$l;->f:LV/O$l;

    .line 61
    new-instance v0, LV/O$l;

    .line 63
    const-string v1, "STOPPING"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, LV/O$l;->g:LV/O$l;

    .line 71
    new-instance v0, LV/O$l;

    .line 73
    const-string v1, "RESETTING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, LV/O$l;->h:LV/O$l;

    .line 81
    new-instance v0, LV/O$l;

    .line 83
    const-string v1, "ERROR"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, LV/O$l;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, LV/O$l;->i:LV/O$l;

    .line 92
    invoke-static {}, LV/O$l;->a()[LV/O$l;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LV/O$l;->j:[LV/O$l;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[LV/O$l;
    .registers 9

    .line 1
    sget-object v0, LV/O$l;->a:LV/O$l;

    .line 3
    sget-object v1, LV/O$l;->b:LV/O$l;

    .line 5
    sget-object v2, LV/O$l;->c:LV/O$l;

    .line 7
    sget-object v3, LV/O$l;->d:LV/O$l;

    .line 9
    sget-object v4, LV/O$l;->e:LV/O$l;

    .line 11
    sget-object v5, LV/O$l;->f:LV/O$l;

    .line 13
    sget-object v6, LV/O$l;->g:LV/O$l;

    .line 15
    sget-object v7, LV/O$l;->h:LV/O$l;

    .line 17
    sget-object v8, LV/O$l;->i:LV/O$l;

    .line 19
    filled-new-array/range {v0 .. v8}, [LV/O$l;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/O$l;
    .registers 2

    .line 1
    const-class v0, LV/O$l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV/O$l;

    .line 9
    return-object p0
.end method

.method public static values()[LV/O$l;
    .registers 1

    .line 1
    sget-object v0, LV/O$l;->j:[LV/O$l;

    .line 3
    invoke-virtual {v0}, [LV/O$l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV/O$l;

    .line 9
    return-object v0
.end method
