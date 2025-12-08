.class public final LYd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LNd/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LNd/a;)V
    .registers 3

    .line 1
    const-string v0, "_koin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LYd/b;->a:LNd/a;

    .line 11
    sget-object p1, Lce/c;->a:Lce/c;

    .line 13
    invoke-virtual {p1}, Lce/c;->f()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LYd/b;->b:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, LYd/b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method
