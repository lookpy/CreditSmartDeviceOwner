.class public final Lo1/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo1/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/H$a;
    }
.end annotation


# instance fields
.field public b:LBb/l;

.field public c:Lo1/O;

.field public d:Z

.field public final e:Lo1/D;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo1/H$b;

    .line 6
    invoke-direct {v0, p0}, Lo1/H$b;-><init>(Lo1/H;)V

    .line 9
    iput-object v0, p0, Lo1/H;->e:Lo1/D;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo1/H;->d:Z

    .line 3
    return p0
.end method

.method public final d()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/H;->b:LBb/l;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "onTouchEvent"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo1/H;->d:Z

    .line 3
    return-void
.end method

.method public final i(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/H;->b:LBb/l;

    .line 3
    return-void
.end method

.method public final j(Lo1/O;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo1/H;->c:Lo1/O;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lo1/O;->b(Lo1/H;)V

    .line 10
    :goto_9
    iput-object p1, p0, Lo1/H;->c:Lo1/O;

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1, p0}, Lo1/O;->b(Lo1/H;)V

    .line 18
    return-void
.end method

.method public y()Lo1/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/H;->e:Lo1/D;

    .line 3
    return-object p0
.end method
