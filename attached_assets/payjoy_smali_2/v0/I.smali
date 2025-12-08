.class public abstract Lv0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lv0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v5, Lv0/I$a;

    .line 3
    invoke-direct {v5}, Lv0/I$a;-><init>()V

    .line 6
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 9
    move-result-object v7

    .line 10
    sget-object v12, Lq0/u;->a:Lq0/u;

    .line 12
    new-instance v0, Lv0/w;

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lv0/w;-><init>(Lv0/z;IZFLr1/E;ZLjava/util/List;IIIZLq0/u;II)V

    .line 28
    sput-object v0, Lv0/I;->a:Lv0/w;

    .line 30
    return-void
.end method

.method public static final synthetic a()Lv0/w;
    .registers 1

    .line 1
    sget-object v0, Lv0/I;->a:Lv0/w;

    .line 3
    return-object v0
.end method

.method public static final b(IILL0/k;II)Lv0/H;
    .registers 15

    .line 1
    const v0, 0x1bd5b8c

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    move p0, v2

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x2

    .line 15
    if-eqz p4, :cond_11

    .line 17
    move p1, v2

    .line 18
    :cond_11
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1d

    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:67)"

    .line 27
    invoke-static {v0, p3, p4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    sget-object p3, Lv0/H;->z:Lv0/H$c;

    .line 34
    invoke-virtual {p3}, Lv0/H$c;->a()LV0/j;

    .line 37
    move-result-object v4

    .line 38
    const p3, -0x2a29f74f

    .line 41
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 44
    invoke-interface {p2, p0}, LL0/k;->c(I)Z

    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p1}, LL0/k;->c(I)Z

    .line 51
    move-result p4

    .line 52
    or-int/2addr p3, p4

    .line 53
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    if-nez p3, :cond_42

    .line 59
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 61
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    if-ne p4, p3, :cond_4a

    .line 67
    :cond_42
    new-instance p4, Lv0/I$b;

    .line 69
    invoke-direct {p4, p0, p1}, Lv0/I$b;-><init>(II)V

    .line 72
    invoke-interface {p2, p4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    move-object v6, p4

    .line 76
    check-cast v6, LBb/a;

    .line 78
    invoke-interface {p2}, LL0/k;->Q()V

    .line 81
    const/16 v8, 0x48

    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v7, p2

    .line 86
    invoke-static/range {v3 .. v9}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lv0/H;

    .line 92
    invoke-static {}, LL0/n;->G()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 98
    invoke-static {}, LL0/n;->R()V

    .line 101
    :cond_64
    invoke-interface {v7}, LL0/k;->Q()V

    .line 104
    return-object p0
.end method
