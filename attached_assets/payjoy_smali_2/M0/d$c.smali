.class public final LM0/d$c;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LM0/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$c;

    .line 3
    invoke-direct {v0}, LM0/d$c;-><init>()V

    .line 6
    sput-object v0, LM0/d$c;->c:LM0/d$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LM0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LM0/d$s;->a(I)I

    .line 5
    move-result p3

    .line 6
    invoke-interface {p1, p3}, LM0/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    check-cast p3, LT0/d;

    .line 12
    invoke-virtual {p3}, LT0/d;->a()I

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-static {p4}, LM0/d$s;->a(I)I

    .line 20
    move-result p4

    .line 21
    invoke-interface {p1, p4}, LM0/e;->a(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p4

    .line 31
    :goto_1e
    if-ge p0, p4, :cond_34

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    add-int v1, p3, p0

    .line 44
    invoke-interface {p2, v1, v0}, LL0/e;->f(ILjava/lang/Object;)V

    .line 47
    invoke-interface {p2, v1, v0}, LL0/e;->d(ILjava/lang/Object;)V

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LM0/d$s;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LM0/d$s;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, "effectiveNodeIndex"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LM0/d$s;->a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LM0/d$s;->b(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const-string p0, "nodes"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-super {p0, p1}, LM0/d;->f(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
