.class public final Lp9/j$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp9/j$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp9/j$f;

    .line 3
    invoke-direct {v0}, Lp9/j$f;-><init>()V

    .line 6
    sput-object v0, Lp9/j$f;->a:Lp9/j$f;

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

.method public static synthetic a()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/j$f;->f()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lnb/E;
    .registers 1

    .line 1
    invoke-static {}, Lp9/j$f;->g()Lnb/E;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/j$f;->e(Ljava/lang/String;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lnb/E;
    .registers 1

    .line 1
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object p0
.end method

.method public static final f()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method

.method public static final g()Lnb/E;
    .registers 1

    .line 1
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(LL0/k;I)V
    .registers 12

    .line 1
    and-int/lit8 p0, p2, 0x3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1f

    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "com.payjoy.status.ui.views.ComposableSingletons$SelfieOnPhoneScreenKt.lambda-6.<anonymous> (SelfieOnPhoneScreen.kt:272)"

    .line 26
    const v1, -0xf40dc61

    .line 29
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 37
    move-result-object v0

    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 43
    move-result-object v1

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 48
    move-result-object v2

    .line 49
    const p0, 0x1e9588ff

    .line 52
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 55
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 61
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-ne p0, v3, :cond_4a

    .line 67
    new-instance p0, Lp9/k;

    .line 69
    invoke-direct {p0}, Lp9/k;-><init>()V

    .line 72
    invoke-interface {p1, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    move-object v3, p0

    .line 76
    check-cast v3, LBb/l;

    .line 78
    invoke-interface {p1}, LL0/k;->Q()V

    .line 81
    const p0, 0x1e958a3f

    .line 84
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 87
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    if-ne p0, v4, :cond_68

    .line 97
    new-instance p0, Lp9/l;

    .line 99
    invoke-direct {p0}, Lp9/l;-><init>()V

    .line 102
    invoke-interface {p1, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 105
    :cond_68
    move-object v4, p0

    .line 106
    check-cast v4, LBb/a;

    .line 108
    invoke-interface {p1}, LL0/k;->Q()V

    .line 111
    const p0, 0x1e958b7f

    .line 114
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 117
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p0, p2, :cond_86

    .line 127
    new-instance p0, Lp9/m;

    .line 129
    invoke-direct {p0}, Lp9/m;-><init>()V

    .line 132
    invoke-interface {p1, p0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 135
    :cond_86
    move-object v5, p0

    .line 136
    check-cast v5, LBb/a;

    .line 138
    invoke-interface {p1}, LL0/k;->Q()V

    .line 141
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 144
    move-result-object v6

    .line 145
    const v8, 0x1b6c00

    .line 148
    move-object v7, p1

    .line 149
    invoke-static/range {v0 .. v8}, Lp9/t1;->i(LYc/H;LYc/H;LYc/H;LBb/l;LBb/a;LBb/a;Ljava/util/List;LL0/k;I)V

    .line 152
    invoke-static {}, LL0/n;->G()Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a0

    .line 158
    invoke-static {}, LL0/n;->R()V

    .line 161
    :cond_a0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp9/j$f;->d(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
