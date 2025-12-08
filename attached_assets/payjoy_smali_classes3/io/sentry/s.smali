.class public final Lio/sentry/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Lio/sentry/s;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/s;

    .line 3
    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/s;->b:Lio/sentry/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/s;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static a()Lio/sentry/s;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/s;->b:Lio/sentry/s;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/sentry/s;->a:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
