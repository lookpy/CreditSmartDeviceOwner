.class public final LH/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/X$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/g$a;
    }
.end annotation


# static fields
.field public static final e:LH/g$a;


# instance fields
.field public final a:Lz/X$d;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lz/X$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH/g;->e:LH/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lz/X$d;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/g;->a:Lz/X$d;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz/X$d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LH/g;-><init>(Lz/X$d;)V

    return-void
.end method

.method public static final d(Lz/X$d;)LH/g;
    .registers 2

    .line 1
    sget-object v0, LH/g;->e:LH/g$a;

    .line 3
    invoke-virtual {v0, p0}, LH/g$a;->a(Lz/X$d;)LH/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LH/g;->c:Z

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    iget-object v1, p0, LH/g;->a:Lz/X$d;

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-interface {v1}, Lz/X$d;->clear()V

    .line 15
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-nez v1, :cond_25

    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 25
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 27
    invoke-static {v1, v2}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    const-string v1, "ScreenFlashWrapper"

    .line 33
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 35
    invoke-static {v1, v2}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LH/g;->c:Z

    .line 41
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_11

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LH/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LH/g;->d:Lz/X$e;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-interface {v1}, Lz/X$e;->a()V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LH/g;->d:Lz/X$e;

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LH/g;->b()V

    .line 4
    invoke-virtual {p0}, LH/g;->a()V

    .line 7
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LH/g;->a()V

    .line 4
    return-void
.end method
