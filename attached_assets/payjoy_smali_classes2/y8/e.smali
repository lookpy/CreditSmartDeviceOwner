.class public final Ly8/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# instance fields
.field public final a:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/e;->a:Lx8/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lw8/b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw8/b;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v1, p0, Ly8/e;->a:Lx8/c;

    .line 19
    invoke-virtual {p0, v1, p1, p2, v0}, Ly8/e;->b(Lx8/c;Lv8/d;Lcom/google/gson/reflect/TypeToken;Lw8/b;)Lv8/s;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public b(Lx8/c;Lv8/d;Lcom/google/gson/reflect/TypeToken;Lw8/b;)Lv8/s;
    .registers 12

    .line 1
    invoke-interface {p4}, Lw8/b;->value()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lx8/c;->a(Lcom/google/gson/reflect/TypeToken;)Lx8/i;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lx8/i;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lv8/s;

    .line 19
    if-eqz p1, :cond_17

    .line 21
    check-cast p0, Lv8/s;

    .line 23
    goto :goto_75

    .line 24
    :cond_17
    instance-of p1, p0, Lv8/t;

    .line 26
    if-eqz p1, :cond_22

    .line 28
    check-cast p0, Lv8/t;

    .line 30
    invoke-interface {p0, p2, p3}, Lv8/t;->a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_75

    .line 35
    :cond_22
    instance-of p1, p0, Lv8/o;

    .line 37
    if-nez p1, :cond_5b

    .line 39
    instance-of v0, p0, Lv8/h;

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p4, "Invalid attempt to bind an instance of "

    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, " as a @JsonAdapter for "

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_63

    .line 95
    move-object p1, p0

    .line 96
    check-cast p1, Lv8/o;

    .line 98
    move-object v2, p1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v0

    .line 101
    :goto_64
    instance-of p1, p0, Lv8/h;

    .line 103
    if-eqz p1, :cond_6b

    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Lv8/h;

    .line 108
    :cond_6b
    move-object v3, v0

    .line 109
    new-instance v1, Ly8/l;

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p3

    .line 114
    invoke-direct/range {v1 .. v6}, Ly8/l;-><init>(Lv8/o;Lv8/h;Lv8/d;Lcom/google/gson/reflect/TypeToken;Lv8/t;)V

    .line 117
    move-object p0, v1

    .line 118
    :goto_75
    if-eqz p0, :cond_81

    .line 120
    invoke-interface {p4}, Lw8/b;->nullSafe()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_81

    .line 126
    invoke-virtual {p0}, Lv8/s;->a()Lv8/s;

    .line 129
    move-result-object p0

    .line 130
    :cond_81
    return-object p0
.end method
