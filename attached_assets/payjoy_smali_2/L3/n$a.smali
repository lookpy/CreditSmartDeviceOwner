.class public final LL3/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(LL3/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LL3/n;->a(LL3/n;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LL3/n$a;->a:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()LL3/n;
    .registers 3

    .line 1
    new-instance v0, LL3/n;

    .line 3
    iget-object p0, p0, LL3/n$a;->a:Ljava/util/Map;

    .line 5
    invoke-static {p0}, LQ3/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LL3/n;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method
