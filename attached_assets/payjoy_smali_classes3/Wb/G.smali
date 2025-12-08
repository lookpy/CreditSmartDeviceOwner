.class public final LWb/G;
.super LWb/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgc/B;


# instance fields
.field public final a:LWb/E;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LWb/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reflectAnnotations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LWb/u;-><init>()V

    .line 14
    iput-object p1, p0, LWb/G;->a:LWb/E;

    .line 16
    iput-object p2, p0, LWb/G;->b:[Ljava/lang/annotation/Annotation;

    .line 18
    iput-object p3, p0, LWb/G;->c:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, LWb/G;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N()LWb/E;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/G;->a:LWb/E;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/G;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 1

    .line 2
    iget-object p0, p0, LWb/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LWb/k;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Lpc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LWb/G;->c:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p0}, Lpc/f;->i(Ljava/lang/String;)Lpc/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getType()Lgc/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, LWb/G;->N()LWb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Lpc/c;)LWb/g;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LWb/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, LWb/k;->a([Ljava/lang/annotation/Annotation;Lpc/c;)LWb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lpc/c;)Lgc/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LWb/G;->i(Lpc/c;)LWb/g;

    move-result-object p0

    return-object p0
.end method

.method public isVararg()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LWb/G;->d:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LWb/G;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, LWb/G;->isVararg()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    const-string v2, "vararg "

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v2, ""

    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, LWb/G;->getName()Lpc/f;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, LWb/G;->N()LWb/E;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
