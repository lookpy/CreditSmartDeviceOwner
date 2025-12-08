.class public final LB1/x$D;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB1/x$D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$D;

    .line 3
    invoke-direct {v0}, LB1/x$D;-><init>()V

    .line 6
    sput-object v0, LB1/x$D;->p:LB1/x$D;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LN1/q;
    .registers 10

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, LN1/q;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object v1, LQ1/v;->b:LQ1/v$a;

    .line 17
    invoke-static {v1}, LB1/x;->o(LQ1/v$a;)LV0/j;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    :cond_1d
    move-object p0, v5

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    if-eqz p0, :cond_1d

    .line 34
    invoke-interface {v2, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LQ1/v;

    .line 40
    :goto_27
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, LQ1/v;->k()J

    .line 46
    move-result-wide v6

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1}, LB1/x;->o(LQ1/v$a;)LV0/j;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    if-eqz p0, :cond_47

    .line 65
    invoke-interface {p1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, LQ1/v;

    .line 72
    :cond_47
    :goto_47
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v5}, LQ1/v;->k()J

    .line 78
    move-result-wide v3

    .line 79
    const/4 v5, 0x0

    .line 80
    move-wide v1, v6

    .line 81
    invoke-direct/range {v0 .. v5}, LN1/q;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/x$D;->a(Ljava/lang/Object;)LN1/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
