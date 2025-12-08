.class public abstract Lmd/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lmd/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lmd/b;

    .line 3
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lmd/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    sput-object v0, Lmd/h;->a:Lmd/d;

    .line 28
    return-void
.end method

.method public static final a()Lmd/d;
    .registers 1

    .line 1
    sget-object v0, Lmd/h;->a:Lmd/d;

    .line 3
    return-object v0
.end method
