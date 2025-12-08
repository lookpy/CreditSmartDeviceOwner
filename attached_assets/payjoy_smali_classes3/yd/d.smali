.class public final Lyd/d;
.super Ljava/util/logging/Handler;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lyd/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyd/d;

    .line 3
    invoke-direct {v0}, Lyd/d;-><init>()V

    .line 6
    sput-object v0, Lyd/d;->a:Lyd/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .registers 6

    .line 1
    const-string p0, "record"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lyd/c;->a:Lyd/c;

    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "record.loggerName"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lyd/e;->a(Ljava/util/logging/LogRecord;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "record.message"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, v1, v2, p1}, Lyd/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
