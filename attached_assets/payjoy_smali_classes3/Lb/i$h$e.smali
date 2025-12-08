.class public final LLb/i$h$e;
.super LLb/i$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 9

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LLb/i$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
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
    invoke-virtual {p0, p1}, LLb/i;->d([Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p1, v0

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, v3, :cond_12

    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    array-length v0, p1

    .line 20
    invoke-static {p1, v3, v0}, Lob/p;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-virtual {p0, v1, p1}, LLb/i$h;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
