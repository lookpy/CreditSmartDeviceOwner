.class public final LIc/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/v0;


# instance fields
.field public final a:LIc/k;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LIc/k;[Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "formatParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LIc/j;->a:LIc/k;

    .line 16
    iput-object p2, p0, LIc/j;->b:[Ljava/lang/String;

    .line 18
    sget-object v0, LIc/b;->g:LIc/b;

    .line 20
    invoke-virtual {v0}, LIc/b;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, LIc/k;->b()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    array-length v1, p2

    .line 29
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    array-length v1, p2

    .line 34
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "format(...)"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, LIc/j;->c:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final b()LIc/k;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/j;->a:LIc/k;

    .line 3
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, LIc/j;->b:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()LNb/i;
    .registers 1

    .line 1
    sget-object p0, LNb/g;->h:LNb/g$a;

    .line 3
    invoke-virtual {p0}, LNb/g$a;->a()LNb/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(LHc/g;)LGc/v0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public m()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()LQb/h;
    .registers 1

    .line 1
    sget-object p0, LIc/l;->a:LIc/l;

    .line 3
    invoke-virtual {p0}, LIc/l;->h()LIc/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/j;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
