.class public final LE0/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/m;

    .line 3
    invoke-direct {v0}, LE0/m;-><init>()V

    .line 6
    sput-object v0, LE0/m;->a:LE0/m;

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
.method public final a(FFLL0/k;I)F
    .registers 9

    .line 1
    const p0, -0x5b18edc7

    .line 4
    invoke-interface {p3, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:76)"

    .line 16
    invoke-static {p0, p4, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, LE0/o;->a()LL0/A0;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p3, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le1/E;

    .line 29
    invoke-virtual {p0}, Le1/E;->z()J

    .line 32
    move-result-wide v0

    .line 33
    sget-object p0, LE0/P;->a:LE0/P;

    .line 35
    const/4 p4, 0x6

    .line 36
    invoke-virtual {p0, p3, p4}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LE0/i;->m()Z

    .line 43
    move-result p0

    .line 44
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 46
    if-eqz p0, :cond_39

    .line 48
    invoke-static {v0, v1}, Le1/G;->h(J)F

    .line 51
    move-result p0

    .line 52
    float-to-double v0, p0

    .line 53
    cmpl-double p0, v0, v2

    .line 55
    if-lez p0, :cond_43

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-static {v0, v1}, Le1/G;->h(J)F

    .line 61
    move-result p0

    .line 62
    float-to-double v0, p0

    .line 63
    cmpg-double p0, v0, v2

    .line 65
    if-gez p0, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p1, p2

    .line 69
    :goto_44
    invoke-static {}, LL0/n;->G()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    invoke-static {}, LL0/n;->R()V

    .line 78
    :cond_4d
    invoke-interface {p3}, LL0/k;->Q()V

    .line 81
    return p1
.end method

.method public final b(LL0/k;I)F
    .registers 6

    .line 1
    const v0, 0x2506827f

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:57)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shl-int/lit8 p2, p2, 0x6

    .line 21
    and-int/lit16 p2, p2, 0x380

    .line 23
    or-int/lit8 p2, p2, 0x36

    .line 25
    const v0, 0x3ec28f5c  # 0.38f

    .line 28
    invoke-virtual {p0, v0, v0, p1, p2}, LE0/m;->a(FFLL0/k;I)F

    .line 31
    move-result p0

    .line 32
    invoke-static {}, LL0/n;->G()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_28

    .line 38
    invoke-static {}, LL0/n;->R()V

    .line 41
    :cond_28
    invoke-interface {p1}, LL0/k;->Q()V

    .line 44
    return p0
.end method

.method public final c(LL0/k;I)F
    .registers 6

    .line 1
    const v0, 0x258041bf

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:35)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shl-int/lit8 p2, p2, 0x6

    .line 21
    and-int/lit16 p2, p2, 0x380

    .line 23
    or-int/lit8 p2, p2, 0x36

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    const v1, 0x3f5eb852  # 0.87f

    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, LE0/m;->a(FFLL0/k;I)F

    .line 33
    move-result p0

    .line 34
    invoke-static {}, LL0/n;->G()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    invoke-static {}, LL0/n;->R()V

    .line 43
    :cond_2a
    invoke-interface {p1}, LL0/k;->Q()V

    .line 46
    return p0
.end method
