.class public final Lc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lc/f;

.field public static final b:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc/f;

    .line 3
    invoke-direct {v0}, Lc/f;-><init>()V

    .line 6
    sput-object v0, Lc/f;->a:Lc/f;

    .line 8
    sget-object v0, Lc/f$a;->p:Lc/f$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lc/f;->b:LL0/A0;

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
.method public final a(LL0/k;I)Le/f;
    .registers 3

    .line 1
    const p0, 0x548547d7

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    sget-object p0, Lc/f;->b:LL0/A0;

    .line 9
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le/f;

    .line 15
    if-nez p0, :cond_2d

    .line 17
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    :goto_1a
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 29
    if-eqz p2, :cond_2a

    .line 31
    instance-of p2, p0, Le/f;

    .line 33
    if-eqz p2, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    check-cast p0, Landroid/content/ContextWrapper;

    .line 38
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    check-cast p0, Le/f;

    .line 46
    :cond_2d
    invoke-interface {p1}, LL0/k;->Q()V

    .line 49
    return-object p0
.end method
