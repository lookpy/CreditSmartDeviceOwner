.class public final synthetic Lio/sentry/m1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/z0;

.field public final synthetic d:Lio/sentry/L;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/z0;Lio/sentry/L;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/m1;->a:Ljava/io/File;

    .line 6
    iput-wide p2, p0, Lio/sentry/m1;->b:J

    .line 8
    iput-object p4, p0, Lio/sentry/m1;->c:Lio/sentry/z0;

    .line 10
    iput-object p5, p0, Lio/sentry/m1;->d:Lio/sentry/L;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/m1;->a:Ljava/io/File;

    .line 3
    iget-wide v1, p0, Lio/sentry/m1;->b:J

    .line 5
    iget-object v3, p0, Lio/sentry/m1;->c:Lio/sentry/z0;

    .line 7
    iget-object p0, p0, Lio/sentry/m1;->d:Lio/sentry/L;

    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lio/sentry/r1;->m(Ljava/io/File;JLio/sentry/z0;Lio/sentry/L;)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
