.class public final LM0/d$d;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LM0/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$d;

    .line 3
    invoke-direct {v0}, LM0/d$d;-><init>()V

    .line 6
    sput-object v0, LM0/d$d;->c:LM0/d$d;

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
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LM0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
    .registers 5

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, LM0/d$s;->a(I)I

    .line 5
    move-result p0

    .line 6
    invoke-interface {p1, p0}, LM0/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LL0/g0;

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p2}, LM0/d$s;->a(I)I

    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, p2}, LM0/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LL0/g0;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, LM0/d$s;->a(I)I

    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, LM0/e;->a(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LL0/p;

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3}, LM0/d$s;->a(I)I

    .line 38
    move-result p3

    .line 39
    invoke-interface {p1, p3}, LM0/e;->a(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LL0/f0;

    .line 45
    invoke-virtual {p2, p0}, LL0/p;->k(LL0/g0;)LL0/f0;

    .line 48
    const-string p0, "Could not resolve state for movable content"

    .line 50
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p0
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
    const-string p0, "resolvedState"

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
    const-string p0, "resolvedCompositionContext"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, LM0/d$s;->a(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, LM0/d$s;->b(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const-string p0, "from"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, LM0/d$s;->a(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, LM0/d$s;->b(II)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const-string p0, "to"

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-super {p0, p1}, LM0/d;->f(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
