.class public final LU4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/e$a;
    }
.end annotation


# static fields
.field public static final e:LU4/e$a;

.field public static final f:J


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:LT4/d;

.field public final d:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU4/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LU4/e;->e:LU4/e$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x1f4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LU4/e;->f:J

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;LT4/d;LL5/f;)V
    .registers 6

    .line 1
    const-string v0, "fileMover"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LU4/e;->a:Ljava/io/File;

    .line 16
    iput-object p2, p0, LU4/e;->b:Ljava/io/File;

    .line 18
    iput-object p3, p0, LU4/e;->c:LT4/d;

    .line 20
    iput-object p4, p0, LU4/e;->d:LL5/f;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()LT4/d;
    .registers 1

    .line 1
    iget-object p0, p0, LU4/e;->c:LT4/d;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LU4/e;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LU4/e;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, LU4/e;->a:Ljava/io/File;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v1, p0, LU4/e;->d:LL5/f;

    .line 7
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 9
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "Can\'t move data from a null directory"

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LU4/e;->b:Ljava/io/File;

    .line 23
    if-nez v0, :cond_28

    .line 25
    iget-object v1, p0, LU4/e;->d:LL5/f;

    .line 27
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 29
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 31
    const/16 v6, 0x8

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v4, "Can\'t move data to a null directory"

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    sget-wide v0, LU4/e;->f:J

    .line 43
    new-instance v2, LU4/e$b;

    .line 45
    invoke-direct {v2, p0}, LU4/e$b;-><init>(LU4/e;)V

    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p0, v0, v1, v2}, Le5/d;->a(IJLBb/a;)Z

    .line 52
    return-void
.end method
