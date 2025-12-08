.class public LC/k0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LC/k0$b;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a()LC/k0;
    .registers 5

    .line 1
    new-instance v0, LC/k0;

    .line 3
    iget-boolean v1, p0, LC/k0$b;->a:Z

    .line 5
    iget-object v2, p0, LC/k0$b;->b:Ljava/util/Set;

    .line 7
    iget-object p0, p0, LC/k0$b;->c:Ljava/util/Set;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, LC/k0;-><init>(ZLjava/util/Set;Ljava/util/Set;LC/k0$a;)V

    .line 13
    return-object v0
.end method

.method public b(Ljava/util/Set;)LC/k0$b;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, LC/k0$b;->c:Ljava/util/Set;

    .line 8
    return-object p0
.end method

.method public c(Ljava/util/Set;)LC/k0$b;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, LC/k0$b;->b:Ljava/util/Set;

    .line 8
    return-object p0
.end method

.method public d(Z)LC/k0$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LC/k0$b;->a:Z

    .line 3
    return-object p0
.end method
