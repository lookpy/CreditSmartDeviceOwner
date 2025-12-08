.class public final LM0/d$r;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final c:LM0/d$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$r;

    .line 3
    invoke-direct {v0}, LM0/d$r;-><init>()V

    .line 6
    sput-object v0, LM0/d$r;->c:LM0/d$r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LM0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LM0/d$p;->a(I)I

    .line 5
    move-result p0

    .line 6
    invoke-interface {p1, p0}, LM0/e;->b(I)I

    .line 9
    move-result p0

    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p3}, LM0/d$p;->a(I)I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p1, p3}, LM0/e;->b(I)I

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x2

    .line 20
    invoke-static {p4}, LM0/d$p;->a(I)I

    .line 23
    move-result p4

    .line 24
    invoke-interface {p1, p4}, LM0/e;->b(I)I

    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p0, p3, p1}, LL0/e;->c(III)V

    .line 31
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
    const-string p0, "from"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LM0/d$p;->a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LM0/d$p;->b(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const-string p0, "to"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, LM0/d$p;->a(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, LM0/d$p;->b(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const-string p0, "count"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-super {p0, p1}, LM0/d;->e(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
