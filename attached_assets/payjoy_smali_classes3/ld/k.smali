.class public final Lld/k;
.super Lld/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lld/F;Z)V
    .registers 4

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lld/i;-><init>(Lld/F;)V

    .line 9
    iput-boolean p2, p0, Lld/k;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public d(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lld/k;->c:Z

    .line 3
    invoke-static {p1}, Lnb/v;->b(B)B

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lnb/v;->i(B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lld/i;->m(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lld/i;->j(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lld/k;->c:Z

    .line 3
    invoke-static {p1}, Lnb/x;->b(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lld/i;->m(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lld/i;->j(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public i(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lld/k;->c:Z

    .line 3
    invoke-static {p1, p2}, Lnb/z;->b(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lld/i;->m(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lld/i;->j(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public k(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lld/k;->c:Z

    .line 3
    invoke-static {p1}, Lnb/C;->b(S)S

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lnb/C;->i(S)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lld/i;->m(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lld/i;->j(Ljava/lang/String;)V

    .line 20
    return-void
.end method
