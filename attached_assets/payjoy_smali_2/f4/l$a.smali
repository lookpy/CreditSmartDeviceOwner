.class public Lf4/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Li2/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Lf4/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lf4/l$a;->f()V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lf4/l$a;->b:Li2/a;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    sget-object v0, Li2/a;->d:Li2/a;

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lf4/l$a;->c:Landroid/graphics/ColorFilter;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lf4/l$a;->d:Lf4/b;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf4/l$a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lf4/l$a;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {p0}, Lf4/l$a;->c()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-virtual {p0}, Lf4/l$a;->b()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget p0, p0, Lf4/l$a;->a:I

    .line 3
    const/16 v0, 0xff

    .line 5
    if-ge p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f()V
    .registers 2

    .line 1
    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lf4/l$a;->a:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf4/l$a;->b:Li2/a;

    .line 8
    iput-object v0, p0, Lf4/l$a;->c:Landroid/graphics/ColorFilter;

    .line 10
    iput-object v0, p0, Lf4/l$a;->d:Lf4/b;

    .line 12
    return-void
.end method
