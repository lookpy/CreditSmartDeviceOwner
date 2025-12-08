.class public final LE0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE0/I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/I;

    .line 3
    invoke-direct {v0}, LE0/I;-><init>()V

    .line 6
    sput-object v0, LE0/I;->a:LE0/I;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFFFLL0/k;II)LE0/J;
    .registers 14

    .line 1
    const p0, 0x16ac8064

    .line 4
    invoke-interface {p5, p0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v0, p7, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 p1, 0x6

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 16
    move-result p1

    .line 17
    :cond_10
    move v1, p1

    .line 18
    and-int/lit8 p1, p7, 0x2

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const/16 p1, 0xc

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    move v2, p2

    .line 30
    and-int/lit8 p1, p7, 0x4

    .line 32
    const/16 p2, 0x8

    .line 34
    if-eqz p1, :cond_28

    .line 36
    int-to-float p1, p2

    .line 37
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 40
    move-result p3

    .line 41
    :cond_28
    move v3, p3

    .line 42
    and-int/lit8 p1, p7, 0x8

    .line 44
    if-eqz p1, :cond_32

    .line 46
    int-to-float p1, p2

    .line 47
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 50
    move-result p4

    .line 51
    :cond_32
    move v4, p4

    .line 52
    invoke-static {}, LL0/n;->G()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 58
    const/4 p1, -0x1

    .line 59
    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:246)"

    .line 61
    invoke-static {p0, p6, p1, p2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 64
    :cond_3f
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2}, LQ1/h;->c(F)LQ1/h;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3}, LQ1/h;->c(F)LQ1/h;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {v4}, LQ1/h;->c(F)LQ1/h;

    .line 79
    move-result-object p3

    .line 80
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    const p1, -0x21de6e89

    .line 87
    invoke-interface {p5, p1}, LL0/k;->A(I)V

    .line 90
    const/4 p1, 0x0

    .line 91
    move p2, p1

    .line 92
    :goto_5b
    const/4 p3, 0x4

    .line 93
    if-ge p1, p3, :cond_68

    .line 95
    aget-object p3, p0, p1

    .line 97
    invoke-interface {p5, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    or-int/2addr p2, p3

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_5b

    .line 105
    :cond_68
    invoke-interface {p5}, LL0/k;->B()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-nez p2, :cond_76

    .line 111
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 113
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p0, p1, :cond_80

    .line 119
    :cond_76
    new-instance v0, LE0/s;

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct/range {v0 .. v5}, LE0/s;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {p5, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 128
    move-object p0, v0

    .line 129
    :cond_80
    invoke-interface {p5}, LL0/k;->Q()V

    .line 132
    check-cast p0, LE0/s;

    .line 134
    invoke-static {}, LL0/n;->G()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8e

    .line 140
    invoke-static {}, LL0/n;->R()V

    .line 143
    :cond_8e
    invoke-interface {p5}, LL0/k;->Q()V

    .line 146
    return-object p0
.end method
