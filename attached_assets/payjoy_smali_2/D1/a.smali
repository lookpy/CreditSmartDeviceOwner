.class public final LD1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LD1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LD1/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p2, v1, v2, p1}, LD1/b;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 14
    iput-object v0, p0, LD1/a;->a:LD1/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LD1/a;->a:LD1/b;

    .line 3
    invoke-virtual {v0, p1}, LD1/b;->n(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LD1/a;->a:LD1/b;

    .line 9
    invoke-virtual {v1, v0}, LD1/b;->i(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object p0, p0, LD1/a;->a:LD1/b;

    .line 17
    invoke-virtual {p0, p1}, LD1/b;->g(I)I

    .line 20
    move-result p0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p0, p0, LD1/a;->a:LD1/b;

    .line 24
    invoke-virtual {p0, p1}, LD1/b;->d(I)I

    .line 27
    move-result p0

    .line 28
    :goto_1b
    const/4 v0, -0x1

    .line 29
    if-ne p0, v0, :cond_1f

    .line 31
    return p1

    .line 32
    :cond_1f
    return p0
.end method

.method public final b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LD1/a;->a:LD1/b;

    .line 3
    invoke-virtual {v0, p1}, LD1/b;->o(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LD1/a;->a:LD1/b;

    .line 9
    invoke-virtual {v1, v0}, LD1/b;->k(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object p0, p0, LD1/a;->a:LD1/b;

    .line 17
    invoke-virtual {p0, p1}, LD1/b;->f(I)I

    .line 20
    move-result p0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p0, p0, LD1/a;->a:LD1/b;

    .line 24
    invoke-virtual {p0, p1}, LD1/b;->e(I)I

    .line 27
    move-result p0

    .line 28
    :goto_1b
    const/4 v0, -0x1

    .line 29
    if-ne p0, v0, :cond_1f

    .line 31
    return p1

    .line 32
    :cond_1f
    return p0
.end method
