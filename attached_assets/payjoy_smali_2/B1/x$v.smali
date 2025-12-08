.class public final LB1/x$v;
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
.field public static final p:LB1/x$v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$v;

    .line 3
    invoke-direct {v0}, LB1/x$v;-><init>()V

    .line 6
    sput-object v0, LB1/x$v;->p:LB1/x$v;

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
.method public final a(Ljava/lang/Object;)Le1/r0;
    .registers 9

    .line 1
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, Le1/r0;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Le1/E;->b:Le1/E$a;

    .line 17
    invoke-static {v1}, LB1/x;->q(Le1/E$a;)LV0/j;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    :cond_1d
    move-object p0, v4

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    if-eqz p0, :cond_1d

    .line 34
    invoke-interface {v1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le1/E;

    .line 40
    :goto_27
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Le1/E;->z()J

    .line 46
    move-result-wide v5

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 54
    invoke-static {v1}, LB1/x;->p(Ld1/f$a;)LV0/j;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_41

    .line 64
    :cond_3f
    move-object p0, v4

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    if-eqz p0, :cond_3f

    .line 68
    invoke-interface {v1, p0}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ld1/f;

    .line 74
    :goto_49
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Ld1/f;->x()J

    .line 80
    move-result-wide v1

    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5a

    .line 88
    move-object v4, p0

    .line 89
    check-cast v4, Ljava/lang/Float;

    .line 91
    :cond_5a
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p0

    .line 98
    move-wide v3, v1

    .line 99
    move-wide v1, v5

    .line 100
    const/4 v6, 0x0

    .line 101
    move v5, p0

    .line 102
    invoke-direct/range {v0 .. v6}, Le1/r0;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/x$v;->a(Ljava/lang/Object;)Le1/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
