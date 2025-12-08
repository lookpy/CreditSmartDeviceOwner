.class public final LM0/d$h;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:LM0/d$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$h;

    .line 3
    invoke-direct {v0}, LM0/d$h;-><init>()V

    .line 6
    sput-object v0, LM0/d$h;->c:LM0/d$h;

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
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, LM0/d$s;->a(I)I

    .line 5
    move-result p0

    .line 6
    invoke-interface {p1, p0}, LM0/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LBb/l;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, LM0/d$s;->a(I)I

    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, p2}, LM0/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LL0/o;

    .line 23
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
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
    const-string p0, "anchor"

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
    const-string p0, "composition"

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
