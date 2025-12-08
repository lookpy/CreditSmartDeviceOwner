.class public final LLb/k$b;
.super LLb/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    const-string v0, "unboxMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, LLb/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LLb/k;->e([Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    .line 12
    sget-object v2, LLb/i;->e:LLb/i$d;

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gt v2, v3, :cond_14

    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    array-length v0, p1

    .line 22
    invoke-static {p1, v3, v0}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-virtual {p0, v1, p1}, LLb/k;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
