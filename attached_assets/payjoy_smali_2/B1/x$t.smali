.class public final LB1/x$t;
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
.field public static final p:LB1/x$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$t;

    .line 3
    invoke-direct {v0}, LB1/x$t;-><init>()V

    .line 6
    sput-object v0, LB1/x$t;->p:LB1/x$t;

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
.method public final a(Ljava/lang/Object;)LB1/r;
    .registers 15

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, LB1/r;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    check-cast p0, LN1/j;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p0, v1

    .line 22
    :goto_15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, LN1/j;->n()I

    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_26

    .line 36
    check-cast v2, LN1/l;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :goto_27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, LN1/l;->m()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LQ1/v;->b:LQ1/v$a;

    .line 54
    invoke-static {v4}, LB1/x;->o(LQ1/v$a;)LV0/j;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_43

    .line 66
    :cond_41
    move-object v3, v1

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    if-eqz v3, :cond_41

    .line 70
    invoke-interface {v4, v3}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LQ1/v;

    .line 76
    :goto_4b
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3}, LQ1/v;->k()J

    .line 82
    move-result-wide v3

    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    sget-object v6, LN1/q;->c:LN1/q$a;

    .line 90
    invoke-static {v6}, LB1/x;->n(LN1/q$a;)LV0/j;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {p1, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_65

    .line 100
    :cond_63
    :goto_63
    move-object v5, v1

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    if-eqz p1, :cond_63

    .line 104
    invoke-interface {v6, p1}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, LN1/q;

    .line 111
    goto :goto_63

    .line 112
    :goto_6f
    const/16 v11, 0x1f0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move v1, p0

    .line 121
    invoke-direct/range {v0 .. v12}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/x$t;->a(Ljava/lang/Object;)LB1/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
