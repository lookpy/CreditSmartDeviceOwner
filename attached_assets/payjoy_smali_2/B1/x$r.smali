.class public final LB1/x$r;
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
.field public static final p:LB1/x$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$r;

    .line 3
    invoke-direct {v0}, LB1/x$r;-><init>()V

    .line 6
    sput-object v0, LB1/x$r;->p:LB1/x$r;

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
.method public final a(Ljava/lang/Object;)Ld1/f;
    .registers 4

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_13

    .line 9
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 11
    invoke-virtual {p0}, Ld1/f$a;->b()J

    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ld1/f;->d(J)Ld1/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/util/List;

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    check-cast p0, Ljava/lang/Float;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    :goto_26
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_37

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/lang/Float;

    .line 56
    :cond_37
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Ld1/g;->a(FF)J

    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ld1/f;->d(J)Ld1/f;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB1/x$r;->a(Ljava/lang/Object;)Ld1/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
