.class public abstract Lt0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lr1/D;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    sget-object v1, Lt0/F;->b:Lt0/F;

    .line 3
    sget-object v0, Lt0/c;->a:Lt0/c;

    .line 5
    invoke-virtual {v0}, Lt0/c;->g()Lt0/c$m;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lt0/c;->g()Lt0/c$m;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lt0/c$m;->a()F

    .line 16
    move-result v4

    .line 17
    sget-object v0, Lt0/p;->a:Lt0/p$b;

    .line 19
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 21
    invoke-virtual {v2}, LY0/c$a;->k()LY0/c$b;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lt0/p$b;->a(LY0/c$b;)Lt0/p;

    .line 28
    move-result-object v6

    .line 29
    sget-object v5, Lt0/Y;->a:Lt0/Y;

    .line 31
    new-instance v0, Lt0/S;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lt0/S;-><init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sput-object v0, Lt0/l;->a:Lr1/D;

    .line 40
    return-void
.end method

.method public static final a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;
    .registers 13

    .line 1
    const v0, 0x40f63170

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:101)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p3, Lt0/c;->a:Lt0/c;

    .line 21
    invoke-virtual {p3}, Lt0/c;->g()Lt0/c$m;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2d

    .line 31
    sget-object p3, LY0/c;->a:LY0/c$a;

    .line 33
    invoke-virtual {p3}, LY0/c$a;->k()LY0/c$b;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2d

    .line 43
    sget-object p0, Lt0/l;->a:Lr1/D;

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    const p3, 0x1e7b2b64

    .line 49
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 52
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 55
    move-result p3

    .line 56
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    or-int/2addr p3, v0

    .line 61
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez p3, :cond_4a

    .line 67
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 69
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne v0, p3, :cond_64

    .line 75
    :cond_4a
    sget-object v2, Lt0/F;->b:Lt0/F;

    .line 77
    invoke-interface {p0}, Lt0/c$m;->a()F

    .line 80
    move-result v5

    .line 81
    sget-object p3, Lt0/p;->a:Lt0/p$b;

    .line 83
    invoke-virtual {p3, p1}, Lt0/p$b;->a(LY0/c$b;)Lt0/p;

    .line 86
    move-result-object v7

    .line 87
    sget-object v6, Lt0/Y;->a:Lt0/Y;

    .line 89
    new-instance v1, Lt0/S;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v1 .. v8}, Lt0/S;-><init>(Lt0/F;Lt0/c$e;Lt0/c$m;FLt0/Y;Lt0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-interface {p2, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 100
    move-object v0, v1

    .line 101
    :cond_64
    invoke-interface {p2}, LL0/k;->Q()V

    .line 104
    move-object p0, v0

    .line 105
    check-cast p0, Lr1/D;

    .line 107
    :goto_6a
    invoke-static {}, LL0/n;->G()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_73

    .line 113
    invoke-static {}, LL0/n;->R()V

    .line 116
    :cond_73
    invoke-interface {p2}, LL0/k;->Q()V

    .line 119
    return-object p0
.end method
