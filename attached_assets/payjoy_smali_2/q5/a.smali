.class public final Lq5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lq5/a;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Lq5/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq5/a;

    .line 3
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 6
    sput-object v0, Lq5/a;->a:Lq5/a;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lq5/a;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lq5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Lq5/b;

    .line 25
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 28
    sput-object v0, Lq5/a;->d:Lq5/e;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lq5/e;
    .registers 1

    .line 1
    sget-object v0, Lq5/a;->d:Lq5/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lq5/e;
    .registers 1

    .line 1
    sget-object p0, Lq5/a;->d:Lq5/e;

    .line 3
    return-object p0
.end method
