.class public final LM0/d$b;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LM0/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$b;

    .line 3
    invoke-direct {v0}, LM0/d$b;-><init>()V

    .line 6
    sput-object v0, LM0/d$b;->c:LM0/d$b;

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
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, LM0/d$s;->a(I)I

    .line 5
    move-result p0

    .line 6
    invoke-interface {p1, p0}, LM0/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LT0/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, LT0/d;->a()I

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p0, v0

    .line 21
    :goto_14
    invoke-static {v0}, LM0/d$s;->a(I)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LM0/e;->a(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LM0/a;

    .line 31
    if-lez p0, :cond_26

    .line 33
    new-instance v0, LL0/m0;

    .line 35
    invoke-direct {v0, p2, p0}, LL0/m0;-><init>(LL0/e;I)V

    .line 38
    move-object p2, v0

    .line 39
    :cond_26
    invoke-virtual {p1, p2, p3, p4}, LM0/a;->b(LL0/e;LL0/V0;LL0/J0;)V

    .line 42
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
    const-string p0, "changes"

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
    const-string p0, "effectiveNodeIndex"

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
