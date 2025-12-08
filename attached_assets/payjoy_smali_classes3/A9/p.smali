.class public final LA9/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/p$b;,
        LA9/p$c;,
        LA9/p$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, LA9/p;->d:Ljava/util/List;

    .line 9
    sget-object v1, LA9/q;->a:LA9/f$b;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, LA9/d;->b:LA9/f$b;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, LA9/o;->c:LA9/f$b;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, LA9/a;->c:LA9/f$b;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, LA9/c;->d:LA9/f$b;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public constructor <init>(LA9/p$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, LA9/p;->b:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LA9/p;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    iget-object v1, p1, LA9/p$a;->a:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    sget-object v2, LA9/p;->d:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget-object p1, p1, LA9/p$a;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LA9/p;->a:Ljava/util/List;

    .line 50
    return-void
.end method

.method public static synthetic a(LA9/p;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    iget-object p0, p0, LA9/p;->b:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method public static synthetic b(LA9/p;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LA9/p;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)LA9/f;
    .registers 3

    .line 1
    sget-object v0, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1, v0}, LA9/p;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)LA9/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;)LA9/f;
    .registers 3

    .line 1
    sget-object v0, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1, v0}, LA9/p;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)LA9/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/reflect/Type;Ljava/util/Set;)LA9/f;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LA9/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LA9/f;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LA9/f;
    .registers 8

    .line 1
    if-eqz p1, :cond_91

    .line 3
    if-eqz p2, :cond_89

    .line 5
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, LA9/p;->g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LA9/p;->c:Ljava/util/Map;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, p0, LA9/p;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LA9/f;

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    monitor-exit v1

    .line 27
    return-object v2

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_87

    .line 30
    :cond_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1b

    .line 31
    iget-object v1, p0, LA9/p;->b:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LA9/p$c;

    .line 39
    if-nez v1, :cond_32

    .line 41
    new-instance v1, LA9/p$c;

    .line 43
    invoke-direct {v1, p0}, LA9/p$c;-><init>(LA9/p;)V

    .line 46
    iget-object v2, p0, LA9/p;->b:Ljava/lang/ThreadLocal;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-virtual {v1, p1, p3, v0}, LA9/p$c;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)LA9/f;

    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_3d

    .line 58
    invoke-virtual {v1, v0}, LA9/p$c;->c(Z)V

    .line 61
    return-object p3

    .line 62
    :cond_3d
    :try_start_3d
    iget-object p3, p0, LA9/p;->a:Ljava/util/List;

    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    move-result p3

    .line 68
    move v2, v0

    .line 69
    :goto_44
    if-ge v2, p3, :cond_63

    .line 71
    iget-object v3, p0, LA9/p;->a:Ljava/util/List;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LA9/f$b;

    .line 79
    invoke-interface {v3, p1, p2, p0}, LA9/f$b;->a(Ljava/lang/reflect/Type;Ljava/util/Set;LA9/p;)LA9/f;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_57

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_44

    .line 88
    :cond_57
    invoke-virtual {v1, v3}, LA9/p$c;->a(LA9/f;)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_5a} :catch_61
    .catchall {:try_start_3d .. :try_end_5a} :catchall_5f

    .line 91
    const/4 p0, 0x1

    .line 92
    invoke-virtual {v1, p0}, LA9/p$c;->c(Z)V

    .line 95
    return-object v3

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    goto :goto_83

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_7e

    .line 100
    :cond_63
    :try_start_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "No JsonAdapter for "

    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->n(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_7e} :catch_61
    .catchall {:try_start_63 .. :try_end_7e} :catchall_5f

    .line 127
    :goto_7e
    :try_start_7e
    invoke-virtual {v1, p0}, LA9/p$c;->b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object p0

    .line 131
    throw p0
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_5f

    .line 132
    :goto_83
    invoke-virtual {v1, v0}, LA9/p$c;->c(Z)V

    .line 135
    throw p0

    .line 136
    :goto_87
    :try_start_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_1b

    .line 137
    throw p0

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140
    const-string p1, "annotations == null"

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    const-string p1, "type == null"

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method

.method public final g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
