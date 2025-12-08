.class public final Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx5/d;


# instance fields
.field public final a:[LD5/j;

.field public final b:LD5/e;


# direct methods
.method public constructor <init>([LD5/j;LD5/e;)V
    .registers 4

    .line 1
    const-string v0, "targetAttributesProviders"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interactionPredicate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lx5/a;->a:[LD5/j;

    .line 16
    iput-object p2, p0, Lx5/a;->b:LD5/e;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Landroid/content/Context;)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    new-instance v0, Lx5/f;

    .line 17
    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 20
    :cond_13
    move-object v3, v0

    .line 21
    invoke-virtual {p0, p2, p1}, Lx5/a;->b(Landroid/content/Context;Landroid/view/Window;)Lx5/b;

    .line 24
    move-result-object v4

    .line 25
    new-instance v1, Lx5/g;

    .line 27
    iget-object v5, p0, Lx5/a;->b:LD5/e;

    .line 29
    iget-object v7, p0, Lx5/a;->a:[LD5/j;

    .line 31
    const/16 v8, 0x10

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v9}, Lx5/g;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Lx5/b;LD5/e;LBb/l;[LD5/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 42
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/Window;)Lx5/b;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "window"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lx5/b;

    .line 13
    new-instance v1, Lx5/c;

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lx5/a;->a:[LD5/j;

    .line 22
    iget-object p0, p0, Lx5/a;->b:LD5/e;

    .line 24
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v1, v2, p2, p0, v3}, Lx5/c;-><init>(Ljava/lang/ref/WeakReference;[LD5/j;LD5/e;Ljava/lang/ref/Reference;)V

    .line 32
    invoke-direct {v0, p1, v1}, Lx5/b;-><init>(Landroid/content/Context;Lx5/c;)V

    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    const-class v2, Lx5/a;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-eqz p1, :cond_39

    .line 25
    check-cast p1, Lx5/a;

    .line 27
    iget-object v1, p0, Lx5/a;->a:[LD5/j;

    .line 29
    iget-object v3, p1, Lx5/a;->a:[LD5/j;

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object p0, p0, Lx5/a;->b:LD5/e;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p1, Lx5/a;->b:LD5/e;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    const-string p1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.gestures.DatadogGesturesTracker"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/a;->a:[LD5/j;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x220

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-object p0, p0, Lx5/a;->b:LD5/e;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v1, p0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lx5/a;->a:[LD5/j;

    .line 3
    const/16 v7, 0x3f

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Lob/s;->l0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "DatadogGesturesTracker("

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ")"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
