.class public abstract Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le5/c;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Le5/c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {p0, v0}, Lob/U;->s(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
