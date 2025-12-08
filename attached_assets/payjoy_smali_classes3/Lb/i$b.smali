.class public final LLb/i$b;
.super LLb/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 9

    .line 1
    const-string v0, "constructor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "getDeclaringClass(...)"

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getGenericParameterTypes(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-gt v1, v4, :cond_1f

    .line 29
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    array-length v1, v0

    .line 33
    sub-int/2addr v1, v4

    .line 34
    invoke-static {v0, v2, v1}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    move-object v5, v0

    .line 39
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, LLb/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LLb/i;->d([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LLb/i;->b()Ljava/lang/reflect/Member;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 15
    new-instance v0, Lkotlin/jvm/internal/V;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/V;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/V;->b(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/V;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lkotlin/jvm/internal/V;->c()I

    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/V;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
