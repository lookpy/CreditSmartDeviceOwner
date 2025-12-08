.class public abstract LV/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LV/r$a;
    .registers 2

    .line 1
    new-instance v0, LV/g$b;

    .line 3
    invoke-direct {v0}, LV/g$b;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, LV/g$b;->e(I)LV/r$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LV/a;->a()LV/a$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LV/a$a;->a()LV/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LV/r$a;->d(LV/a;)LV/r$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LV/x0;->a()LV/x0$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LV/x0$a;->a()LV/x0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LV/r$a;->f(LV/x0;)LV/r$a;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string p0, "audio/mp4a-latm"

    .line 6
    return-object p0

    .line 7
    :cond_6
    const-string p0, "audio/vorbis"

    .line 9
    return-object p0
.end method

.method public static f(I)I
    .registers 2

    .line 1
    invoke-static {p0}, LV/r;->e(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "audio/mp4a-latm"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static g(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_5
    return v0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string p0, "video/avc"

    .line 6
    return-object p0

    .line 7
    :cond_6
    const-string p0, "video/x-vnd.on2.vp8"

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()LV/a;
.end method

.method public abstract c()I
.end method

.method public abstract d()LV/x0;
.end method

.method public abstract i()LV/r$a;
.end method
