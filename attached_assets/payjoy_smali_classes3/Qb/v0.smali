.class public final LQb/v0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb/v0$a;,
        LQb/v0$b;,
        LQb/v0$c;,
        LQb/v0$d;,
        LQb/v0$e;,
        LQb/v0$f;,
        LQb/v0$g;,
        LQb/v0$h;,
        LQb/v0$i;
    }
.end annotation


# static fields
.field public static final a:LQb/v0;

.field public static final b:Ljava/util/Map;

.field public static final c:LQb/v0$h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQb/v0;

    .line 3
    invoke-direct {v0}, LQb/v0;-><init>()V

    .line 6
    sput-object v0, LQb/v0;->a:LQb/v0;

    .line 8
    invoke-static {}, Lob/T;->c()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LQb/v0$f;->c:LQb/v0$f;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, LQb/v0$e;->c:LQb/v0$e;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, LQb/v0$b;->c:LQb/v0$b;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, LQb/v0$g;->c:LQb/v0$g;

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, LQb/v0$h;->c:LQb/v0$h;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Lob/T;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LQb/v0;->b:Ljava/util/Map;

    .line 58
    sput-object v1, LQb/v0;->c:LQb/v0$h;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LQb/w0;LQb/w0;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const-string p0, "first"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "second"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ne p1, p2, :cond_12

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, LQb/v0;->b:Ljava/util/Map;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 33
    if-eqz p1, :cond_39

    .line 35
    if-eqz p0, :cond_39

    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 52
    sub-int/2addr p1, p0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final b(LQb/w0;)Z
    .registers 2

    .line 1
    const-string p0, "visibility"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LQb/v0$e;->c:LQb/v0$e;

    .line 8
    if-eq p1, p0, :cond_10

    .line 10
    sget-object p0, LQb/v0$f;->c:LQb/v0$f;

    .line 12
    if-ne p1, p0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method
