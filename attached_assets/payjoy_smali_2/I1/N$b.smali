.class public final LI1/N$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LI1/N$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI1/N$b;

    .line 3
    invoke-direct {v0}, LI1/N$b;-><init>()V

    .line 6
    sput-object v0, LI1/N$b;->p:LI1/N$b;

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
.method public final a(Ljava/lang/Object;)LI1/N;
    .registers 9

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, LI1/N;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LB1/x;->e()LV0/j;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    :cond_1b
    move-object v1, v4

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    if-eqz p0, :cond_1b

    .line 32
    invoke-interface {v1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LB1/d;

    .line 38
    move-object v1, p0

    .line 39
    :goto_26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, LB1/D;->b:LB1/D$a;

    .line 49
    invoke-static {p1}, LB1/x;->g(LB1/D$a;)LV0/j;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    if-eqz p0, :cond_44

    .line 62
    invoke-interface {p1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, LB1/D;

    .line 69
    :cond_44
    :goto_44
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v4}, LB1/D;->r()J

    .line 75
    move-result-wide v2

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v6}, LI1/N;-><init>(LB1/d;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI1/N$b;->a(Ljava/lang/Object;)LI1/N;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
