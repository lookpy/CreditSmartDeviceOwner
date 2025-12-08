.class public final LJ1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ1/g;


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:LJ1/e;

.field public final c:LK1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LK1/p;->a()LK1/q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ1/b;->c:LK1/q;

    .line 10
    return-void
.end method


# virtual methods
.method public b()LJ1/e;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ1/b;->c:LK1/q;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, LJ1/b;->b:LJ1/e;

    .line 10
    if-eqz v2, :cond_13

    .line 12
    iget-object v3, p0, LJ1/b;->a:Landroid/os/LocaleList;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 14
    if-ne v0, v3, :cond_13

    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_33

    .line 32
    new-instance v5, LJ1/d;

    .line 34
    new-instance v6, LJ1/a;

    .line 36
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, LJ1/a;-><init>(Ljava/util/Locale;)V

    .line 43
    invoke-direct {v5, v6}, LJ1/d;-><init>(LJ1/f;)V

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    new-instance v2, LJ1/e;

    .line 54
    invoke-direct {v2, v3}, LJ1/e;-><init>(Ljava/util/List;)V

    .line 57
    iput-object v0, p0, LJ1/b;->a:Landroid/os/LocaleList;

    .line 59
    iput-object v2, p0, LJ1/b;->b:LJ1/e;
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_11

    .line 61
    monitor-exit v1

    .line 62
    return-object v2

    .line 63
    :goto_3e
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public c(Ljava/lang/String;)LJ1/f;
    .registers 2

    .line 1
    new-instance p0, LJ1/a;

    .line 3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LJ1/a;-><init>(Ljava/util/Locale;)V

    .line 10
    return-object p0
.end method
