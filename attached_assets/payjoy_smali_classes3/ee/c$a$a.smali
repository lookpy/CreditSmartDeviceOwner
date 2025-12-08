.class public final Lee/c$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/c$a;->a(LBb/q;)LBb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/q;

.field public final synthetic q:[LBb/l;


# direct methods
.method public constructor <init>(LBb/q;[LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lee/c$a$a;->p:LBb/q;

    .line 3
    iput-object p2, p0, Lee/c$a$a;->q:[LBb/l;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lee/g;
    .registers 7

    .line 1
    const-string v0, "reducer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/c$a$a;->p:LBb/q;

    .line 8
    invoke-interface {v0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lee/g;

    .line 14
    invoke-interface {p1}, Lee/g;->d()LBb/l;

    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lee/c$a$a$a;->p:Lee/c$a$a$a;

    .line 20
    invoke-interface {p1, p3}, Lee/g;->b(LBb/l;)V

    .line 23
    iget-object p0, p0, Lee/c$a$a;->q:[LBb/l;

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    array-length v0, p0

    .line 28
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_30

    .line 35
    aget-object v2, p0, v1

    .line 37
    invoke-interface {v2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LBb/l;

    .line 43
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-static {p3}, Lee/d;->a(Ljava/util/List;)LBb/l;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LBb/l;

    .line 59
    invoke-interface {p1, p0}, Lee/g;->b(LBb/l;)V

    .line 62
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LBb/p;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lee/c$a$a;->a(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lee/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
