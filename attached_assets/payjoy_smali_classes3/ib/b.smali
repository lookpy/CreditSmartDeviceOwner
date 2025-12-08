.class public final Lib/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lib/a;


# static fields
.field public static final a:J

.field public static final b:Lib/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lib/b;->a:J

    .line 11
    new-instance v0, Lib/b;

    .line 13
    invoke-direct {v0}, Lib/b;-><init>()V

    .line 16
    sput-object v0, Lib/b;->b:Lib/b;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lib/b;
    .registers 1

    .line 1
    sget-object v0, Lib/b;->b:Lib/b;

    .line 3
    return-object v0
.end method
