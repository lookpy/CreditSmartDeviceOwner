.class public LFc/f$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LFc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:LFc/f;

.field public final b:LBb/a;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFc/f;LBb/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LFc/f$h;->a(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LFc/f$h;->a(I)V

    .line 13
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, LFc/f$n;->a:LFc/f$n;

    .line 18
    iput-object v0, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LFc/f$h;->a:LFc/f;

    .line 22
    iput-object p2, p0, LFc/f$h;->b:LBb/a;

    .line 24
    return-void
.end method

.method private static synthetic a(I)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_9

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_b
    if-eq p0, v1, :cond_11

    .line 14
    if-eq p0, v0, :cond_11

    .line 16
    move v3, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_26

    .line 27
    if-eq p0, v1, :cond_23

    .line 29
    if-eq p0, v0, :cond_23

    .line 31
    const-string v7, "storageManager"

    .line 33
    aput-object v7, v3, v5

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    aput-object v4, v3, v5

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const-string v7, "computable"

    .line 41
    aput-object v7, v3, v5

    .line 43
    :goto_2a
    if-eq p0, v1, :cond_36

    .line 45
    if-eq p0, v0, :cond_31

    .line 47
    aput-object v4, v3, v6

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v4, "renderDebugInformation"

    .line 52
    aput-object v4, v3, v6

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v4, "recursionDetected"

    .line 57
    aput-object v4, v3, v6

    .line 59
    :goto_3a
    if-eq p0, v1, :cond_42

    .line 61
    if-eq p0, v0, :cond_42

    .line 63
    const-string v4, "<init>"

    .line 65
    aput-object v4, v3, v1

    .line 67
    :cond_42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_50

    .line 73
    if-eq p0, v0, :cond_50

    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_55
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Z)LFc/f$o;
    .registers 3

    .line 1
    iget-object p0, p0, LFc/f$h;->a:LFc/f;

    .line 3
    const-string p1, "in a lazy value"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, LFc/f;->p(Ljava/lang/String;Ljava/lang/Object;)LFc/f$o;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_f

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, LFc/f$h;->a(I)V

    .line 16
    :cond_f
    return-object p0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, LFc/f$n;->a:LFc/f$n;

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    iget-object p0, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 9
    sget-object v0, LFc/f$n;->b:LFc/f$n;

    .line 11
    if-eq p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, LFc/f$n;

    .line 5
    if-nez v1, :cond_b

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, LFc/f$h;->a:LFc/f;

    .line 14
    iget-object v0, v0, LFc/f;->a:LFc/k;

    .line 16
    invoke-interface {v0}, LFc/k;->lock()V

    .line 19
    :try_start_12
    iget-object v0, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 21
    instance-of v1, v0, LFc/f$n;

    .line 23
    if-nez v1, :cond_26

    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_24

    .line 29
    :goto_1c
    iget-object p0, p0, LFc/f$h;->a:LFc/f;

    .line 31
    iget-object p0, p0, LFc/f;->a:LFc/k;

    .line 33
    invoke-interface {p0}, LFc/k;->unlock()V

    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_85

    .line 39
    :cond_26
    :try_start_26
    sget-object v1, LFc/f$n;->b:LFc/f$n;

    .line 41
    if-ne v0, v1, :cond_3e

    .line 43
    sget-object v2, LFc/f$n;->c:LFc/f$n;

    .line 45
    iput-object v2, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, LFc/f$h;->c(Z)LFc/f$o;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LFc/f$o;->c()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3e

    .line 58
    invoke-virtual {v2}, LFc/f$o;->b()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1c

    .line 63
    :cond_3e
    sget-object v2, LFc/f$n;->c:LFc/f$n;

    .line 65
    if-ne v0, v2, :cond_52

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, LFc/f$h;->c(Z)LFc/f$o;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LFc/f$o;->c()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_52

    .line 78
    invoke-virtual {v0}, LFc/f$o;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1c

    .line 83
    :cond_52
    iput-object v1, p0, LFc/f$h;->c:Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_26 .. :try_end_54} :catchall_24

    .line 85
    :try_start_54
    iget-object v0, p0, LFc/f$h;->b:LBb/a;

    .line 87
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LFc/f$h;->b(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, LFc/f$h;->c:Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_1c

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    :try_start_61
    invoke-static {v0}, LQc/c;->a(Ljava/lang/Throwable;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7e

    .line 104
    iget-object v1, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 106
    sget-object v2, LFc/f$n;->b:LFc/f$n;

    .line 108
    if-ne v1, v2, :cond_73

    .line 110
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 116
    :cond_73
    iget-object v1, p0, LFc/f$h;->a:LFc/f;

    .line 118
    invoke-static {v1}, LFc/f;->k(LFc/f;)LFc/f$f;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, LFc/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7e
    sget-object v1, LFc/f$n;->a:LFc/f$n;

    .line 129
    iput-object v1, p0, LFc/f$h;->c:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/RuntimeException;

    .line 133
    throw v0
    :try_end_85
    .catchall {:try_start_61 .. :try_end_85} :catchall_24

    .line 134
    :goto_85
    iget-object p0, p0, LFc/f$h;->a:LFc/f;

    .line 136
    iget-object p0, p0, LFc/f;->a:LFc/k;

    .line 138
    invoke-interface {p0}, LFc/k;->unlock()V

    .line 141
    throw v0
.end method
