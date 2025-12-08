.class public final LU4/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/i$a;
    }
.end annotation


# static fields
.field public static final d:LU4/i$a;

.field public static final e:J


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LT4/d;

.field public final c:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU4/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LU4/i;->d:LU4/i$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x1f4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LU4/i;->e:J

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LT4/d;LL5/f;)V
    .registers 5

    .line 1
    const-string v0, "fileMover"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LU4/i;->a:Ljava/io/File;

    .line 16
    iput-object p2, p0, LU4/i;->b:LT4/d;

    .line 18
    iput-object p3, p0, LU4/i;->c:LL5/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()LT4/d;
    .registers 1

    .line 1
    iget-object p0, p0, LU4/i;->b:LT4/d;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LU4/i;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, LU4/i;->a:Ljava/io/File;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v1, p0, LU4/i;->c:LL5/f;

    .line 7
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 9
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "Can\'t wipe data from a null directory"

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-wide v0, LU4/i;->e:J

    .line 23
    new-instance v2, LU4/i$b;

    .line 25
    invoke-direct {v2, p0}, LU4/i$b;-><init>(LU4/i;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p0, v0, v1, v2}, Le5/d;->a(IJLBb/a;)Z

    .line 32
    return-void
.end method
