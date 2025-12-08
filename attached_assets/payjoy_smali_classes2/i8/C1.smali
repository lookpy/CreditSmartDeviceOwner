.class public final Li8/C1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Li8/t1;->a:Li8/t1;

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method
