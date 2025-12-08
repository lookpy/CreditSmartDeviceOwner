.class public final LA9/c;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/c$b;
    }
.end annotation


# static fields
.field public static final d:LA9/f$b;


# instance fields
.field public final a:LA9/b;

.field public final b:[LA9/c$b;

.field public final c:LA9/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA9/c$a;

    .line 3
    invoke-direct {v0}, LA9/c$a;-><init>()V

    .line 6
    sput-object v0, LA9/c;->d:LA9/f$b;

    .line 8
    return-void
.end method

.method public constructor <init>(LA9/b;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 4
    iput-object p1, p0, LA9/c;->a:LA9/b;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [LA9/c$b;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [LA9/c$b;

    .line 22
    iput-object p1, p0, LA9/c;->b:[LA9/c$b;

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 40
    invoke-static {p1}, LA9/i$a;->a([Ljava/lang/String;)LA9/i$a;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LA9/c;->c:LA9/i$a;

    .line 46
    return-void
.end method


# virtual methods
.method public a(LA9/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LA9/c;->a:LA9/b;

    .line 3
    invoke-virtual {v0}, LA9/b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_31

    .line 7
    :try_start_6
    invoke-virtual {p1}, LA9/i;->n()V

    .line 10
    :goto_9
    invoke-virtual {p1}, LA9/i;->e()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    iget-object v1, p0, LA9/c;->c:LA9/i$a;

    .line 18
    invoke-virtual {p1, v1}, LA9/i;->x(LA9/i$a;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_1f

    .line 25
    invoke-virtual {p1}, LA9/i;->C()V

    .line 28
    invoke-virtual {p1}, LA9/i;->K()V

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object v2, p0, LA9/c;->b:[LA9/c$b;

    .line 34
    aget-object v1, v2, v1

    .line 36
    invoke-virtual {v1, p1, v0}, LA9/c$b;->a(LA9/i;Ljava/lang/Object;)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {p1}, LA9/i;->s()V
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    throw p0

    .line 50
    :catch_31
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    throw p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1
.end method

.method public d(LA9/m;Ljava/lang/Object;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, LA9/m;->c()LA9/m;

    .line 4
    iget-object p0, p0, LA9/c;->b:[LA9/c$b;

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_16

    .line 10
    aget-object v2, p0, v1

    .line 12
    iget-object v3, v2, LA9/c$b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, LA9/m;->r(Ljava/lang/String;)LA9/m;

    .line 17
    invoke-virtual {v2, p1, p2}, LA9/c$b;->b(LA9/m;Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-virtual {p1}, LA9/m;->j()LA9/m;
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "JsonAdapter("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LA9/c;->a:LA9/b;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ")"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
