.class public abstract Ln9/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln9/g;

    .line 3
    invoke-direct {v0}, Ln9/g;-><init>()V

    .line 6
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln9/h;->a:LL0/A0;

    .line 12
    return-void
.end method

.method public static synthetic a(LBb/p;ILL0/k;I)Lnb/E;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln9/h;->e(LBb/p;ILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ln9/c;
    .registers 1

    .line 1
    invoke-static {}, Ln9/h;->c()Ln9/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Ln9/c;
    .registers 3

    .line 1
    new-instance v0, Ln9/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ln9/c;-><init>(LB1/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object v0
.end method

.method public static final d(LBb/p;LL0/k;I)V
    .registers 7

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x4ae71405

    .line 9
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0x3

    .line 32
    if-ne v3, v2, :cond_2c

    .line 34
    invoke-interface {p1}, LL0/k;->h()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {p1}, LL0/k;->K()V

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, LL0/n;->G()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_38

    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.payjoy.status.ui.theme.PayJoyTheme (Theme.kt:12)"

    .line 54
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 57
    :cond_38
    new-instance v0, Ln9/c;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2, v1}, Ln9/c;-><init>(LB1/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v1, Ln9/h;->a:LL0/A0;

    .line 66
    invoke-virtual {v1, v0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ln9/h$a;

    .line 72
    invoke-direct {v1, p0}, Ln9/h$a;-><init>(LBb/p;)V

    .line 75
    const v3, -0x76fabf45

    .line 78
    invoke-static {p1, v3, v2, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 81
    move-result-object v1

    .line 82
    sget v2, LL0/B0;->d:I

    .line 84
    or-int/lit8 v2, v2, 0x30

    .line 86
    invoke-static {v0, v1, p1, v2}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 89
    invoke-static {}, LL0/n;->G()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    invoke-static {}, LL0/n;->R()V

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6f

    .line 104
    new-instance v0, Ln9/f;

    .line 106
    invoke-direct {v0, p0, p2}, Ln9/f;-><init>(LBb/p;I)V

    .line 109
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public static final e(LBb/p;ILL0/k;I)Lnb/E;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, LL0/E0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ln9/h;->d(LBb/p;LL0/k;I)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method

.method public static final f()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Ln9/h;->a:LL0/A0;

    .line 3
    return-object v0
.end method
