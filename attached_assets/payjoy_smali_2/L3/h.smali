.class public final LL3/h;
.super Landroidx/lifecycle/Lifecycle;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:LL3/h;

.field public static final c:LL3/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL3/h;

    .line 3
    invoke-direct {v0}, LL3/h;-><init>()V

    .line 6
    sput-object v0, LL3/h;->b:LL3/h;

    .line 8
    new-instance v0, LL3/h$a;

    .line 10
    invoke-direct {v0}, LL3/h$a;-><init>()V

    .line 13
    sput-object v0, LL3/h;->c:LL3/h$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/f;

    .line 3
    if-eqz p0, :cond_12

    .line 5
    check-cast p1, Landroidx/lifecycle/f;

    .line 7
    sget-object p0, LL3/h;->c:LL3/h$a;

    .line 9
    invoke-interface {p1, p0}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/u;)V

    .line 12
    invoke-interface {p1, p0}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/u;)V

    .line 15
    invoke-interface {p1, p0}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/u;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public b()Landroidx/lifecycle/Lifecycle$b;
    .registers 1

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    .line 3
    return-object p0
.end method

.method public d(Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 3
    return-object p0
.end method
