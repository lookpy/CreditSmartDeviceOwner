.class public Lcom/facebook/shimmer/a$a;
.super Lcom/facebook/shimmer/a$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/a$b;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/shimmer/a;->q:Z

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lcom/facebook/shimmer/a$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$a;->v()Lcom/facebook/shimmer/a$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lcom/facebook/shimmer/a$a;
    .registers 1

    .line 1
    return-object p0
.end method
