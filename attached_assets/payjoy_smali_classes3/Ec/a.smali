.class public LEc/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/h;


# static fields
.field public static final synthetic b:[LIb/n;


# instance fields
.field public final a:LFc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LEc/a;

    .line 5
    const-string v2, "annotations"

    .line 7
    const-string v3, "getAnnotations()Ljava/util/List;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LIb/n;

    .line 20
    aput-object v0, v1, v4

    .line 22
    sput-object v1, LEc/a;->b:[LIb/n;

    .line 24
    return-void
.end method

.method public constructor <init>(LFc/n;LBb/a;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "compute"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LEc/a;->a:LFc/i;

    .line 20
    return-void
.end method

.method private final a()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LEc/a;->a:LFc/i;

    .line 3
    sget-object v1, LEc/a;->b:[LIb/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, LFc/m;->a(LFc/i;Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method


# virtual methods
.method public d1(Lpc/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRb/h$b;->b(LRb/h;Lpc/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Lpc/c;)LRb/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRb/h$b;->a(LRb/h;Lpc/c;)LRb/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-direct {p0}, LEc/a;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-direct {p0}, LEc/a;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
