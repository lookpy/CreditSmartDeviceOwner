.class public final LWc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lad/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    .line 3
    return-object p0
.end method

.method public b(Ljava/util/List;)LVc/G0;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 7
    new-instance p1, LWc/d;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LWc/f;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v0, v1}, LWc/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "The main looper is not available"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public c()I
    .registers 1

    .line 1
    const p0, 0x3fffffff  # 1.9999999f

    .line 4
    return p0
.end method
