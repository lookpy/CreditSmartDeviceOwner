.class public final LA9/o;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:LA9/f$b;


# instance fields
.field public final a:LA9/f;

.field public final b:LA9/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA9/o$a;

    .line 3
    invoke-direct {v0}, LA9/o$a;-><init>()V

    .line 6
    sput-object v0, LA9/o;->c:LA9/f$b;

    .line 8
    return-void
.end method

.method public constructor <init>(LA9/p;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, LA9/p;->d(Ljava/lang/reflect/Type;)LA9/f;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LA9/o;->a:LA9/f;

    .line 10
    invoke-virtual {p1, p3}, LA9/p;->d(Ljava/lang/reflect/Type;)LA9/f;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LA9/o;->b:LA9/f;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA9/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA9/o;->f(LA9/i;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LA9/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, LA9/o;->g(LA9/m;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public f(LA9/i;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, LA9/n;

    .line 3
    invoke-direct {v0}, LA9/n;-><init>()V

    .line 6
    invoke-virtual {p1}, LA9/i;->n()V

    .line 9
    :goto_8
    invoke-virtual {p1}, LA9/i;->e()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_57

    .line 15
    invoke-virtual {p1}, LA9/i;->v()V

    .line 18
    iget-object v1, p0, LA9/o;->a:LA9/f;

    .line 20
    invoke-virtual {v1, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LA9/o;->b:LA9/f;

    .line 26
    invoke-virtual {v2, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, LA9/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "Map key \'"

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\' has multiple values at path "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, LA9/i;->m()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ": "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " and "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    invoke-virtual {p1}, LA9/i;->s()V

    .line 91
    return-object v0
.end method

.method public g(LA9/m;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LA9/m;->c()LA9/m;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_33

    .line 30
    invoke-virtual {p1}, LA9/m;->w()V

    .line 33
    iget-object v1, p0, LA9/o;->a:LA9/f;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p1, v2}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, LA9/o;->b:LA9/f;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Map key is null at "

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, LA9/m;->m()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_4e
    invoke-virtual {p1}, LA9/m;->j()LA9/m;

    .line 82
    return-void
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
    iget-object v1, p0, LA9/o;->a:LA9/f;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, LA9/o;->b:LA9/f;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
