.class public abstract LY6/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE6/c;

.field public static final b:[LE6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LE6/c;

    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, LY6/d;->a:LE6/c;

    .line 12
    filled-new-array {v0}, [LE6/c;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LY6/d;->b:[LE6/c;

    .line 18
    return-void
.end method
