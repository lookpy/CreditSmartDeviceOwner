.class public final LA9/q$l;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;

.field public final d:LA9/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 4
    iput-object p1, p0, LA9/q$l;->a:Ljava/lang/Class;

    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Enum;

    .line 12
    iput-object v0, p0, LA9/q$l;->c:[Ljava/lang/Enum;

    .line 14
    array-length v0, v0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    iput-object v0, p0, LA9/q$l;->b:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, LA9/q$l;->c:[Ljava/lang/Enum;

    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_3e

    .line 25
    aget-object v1, v1, v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v2

    .line 35
    const-class v3, LA9/e;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LA9/e;

    .line 43
    if-eqz v2, :cond_33

    .line 45
    invoke-interface {v2}, LA9/e;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    iget-object v2, p0, LA9/q$l;->b:[Ljava/lang/String;

    .line 58
    aput-object v1, v2, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    iget-object v0, p0, LA9/q$l;->b:[Ljava/lang/String;

    .line 65
    invoke-static {v0}, LA9/i$a;->a([Ljava/lang/String;)LA9/i$a;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LA9/q$l;->d:LA9/i$a;
    :try_end_46
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_46} :catch_31

    .line 71
    return-void

    .line 72
    :goto_47
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "Missing field in "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(LA9/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA9/q$l;->f(LA9/i;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LA9/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2}, LA9/q$l;->g(LA9/m;Ljava/lang/Enum;)V

    .line 6
    return-void
.end method

.method public f(LA9/i;)Ljava/lang/Enum;
    .registers 6

    .line 1
    iget-object v0, p0, LA9/q$l;->d:LA9/i$a;

    .line 3
    invoke-virtual {p1, v0}, LA9/i;->B(LA9/i$a;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_e

    .line 10
    iget-object p0, p0, LA9/q$l;->c:[Ljava/lang/Enum;

    .line 12
    aget-object p0, p0, v0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p1}, LA9/i;->m()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LA9/i;->R0()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Expected one of "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, LA9/q$l;->b:[Ljava/lang/String;

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " but was "

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " at path "

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public g(LA9/m;Ljava/lang/Enum;)V
    .registers 3

    .line 1
    iget-object p0, p0, LA9/q$l;->b:[Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget-object p0, p0, p2

    .line 9
    invoke-virtual {p1, p0}, LA9/m;->M(Ljava/lang/String;)LA9/m;

    .line 12
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
    iget-object p0, p0, LA9/q$l;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ")"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
