.class public final LVc/T0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LVc/T0;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LVc/T0;

    .line 3
    invoke-direct {v0}, LVc/T0;-><init>()V

    .line 6
    sput-object v0, LVc/T0;->a:LVc/T0;

    .line 8
    new-instance v0, Lad/E;

    .line 10
    const-string v1, "ThreadLocalEventLoop"

    .line 12
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lad/J;->a(Lad/E;)Ljava/lang/ThreadLocal;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LVc/T0;->b:Ljava/lang/ThreadLocal;

    .line 21
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
.method public final a()LVc/e0;
    .registers 1

    .line 1
    sget-object p0, LVc/T0;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/e0;

    .line 9
    return-object p0
.end method

.method public final b()LVc/e0;
    .registers 2

    .line 1
    sget-object p0, LVc/T0;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVc/e0;

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {}, LVc/h0;->a()LVc/e0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    sget-object p0, LVc/T0;->b:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d(LVc/e0;)V
    .registers 2

    .line 1
    sget-object p0, LVc/T0;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
