.class public final Lhe/c$a;
.super Lhe/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Lhe/g;

    .line 3
    invoke-direct {p0}, Lhe/g;-><init>()V

    .line 6
    new-instance v0, Lhe/i;

    .line 8
    invoke-direct {v0, p1}, Lhe/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lhe/e$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p1, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, p1, p0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    new-instance p0, Lhe/q;

    .line 3
    invoke-direct {p0}, Lhe/q;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
