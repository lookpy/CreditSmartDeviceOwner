.class public abstract Le1/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 3
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Le1/P;->a:J

    .line 9
    return-void
.end method

.method public static final a()J
    .registers 2

    .line 1
    sget-wide v0, Le1/P;->a:J

    .line 3
    return-wide v0
.end method
