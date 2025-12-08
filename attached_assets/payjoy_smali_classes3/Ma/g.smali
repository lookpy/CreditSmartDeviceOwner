.class public final LMa/g;
.super Lva/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final d:LMa/j;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "rx2.newthread-priority"

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, LMa/j;

    .line 25
    const-string v2, "RxNewThreadScheduler"

    .line 27
    invoke-direct {v1, v2, v0}, LMa/j;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v1, LMa/g;->d:LMa/j;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LMa/g;->d:LMa/j;

    invoke-direct {p0, v0}, LMa/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lva/v;-><init>()V

    .line 3
    iput-object p1, p0, LMa/g;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public b()Lva/v$c;
    .registers 2

    .line 1
    new-instance v0, LMa/h;

    .line 3
    iget-object p0, p0, LMa/g;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-direct {v0, p0}, LMa/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    return-object v0
.end method
