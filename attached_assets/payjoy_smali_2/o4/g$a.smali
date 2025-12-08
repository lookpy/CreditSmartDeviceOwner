.class public Lo4/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Lo4/g$a;

.field public d:Lo4/g$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo4/g$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lo4/g$a;->d:Lo4/g$a;

    iput-object p0, p0, Lo4/g$a;->c:Lo4/g$a;

    .line 4
    iput-object p1, p0, Lo4/g$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/g$a;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lo4/g$a;->b:Ljava/util/List;

    .line 12
    :cond_b
    iget-object p0, p0, Lo4/g$a;->b:Ljava/util/List;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/g$a;->c()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_f

    .line 7
    iget-object p0, p0, Lo4/g$a;->b:Ljava/util/List;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/g$a;->b:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
