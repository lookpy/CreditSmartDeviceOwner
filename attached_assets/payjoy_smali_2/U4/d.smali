.class public final LU4/d;
.super LU4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/d$a;
    }
.end annotation


# static fields
.field public static final g:LU4/d$a;

.field public static final h:LT4/f;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, LU4/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LU4/d;->g:LU4/d$a;

    .line 9
    new-instance v2, LT4/f;

    .line 11
    const/16 v14, 0x3f

    .line 13
    const/4 v15, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 25
    invoke-direct/range {v2 .. v15}, LT4/f;-><init>(JJJIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sput-object v2, LU4/d;->h:LT4/f;

    .line 30
    return-void
.end method

.method public constructor <init>(LX4/a;LT4/e;LT4/e;LU4/c;)V
    .registers 6

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LU4/b;-><init>(LX4/a;LT4/e;LT4/e;LU4/c;)V

    return-void
.end method

.method public constructor <init>(LX4/a;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LL5/f;)V
    .registers 13

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LV4/a;

    .line 3
    new-instance v1, Ljava/io/File;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%s-pending-v2"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(locale, this, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    sget-object v3, LU4/d;->h:LT4/f;

    .line 5
    invoke-direct {v0, v1, v3, p5}, LV4/a;-><init>(Ljava/io/File;LT4/f;LL5/f;)V

    .line 6
    new-instance v1, LV4/a;

    .line 7
    new-instance v6, Ljava/io/File;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v4, "%s-v2"

    invoke-static {v2, v4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v6, v3, p5}, LV4/a;-><init>(Ljava/io/File;LT4/f;LL5/f;)V

    .line 9
    new-instance p2, LU4/a;

    .line 10
    new-instance p3, LT4/d;

    invoke-direct {p3, p5}, LT4/d;-><init>(LL5/f;)V

    .line 11
    invoke-direct {p2, p3, p4, p5}, LU4/a;-><init>(LT4/d;Ljava/util/concurrent/ExecutorService;LL5/f;)V

    .line 12
    invoke-direct {p0, p1, v0, v1, p2}, LU4/d;-><init>(LX4/a;LT4/e;LT4/e;LU4/c;)V

    return-void
.end method
