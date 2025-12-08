.class public final Lu1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lu1/m1;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/m1;

    .line 3
    invoke-direct {v0}, Lu1/m1;-><init>()V

    .line 6
    sput-object v0, Lu1/m1;->a:Lu1/m1;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v1, Lu1/l1;->a:Lu1/l1$a;

    .line 12
    invoke-virtual {v1}, Lu1/l1$a;->c()Lu1/l1;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    sput-object v0, Lu1/m1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/16 v0, 0x8

    .line 23
    sput v0, Lu1/m1;->c:I

    .line 25
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
.method public final a(Landroid/view/View;)LL0/G0;
    .registers 8

    .line 1
    sget-object p0, Lu1/m1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1/l1;

    .line 9
    invoke-interface {p0, p1}, Lu1/l1;->a(Landroid/view/View;)LL0/G0;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lu1/n1;->i(Landroid/view/View;LL0/p;)V

    .line 16
    sget-object v0, LVc/n0;->a:LVc/n0;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "windowRecomposer cleanup"

    .line 24
    invoke-static {v1, v2}, LWc/f;->b(Landroid/os/Handler;Ljava/lang/String;)LWc/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LWc/e;->T0()LWc/e;

    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lu1/m1$b;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, p0, p1, v2}, Lu1/m1$b;-><init>(LL0/G0;Landroid/view/View;Lsb/e;)V

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lu1/m1$a;

    .line 46
    invoke-direct {v1, v0}, Lu1/m1$a;-><init>(LVc/v0;)V

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    return-object p0
.end method
