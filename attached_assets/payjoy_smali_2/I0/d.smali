.class public final LI0/d;
.super LI0/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLL0/p1;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LI0/e;-><init>(ZFLL0/p1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLL0/p1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI0/d;-><init>(ZFLL0/p1;)V

    return-void
.end method


# virtual methods
.method public b(Ls0/k;ZFLL0/p1;LL0/p1;LL0/k;I)LI0/m;
    .registers 15

    .line 1
    const v0, 0x13be9e37

    .line 4
    invoke-interface {p6, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:63)"

    .line 16
    invoke-static {v0, p7, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    shr-int/lit8 p7, p7, 0xf

    .line 21
    and-int/lit8 p7, p7, 0xe

    .line 23
    invoke-virtual {p0, p6, p7}, LI0/d;->c(LL0/k;I)Landroid/view/ViewGroup;

    .line 26
    move-result-object v5

    .line 27
    const p7, 0x61f244dd

    .line 30
    invoke-interface {p6, p7}, LL0/k;->A(I)V

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 36
    move-result p7

    .line 37
    if-eqz p7, :cond_66

    .line 39
    const p7, 0x1e7b2b64

    .line 42
    invoke-interface {p6, p7}, LL0/k;->A(I)V

    .line 45
    invoke-interface {p6, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    invoke-interface {p6, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, p1

    .line 54
    invoke-interface {p6}, LL0/k;->B()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-nez p0, :cond_43

    .line 60
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 62
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p1, p0, :cond_51

    .line 68
    :cond_43
    new-instance v0, LI0/b;

    .line 70
    const/4 v5, 0x0

    .line 71
    move v1, p2

    .line 72
    move v2, p3

    .line 73
    move-object v3, p4

    .line 74
    move-object v4, p5

    .line 75
    invoke-direct/range {v0 .. v5}, LI0/b;-><init>(ZFLL0/p1;LL0/p1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {p6, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 81
    move-object p1, v0

    .line 82
    :cond_51
    invoke-interface {p6}, LL0/k;->Q()V

    .line 85
    check-cast p1, LI0/b;

    .line 87
    invoke-interface {p6}, LL0/k;->Q()V

    .line 90
    invoke-static {}, LL0/n;->G()Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 96
    invoke-static {}, LL0/n;->R()V

    .line 99
    :cond_62
    invoke-interface {p6}, LL0/k;->Q()V

    .line 102
    return-object p1

    .line 103
    :cond_66
    move v1, p2

    .line 104
    move v2, p3

    .line 105
    move-object v3, p4

    .line 106
    move-object v4, p5

    .line 107
    invoke-interface {p6}, LL0/k;->Q()V

    .line 110
    const p2, 0x607fb4c4

    .line 113
    invoke-interface {p6, p2}, LL0/k;->A(I)V

    .line 116
    invoke-interface {p6, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    invoke-interface {p6, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-interface {p6, v5}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-interface {p6}, LL0/k;->B()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-nez p0, :cond_8f

    .line 136
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 138
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p1, p0, :cond_99

    .line 144
    :cond_8f
    new-instance v0, LI0/a;

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct/range {v0 .. v6}, LI0/a;-><init>(ZFLL0/p1;LL0/p1;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-interface {p6, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 153
    move-object p1, v0

    .line 154
    :cond_99
    invoke-interface {p6}, LL0/k;->Q()V

    .line 157
    check-cast p1, LI0/a;

    .line 159
    invoke-static {}, LL0/n;->G()Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a7

    .line 165
    invoke-static {}, LL0/n;->R()V

    .line 168
    :cond_a7
    invoke-interface {p6}, LL0/k;->Q()V

    .line 171
    return-object p1
.end method

.method public final c(LL0/k;I)Landroid/view/ViewGroup;
    .registers 5

    .line 1
    const p0, -0x67961d31

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:86)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 29
    if-nez p2, :cond_4b

    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Landroid/view/View;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p2

    .line 38
    instance-of v0, p2, Landroid/view/View;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object p0, p2

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p2, "Couldn\'t find a valid parent for "

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    check-cast p0, Landroid/view/ViewGroup;

    .line 78
    invoke-static {}, LL0/n;->G()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_56

    .line 84
    invoke-static {}, LL0/n;->R()V

    .line 87
    :cond_56
    invoke-interface {p1}, LL0/k;->Q()V

    .line 90
    return-object p0
.end method
