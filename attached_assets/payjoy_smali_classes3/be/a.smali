.class public abstract Lbe/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lce/c;->a:Lce/c;

    .line 3
    invoke-virtual {v0}, Lce/c;->f()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbe/a;->a:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static final a(LIb/d;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbe/a;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-static {p0}, Lbe/a;->b(LIb/d;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v0
.end method

.method public static final b(LIb/d;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lce/c;->a:Lce/c;

    .line 8
    invoke-virtual {v0, p0}, Lce/c;->d(LIb/d;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbe/a;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method
