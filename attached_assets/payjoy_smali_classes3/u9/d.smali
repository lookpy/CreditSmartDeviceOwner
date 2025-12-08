.class public abstract Lu9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonObject;

.field public static final b:Lkotlinx/serialization/json/JsonArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 10
    sput-object v0, Lu9/d;->a:Lkotlinx/serialization/json/JsonObject;

    .line 12
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 14
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 21
    sput-object v0, Lu9/d;->b:Lkotlinx/serialization/json/JsonArray;

    .line 23
    return-void
.end method

.method public static final a()Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    sget-object v0, Lu9/d;->a:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method
