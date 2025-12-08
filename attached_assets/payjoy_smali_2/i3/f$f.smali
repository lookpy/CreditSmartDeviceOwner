.class public abstract Li3/f$f;
.super Li3/f$e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Li2/g$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li3/f$e;-><init>(Li3/f$a;)V

    .line 2
    iput-object v0, p0, Li3/f$f;->a:[Li2/g$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li3/f$f;->c:I

    return-void
.end method

.method public constructor <init>(Li3/f$f;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Li3/f$e;-><init>(Li3/f$a;)V

    .line 5
    iput-object v0, p0, Li3/f$f;->a:[Li2/g$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li3/f$f;->c:I

    .line 7
    iget-object v0, p1, Li3/f$f;->b:Ljava/lang/String;

    iput-object v0, p0, Li3/f$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Li3/f$f;->d:I

    iput v0, p0, Li3/f$f;->d:I

    .line 9
    iget-object p1, p1, Li3/f$f;->a:[Li2/g$b;

    invoke-static {p1}, Li2/g;->f([Li2/g$b;)[Li2/g$b;

    move-result-object p1

    iput-object p1, p0, Li3/f$f;->a:[Li2/g$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p0, p0, Li3/f$f;->a:[Li2/g$b;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-static {p0, p1}, Li2/g$b;->h([Li2/g$b;Landroid/graphics/Path;)V

    .line 11
    :cond_a
    return-void
.end method

.method public getPathData()[Li2/g$b;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/f$f;->a:[Li2/g$b;

    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/f$f;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPathData([Li2/g$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li3/f$f;->a:[Li2/g$b;

    .line 3
    invoke-static {v0, p1}, Li2/g;->b([Li2/g$b;[Li2/g$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p1}, Li2/g;->f([Li2/g$b;)[Li2/g$b;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Li3/f$f;->a:[Li2/g$b;

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Li3/f$f;->a:[Li2/g$b;

    .line 18
    invoke-static {p0, p1}, Li2/g;->k([Li2/g$b;[Li2/g$b;)V

    .line 21
    return-void
.end method
