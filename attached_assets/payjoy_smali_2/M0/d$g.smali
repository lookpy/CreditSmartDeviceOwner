.class public final LM0/d$g;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LM0/d$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$g;

    .line 3
    invoke-direct {v0}, LM0/d$g;-><init>()V

    .line 6
    sput-object v0, LM0/d$g;->c:LM0/d$g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, LM0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
    .registers 5

    .line 1
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, LM0/d$s;->a(I)I

    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p3}, LM0/e;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 17
    array-length p3, p1

    .line 18
    :goto_11
    if-ge p0, p3, :cond_1b

    .line 20
    aget-object p4, p1, p0

    .line 22
    invoke-interface {p2, p4}, LL0/e;->g(Ljava/lang/Object;)V

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1b
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
    const-string p0, "nodes"

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0, p1}, LM0/d;->f(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
