.class public final LL0/G0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/G0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LL0/G0$a;LL0/G0$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/G0$a;->c(LL0/G0$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(LL0/G0$a;LL0/G0$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/G0$a;->d(LL0/G0$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(LL0/G0$c;)V
    .registers 4

    .line 1
    :cond_0
    invoke-static {}, LL0/G0;->H()LYc/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LO0/g;

    .line 11
    invoke-interface {p0, p1}, LO0/g;->add(Ljava/lang/Object;)LO0/g;

    .line 14
    move-result-object v0

    .line 15
    if-eq p0, v0, :cond_1a

    .line 17
    invoke-static {}, LL0/G0;->H()LYc/t;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0, v0}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    :cond_1a
    return-void
.end method

.method public final d(LL0/G0$c;)V
    .registers 4

    .line 1
    :cond_0
    invoke-static {}, LL0/G0;->H()LYc/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LYc/t;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LO0/g;

    .line 11
    invoke-interface {p0, p1}, LO0/g;->remove(Ljava/lang/Object;)LO0/g;

    .line 14
    move-result-object v0

    .line 15
    if-eq p0, v0, :cond_1a

    .line 17
    invoke-static {}, LL0/G0;->H()LYc/t;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0, v0}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    :cond_1a
    return-void
.end method
