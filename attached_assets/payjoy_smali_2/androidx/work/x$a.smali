.class public final Landroidx/work/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/x$a;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/x$a;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/work/x$a;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/work/x$a;->d:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static d(Ljava/util/List;)Landroidx/work/x$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/x$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/x$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/work/x$a;->a(Ljava/util/List;)Landroidx/work/x$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/work/x$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/x$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public b(Ljava/util/List;)Landroidx/work/x$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/x$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public c()Landroidx/work/x;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/x$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v0, p0, Landroidx/work/x$a;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, Landroidx/work/x$a;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Landroidx/work/x$a;->d:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    :goto_29
    new-instance v0, Landroidx/work/x;

    .line 44
    invoke-direct {v0, p0}, Landroidx/work/x;-><init>(Landroidx/work/x$a;)V

    .line 47
    return-object v0
.end method
