.class public final LB1/x$m;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB1/x$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$m;

    .line 3
    invoke-direct {v0}, LB1/x$m;-><init>()V

    .line 6
    sput-object v0, LB1/x$m;->p:LB1/x$m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LV0/l;LJ1/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p2}, LJ1/e;->d()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_2a

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LJ1/d;

    .line 27
    sget-object v3, LJ1/d;->b:LJ1/d$a;

    .line 29
    invoke-static {v3}, LB1/x;->i(LJ1/d$a;)LV0/j;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LJ1/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LB1/x$m;->a(LV0/l;LJ1/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
