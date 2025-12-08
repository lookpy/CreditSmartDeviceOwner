.class public final LB1/x$b;
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
.field public static final p:LB1/x$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$b;

    .line 3
    invoke-direct {v0}, LB1/x$b;-><init>()V

    .line 6
    sput-object v0, LB1/x$b;->p:LB1/x$b;

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
.method public final a(Ljava/lang/Object;)LB1/d;
    .registers 7

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, LB1/x;->a()LV0/j;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    :cond_19
    move-object p0, v3

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    if-eqz p0, :cond_19

    .line 30
    invoke-interface {v0, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    :goto_23
    const/4 v0, 0x2

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LB1/x;->a()LV0/j;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_34

    .line 51
    :cond_32
    move-object v0, v3

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    if-eqz v0, :cond_32

    .line 55
    invoke-interface {v2, v0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    :goto_3c
    const/4 v2, 0x0

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_46

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v3

    .line 72
    :goto_47
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 75
    if-eqz p0, :cond_52

    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_53

    .line 83
    :cond_52
    move-object p0, v3

    .line 84
    :cond_53
    if-eqz v0, :cond_5b

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5c

    .line 92
    :cond_5b
    move-object v0, v3

    .line 93
    :cond_5c
    const/4 v4, 0x3

    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, LB1/x;->a()LV0/j;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    if-eqz p1, :cond_75

    .line 111
    invoke-interface {v4, p1}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ljava/util/List;

    .line 118
    :cond_75
    :goto_75
    new-instance p1, LB1/d;

    .line 120
    invoke-direct {p1, v2, p0, v0, v3}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/x$b;->a(Ljava/lang/Object;)LB1/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
