.class public final Lt0/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/h0;
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
    invoke-direct {p0}, Lt0/h0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt0/h0$a;->e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lt0/h0$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt0/h0$a;->f(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(LL0/k;I)Lt0/h0;
    .registers 6

    .line 1
    const v0, -0x5173c916

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 29
    invoke-virtual {p0, p2}, Lt0/h0$a;->d(Landroid/view/View;)Lt0/h0;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lt0/h0$a$a;

    .line 35
    invoke-direct {v0, p0, p2}, Lt0/h0$a$a;-><init>(Lt0/h0;Landroid/view/View;)V

    .line 38
    const/16 p2, 0x8

    .line 40
    invoke-static {p0, v0, p1, p2}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 43
    invoke-static {}, LL0/n;->G()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_33

    .line 49
    invoke-static {}, LL0/n;->R()V

    .line 52
    :cond_33
    invoke-interface {p1}, LL0/k;->Q()V

    .line 55
    return-object p0
.end method

.method public final d(Landroid/view/View;)Lt0/h0;
    .registers 5

    .line 1
    invoke-static {}, Lt0/h0;->a()Ljava/util/WeakHashMap;

    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-static {}, Lt0/h0;->a()Ljava/util/WeakHashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1b

    .line 16
    new-instance v1, Lt0/h0;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v2}, Lt0/h0;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    check-cast v1, Lt0/h0;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_19

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final e(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/b;
    .registers 4

    .line 1
    new-instance p0, Lt0/b;

    .line 3
    invoke-direct {p0, p2, p3}, Lt0/b;-><init>(ILjava/lang/String;)V

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0, p1, p2}, Lt0/b;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 11
    :cond_a
    return-object p0
.end method

.method public final f(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lt0/e0;
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Li2/e;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_8
    sget-object p0, Li2/e;->e:Li2/e;

    .line 11
    :cond_a
    invoke-static {p0, p3}, Lt0/m0;->a(Li2/e;Ljava/lang/String;)Lt0/e0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
