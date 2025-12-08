.class public final LC0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC0/c;LQ1/t;LB1/F;LQ1/d;LG1/l$b;)LC0/c;
    .registers 12

    .line 1
    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, LC0/c;->g()LQ1/t;

    .line 6
    move-result-object p0

    .line 7
    if-ne p2, p0, :cond_29

    .line 9
    invoke-virtual {p1}, LC0/c;->f()LB1/F;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_29

    .line 19
    invoke-interface {p4}, LQ1/d;->getDensity()F

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, LC0/c;->d()LQ1/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LQ1/d;->getDensity()F

    .line 30
    move-result v0

    .line 31
    cmpg-float p0, p0, v0

    .line 33
    if-nez p0, :cond_29

    .line 35
    invoke-virtual {p1}, LC0/c;->e()LG1/l$b;

    .line 38
    move-result-object p0

    .line 39
    if-ne p5, p0, :cond_29

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-static {}, LC0/c;->a()LC0/c;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_56

    .line 48
    invoke-virtual {p0}, LC0/c;->g()LQ1/t;

    .line 51
    move-result-object p1

    .line 52
    if-ne p2, p1, :cond_56

    .line 54
    invoke-virtual {p0}, LC0/c;->f()LB1/F;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_56

    .line 64
    invoke-interface {p4}, LQ1/d;->getDensity()F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, LC0/c;->d()LQ1/d;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LQ1/d;->getDensity()F

    .line 75
    move-result v0

    .line 76
    cmpg-float p1, p1, v0

    .line 78
    if-nez p1, :cond_56

    .line 80
    invoke-virtual {p0}, LC0/c;->e()LG1/l$b;

    .line 83
    move-result-object p1

    .line 84
    if-ne p5, p1, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance v0, LC0/c;

    .line 89
    invoke-static {p3, p2}, LB1/G;->d(LB1/F;LQ1/t;)LB1/F;

    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p2

    .line 95
    move-object v3, p4

    .line 96
    move-object v4, p5

    .line 97
    invoke-direct/range {v0 .. v5}, LC0/c;-><init>(LQ1/t;LB1/F;LQ1/d;LG1/l$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-static {v0}, LC0/c;->b(LC0/c;)V

    .line 103
    return-object v0
.end method
