.class public final LT0/e$a;
.super LQ0/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:LT0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LT0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQ0/f;-><init>(LQ0/d;)V

    .line 4
    iput-object p1, p0, LT0/e$a;->g:LT0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()LL0/u0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT0/e$a;->r()LT0/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()LO0/f;
    .registers 1

    .line 2
    invoke-virtual {p0}, LT0/e$a;->r()LT0/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL0/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LL0/t;

    .line 9
    invoke-virtual {p0, p1}, LT0/e$a;->s(LL0/t;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL0/p1;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LL0/p1;

    .line 9
    invoke-virtual {p0, p1}, LT0/e$a;->t(LL0/p1;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic g()LQ0/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT0/e$a;->r()LT0/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, LL0/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, LL0/t;

    .line 9
    invoke-virtual {p0, p1}, LT0/e$a;->u(LL0/t;)LL0/p1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, LL0/t;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, LL0/t;

    .line 8
    check-cast p2, LL0/p1;

    .line 10
    invoke-virtual {p0, p1, p2}, LT0/e$a;->v(LL0/t;LL0/p1;)LL0/p1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r()LT0/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ0/f;->j()LQ0/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LT0/e$a;->g:LT0/e;

    .line 7
    invoke-virtual {v1}, LQ0/d;->t()LQ0/t;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    iget-object v0, p0, LT0/e$a;->g:LT0/e;

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    new-instance v0, LS0/e;

    .line 18
    invoke-direct {v0}, LS0/e;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, LQ0/f;->p(LS0/e;)V

    .line 24
    new-instance v0, LT0/e;

    .line 26
    invoke-virtual {p0}, LQ0/f;->j()LQ0/t;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lob/i;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, LT0/e;-><init>(LQ0/t;I)V

    .line 37
    :goto_24
    iput-object v0, p0, LT0/e$a;->g:LT0/e;

    .line 39
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, LL0/t;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    check-cast p1, LL0/t;

    .line 9
    invoke-virtual {p0, p1}, LT0/e$a;->w(LL0/t;)LL0/p1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge s(LL0/t;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LQ0/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge t(LL0/p1;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge u(LL0/t;)LL0/p1;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LQ0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LL0/p1;

    .line 7
    return-object p0
.end method

.method public bridge v(LL0/t;LL0/p1;)LL0/p1;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LL0/p1;

    .line 7
    return-object p0
.end method

.method public bridge w(LL0/t;)LL0/p1;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LQ0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LL0/p1;

    .line 7
    return-object p0
.end method
