.class public final LT2/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LT2/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/E;

    .line 3
    invoke-direct {v0}, LT2/E;-><init>()V

    .line 6
    sput-object v0, LT2/E;->a:LT2/E;

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

.method public static final synthetic a(LT2/E;Landroid/view/View;)LT2/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LT2/E;->d(Landroid/view/View;)LT2/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;)LT2/m;
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LT2/E;->a:LT2/E;

    .line 8
    invoke-virtual {v0, p0}, LT2/E;->c(Landroid/view/View;)LT2/m;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "View "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " does not have a NavController set"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static final e(Landroid/view/View;LT2/m;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LT2/J;->a:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)LT2/m;
    .registers 2

    .line 1
    sget-object p0, LT2/E$a;->p:LT2/E$a;

    .line 3
    invoke-static {p1, p0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LT2/E$b;->p:LT2/E$b;

    .line 9
    invoke-static {p0, p1}, LSc/u;->L(LSc/h;LBb/l;)LSc/h;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LSc/u;->E(LSc/h;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LT2/m;

    .line 19
    return-object p0
.end method

.method public final d(Landroid/view/View;)LT2/m;
    .registers 2

    .line 1
    sget p0, LT2/J;->a:I

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LT2/m;

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of p1, p0, LT2/m;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    check-cast p0, LT2/m;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
