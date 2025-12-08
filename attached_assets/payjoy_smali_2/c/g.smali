.class public final Lc/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lc/g;

.field public static final b:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc/g;

    .line 3
    invoke-direct {v0}, Lc/g;-><init>()V

    .line 6
    sput-object v0, Lc/g;->a:Lc/g;

    .line 8
    sget-object v0, Lc/g$a;->p:Lc/g$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lc/g;->b:LL0/A0;

    .line 18
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
.method public final a(LL0/k;I)Landroidx/activity/s;
    .registers 3

    .line 1
    const p0, -0x7b43639d

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    sget-object p0, Lc/g;->b:LL0/A0;

    .line 9
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/activity/s;

    .line 15
    const p2, 0x64249efd

    .line 18
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 21
    if-nez p0, :cond_24

    .line 23
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 33
    invoke-static {p0}, Landroidx/activity/v;->a(Landroid/view/View;)Landroidx/activity/s;

    .line 36
    move-result-object p0

    .line 37
    :cond_24
    invoke-interface {p1}, LL0/k;->Q()V

    .line 40
    if-nez p0, :cond_46

    .line 42
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/content/Context;

    .line 52
    :goto_33
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 54
    if-eqz p2, :cond_43

    .line 56
    instance-of p2, p0, Landroidx/activity/s;

    .line 58
    if-eqz p2, :cond_3c

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    check-cast p0, Landroid/content/ContextWrapper;

    .line 63
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_33

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    :goto_44
    check-cast p0, Landroidx/activity/s;

    .line 71
    :cond_46
    invoke-interface {p1}, LL0/k;->Q()V

    .line 74
    return-object p0
.end method
