.class public final LQb/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LQb/i;

.field public final b:Ljava/util/List;

.field public final c:LQb/W;


# direct methods
.method public constructor <init>(LQb/i;Ljava/util/List;LQb/W;)V
    .registers 5

    .line 1
    const-string v0, "classifierDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQb/W;->a:LQb/i;

    .line 16
    iput-object p2, p0, LQb/W;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, LQb/W;->c:LQb/W;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/W;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()LQb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/W;->a:LQb/i;

    .line 3
    return-object p0
.end method

.method public final c()LQb/W;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/W;->c:LQb/W;

    .line 3
    return-object p0
.end method
