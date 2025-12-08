.class public final LJa/v0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lva/s;Lva/r;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_2} :catch_14
    .catchall {:try_start_1 .. :try_end_2} :catchall_2

    .line 3
    :catchall_2
    move-exception p0

    .line 4
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw p1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    throw p0
.end method
