.class public final LLb/i$a;
.super LLb/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .registers 10

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
    const/4 v2, 0x2

    .line 26
    if-gt v1, v2, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    array-length v1, v0

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v2, v1}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    move-object v5, v0

    .line 40
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v1 .. v6}, LLb/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object p2, v1, LLb/i$a;->f:Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LLb/i;->d([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LLb/i;->b()Ljava/lang/reflect/Member;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 15
    new-instance v1, Lkotlin/jvm/internal/V;

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/V;-><init>(I)V

    .line 21
    iget-object p0, p0, LLb/i$a;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/V;->a(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/V;->b(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/V;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1}, Lkotlin/jvm/internal/V;->c()I

    .line 36
    move-result p0

    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/V;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
