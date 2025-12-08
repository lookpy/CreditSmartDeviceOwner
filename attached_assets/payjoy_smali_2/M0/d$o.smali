.class public final LM0/d$o;
.super LM0/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:LM0/d$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM0/d$o;

    .line 3
    invoke-direct {v0}, LM0/d$o;-><init>()V

    .line 6
    sput-object v0, LM0/d$o;->c:LM0/d$o;

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
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LM0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LM0/e;LL0/e;LL0/V0;LL0/J0;)V
    .registers 8

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
    check-cast p0, LL0/S0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LM0/d$s;->a(I)I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, LM0/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LL0/d;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, LM0/d$s;->a(I)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v2}, LM0/e;->a(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LM0/c;

    .line 34
    invoke-virtual {p0}, LL0/S0;->z()LL0/V0;

    .line 37
    move-result-object v2

    .line 38
    :try_start_25
    invoke-virtual {p1, p2, v2, p4}, LM0/c;->d(LL0/e;LL0/V0;LL0/J0;)V

    .line 41
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_3b

    .line 43
    invoke-virtual {v2}, LL0/V0;->L()V

    .line 46
    invoke-virtual {p3}, LL0/V0;->I()V

    .line 49
    invoke-virtual {v1, p0}, LL0/d;->d(LL0/S0;)I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, p0, p1, v0}, LL0/V0;->v0(LL0/S0;IZ)Ljava/util/List;

    .line 56
    invoke-virtual {p3}, LL0/V0;->U()V

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    invoke-virtual {v2}, LL0/V0;->L()V

    .line 64
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
    const-string p0, "from"

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
    const-string p0, "fixups"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-super {p0, p1}, LM0/d;->f(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
