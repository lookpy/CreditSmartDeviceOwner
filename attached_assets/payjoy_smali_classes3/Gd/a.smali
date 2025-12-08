.class public final LGd/a;
.super LTd/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LTd/b;)V
    .registers 3

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LTd/c;-><init>(LTd/b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(LTd/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p0, "level"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "msg"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, LGd/a$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p0, p0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    const-string v0, "[Koin]"

    .line 22
    if-eq p0, p1, :cond_30

    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, p1, :cond_2c

    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p0, p1, :cond_28

    .line 30
    const/4 p1, 0x4

    .line 31
    if-eq p0, p1, :cond_24

    .line 33
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method
