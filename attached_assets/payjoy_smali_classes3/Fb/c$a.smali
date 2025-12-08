.class public final LFb/c$a;
.super LFb/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, LFb/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LFb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 2

    .line 1
    invoke-static {}, LFb/c;->a()LFb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LFb/c;->b(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()F
    .registers 1

    .line 1
    invoke-static {}, LFb/c;->a()LFb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LFb/c;->c()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    invoke-static {}, LFb/c;->a()LFb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LFb/c;->d()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(I)I
    .registers 2

    .line 1
    invoke-static {}, LFb/c;->a()LFb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LFb/c;->e(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(II)I
    .registers 3

    .line 1
    invoke-static {}, LFb/c;->a()LFb/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LFb/c;->f(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
