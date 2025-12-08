.class public final Lo1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ll0/m;

.field public final b:Lo1/z;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll0/m;Lo1/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/g;->a:Ll0/m;

    .line 6
    iput-object p2, p0, Lo1/g;->b:Lo1/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/g;->a:Ll0/m;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/g;->b:Lo1/z;

    .line 3
    invoke-virtual {p0}, Lo1/z;->a()Landroid/view/MotionEvent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo1/g;->c:Z

    .line 3
    return p0
.end method

.method public final d(J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lo1/g;->b:Lo1/z;

    .line 3
    invoke-virtual {p0}, Lo1/z;->b()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_23

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lo1/A;

    .line 22
    invoke-virtual {v4}, Lo1/A;->c()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5, p1, p2}, Lo1/w;->d(JJ)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Lo1/A;

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-virtual {v3}, Lo1/A;->d()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo1/g;->c:Z

    .line 3
    return-void
.end method
