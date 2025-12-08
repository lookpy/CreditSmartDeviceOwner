.class public final LWb/m;
.super LWb/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/f;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:LWb/E;

.field public final d:Ljava/util/Collection;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    const-string v0, "reflectType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LWb/E;-><init>()V

    .line 9
    iput-object p1, p0, LWb/m;->b:Ljava/lang/reflect/Type;

    .line 11
    invoke-virtual {p0}, LWb/m;->N()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    sget-object v0, LWb/E;->a:LWb/E$a;

    .line 21
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getGenericComponentType(...)"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    instance-of v0, p1, Ljava/lang/Class;

    .line 39
    if-eqz v0, :cond_48

    .line 41
    check-cast p1, Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 49
    sget-object v0, LWb/E;->a:LWb/E$a;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "getComponentType(...)"

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, LWb/E$a;->a(Ljava/lang/reflect/Type;)LWb/E;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    iput-object p1, p0, LWb/m;->c:LWb/E;

    .line 66
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LWb/m;->d:Ljava/util/Collection;

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "Not an array type ("

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, LWb/m;->N()Ljava/lang/reflect/Type;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "): "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, LWb/m;->N()Ljava/lang/reflect/Type;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method


# virtual methods
.method public C()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LWb/m;->e:Z

    .line 3
    return p0
.end method

.method public N()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/m;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public O()LWb/E;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/m;->c:LWb/E;

    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/m;->d:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public bridge synthetic h()Lgc/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/m;->O()LWb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
