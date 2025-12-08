.class public final LLb/i$h$c;
.super LLb/i$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getGenericParameterTypes(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v3, :cond_16

    .line 20
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    array-length v1, v0

    .line 24
    invoke-static {v0, v3, v1}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v2, v0, v1}, LLb/i$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-boolean p2, p0, LLb/i$h$c;->g:Z

    .line 36
    iput-object p3, p0, LLb/i$h$c;->h:Ljava/lang/Object;

    .line 38
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
    new-instance v0, Lkotlin/jvm/internal/V;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/V;-><init>(I)V

    .line 15
    iget-object v1, p0, LLb/i$h$c;->h:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/V;->a(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/V;->b(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lkotlin/jvm/internal/V;->c()I

    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/V;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, LLb/i$h;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/i$h$c;->h:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LLb/i$h$c;->g:Z

    .line 3
    return p0
.end method
