.class public final Lhc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/c;


# static fields
.field public static final a:Lhc/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhc/e;

    .line 3
    invoke-direct {v0}, Lhc/e;-><init>()V

    .line 6
    sput-object v0, Lhc/e;->a:Lhc/e;

    .line 8
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
.method public a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhc/e;->c()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public final c()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public e()Lpc/c;
    .registers 1

    .line 1
    invoke-static {p0}, LRb/c$a;->a(LRb/c;)Lpc/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhc/e;->c()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public getType()LGc/S;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhc/e;->c()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "[EnhancedType]"

    .line 3
    return-object p0
.end method
