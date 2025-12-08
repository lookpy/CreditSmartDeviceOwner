.class public final LB1/x$s;
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
.field public static final p:LB1/x$s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$s;

    .line 3
    invoke-direct {v0}, LB1/x$s;-><init>()V

    .line 6
    sput-object v0, LB1/x$s;->p:LB1/x$s;

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
.method public final a(LV0/l;LB1/r;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, LB1/r;->h()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LN1/j;->h(I)LN1/j;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, LB1/r;->i()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LN1/l;->g(I)LN1/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, LB1/r;->e()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, LQ1/v;->b(J)LQ1/v;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LQ1/v;->b:LQ1/v$a;

    .line 35
    invoke-static {v2}, LB1/x;->o(LQ1/v$a;)LV0/j;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, LB1/r;->j()LN1/q;

    .line 46
    move-result-object p2

    .line 47
    sget-object v2, LN1/q;->c:LN1/q$a;

    .line 49
    invoke-static {v2}, LB1/x;->n(LN1/q$a;)LV0/j;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p2, v2, p1}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LB1/r;

    .line 5
    invoke-virtual {p0, p1, p2}, LB1/x$s;->a(LV0/l;LB1/r;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
