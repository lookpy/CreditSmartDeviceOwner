.class public final LG/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG/r;

.field public b:Ljava/lang/String;

.field public c:LD/a;

.field public d:LO/k;

.field public e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LG/x;->e:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, LG/x;->b:Ljava/lang/String;

    new-instance v0, LD/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    iput-object v0, p0, LG/x;->c:LD/a;

    return-void
.end method


# virtual methods
.method public final a()LG/y;
    .registers 7

    iget-object v1, p0, LG/x;->a:LG/r;

    if-eqz v1, :cond_36

    iget-object v2, p0, LG/x;->b:Ljava/lang/String;

    iget-object v0, p0, LG/x;->c:LD/a;

    invoke-virtual {v0}, LD/a;->c()LG/p;

    move-result-object v3

    iget-object v4, p0, LG/x;->d:LO/k;

    iget-object p0, p0, LG/x;->e:Ljava/util/LinkedHashMap;

    sget-object v0, LH/c;->a:[B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lh/t;->a:Lh/t;

    :goto_1f
    move-object v5, p0

    goto :goto_30

    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :goto_30
    new-instance v0, LG/y;

    invoke-direct/range {v0 .. v5}, LG/y;-><init>(LG/r;Ljava/lang/String;LG/p;LO/k;Ljava/util/Map;)V

    return-object v0

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG/x;->c:LD/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LO/k;->e(Ljava/lang/String;)V

    invoke-static {p2, p1}, LO/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LD/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;LO/k;)V
    .registers 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_63

    const-string v0, "method "

    if-nez p2, :cond_48

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_4e

    :cond_38
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, LN/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p1}, Lf/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_4e
    iput-object p1, p0, LG/x;->b:Ljava/lang/String;

    iput-object p2, p0, LG/x;->d:LO/k;

    return-void

    :cond_53
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, LN/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
