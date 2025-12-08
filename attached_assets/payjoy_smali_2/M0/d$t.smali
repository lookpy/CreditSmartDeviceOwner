.class public final LM0/d$t;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final c:LM0/d$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$t;

    .line 3
    invoke-direct {v0}, LM0/d$t;-><init>()V

    .line 6
    sput-object v0, LM0/d$t;->c:LM0/d$t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, LM0/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LM0/d$s;->a(I)I

    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, LM0/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p4

    .line 10
    check-cast p4, LL0/d;

    .line 12
    invoke-static {p0}, LM0/d$p;->a(I)I

    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, LM0/e;->b(I)I

    .line 19
    move-result p0

    .line 20
    invoke-interface {p2}, LL0/e;->i()V

    .line 23
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3, p4}, LL0/V0;->B0(LL0/d;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p0, p1}, LL0/e;->f(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LM0/d$p;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LM0/d$p;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p0, "insertIndex"

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0, p1}, LM0/d;->e(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
    const-string p0, "groupAnchor"

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
