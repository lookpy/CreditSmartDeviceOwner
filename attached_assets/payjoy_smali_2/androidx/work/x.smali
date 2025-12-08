.class public final Landroidx/work/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/work/x$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/work/x$a;->a:Ljava/util/List;

    .line 6
    iput-object v0, p0, Landroidx/work/x;->a:Ljava/util/List;

    .line 8
    iget-object v0, p1, Landroidx/work/x$a;->b:Ljava/util/List;

    .line 10
    iput-object v0, p0, Landroidx/work/x;->b:Ljava/util/List;

    .line 12
    iget-object v0, p1, Landroidx/work/x$a;->c:Ljava/util/List;

    .line 14
    iput-object v0, p0, Landroidx/work/x;->c:Ljava/util/List;

    .line 16
    iget-object p1, p1, Landroidx/work/x$a;->d:Ljava/util/List;

    .line 18
    iput-object p1, p0, Landroidx/work/x;->d:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/x;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/x;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/x;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/x;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method
