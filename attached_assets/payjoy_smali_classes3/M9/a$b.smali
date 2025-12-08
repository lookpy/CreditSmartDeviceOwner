.class public final LM9/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LM9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 4
    invoke-static {}, LM9/a;->a()LM9/a$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string v1, "formatters.get() ?: return null"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/Date;

    .line 24
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string p1, "formatter.format(date)"

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "UTC"

    .line 47
    const-string v4, "Z"

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    .line 56
    return-object p0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    sget-object p2, Lnb/p;->b:Lnb/p$a;

    .line 61
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p0, p1

    .line 77
    :goto_4c
    check-cast p0, Ljava/lang/String;

    .line 79
    return-object p0
.end method
