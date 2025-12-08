.class public LNb/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LNb/i$e;->a(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, LNb/i$e;->a(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, LNb/i$e;->a(I)V

    .line 2
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNb/i$e;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, LNb/i$e;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LNb/i$e;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LNb/i$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNb/i$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_14

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    const-string p0, "primitiveTypeToArrayKotlinType"

    .line 13
    aput-object p0, v0, v2

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string p0, "kotlinArrayTypeToPrimitiveKotlinType"

    .line 18
    aput-object p0, v0, v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const-string p0, "primitiveKotlinTypeToKotlinArrayType"

    .line 23
    aput-object p0, v0, v2

    .line 25
    :goto_18
    const-string p0, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"

    .line 27
    aput-object p0, v0, v3

    .line 29
    const-string p0, "<init>"

    .line 31
    aput-object p0, v0, v1

    .line 33
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 35
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
