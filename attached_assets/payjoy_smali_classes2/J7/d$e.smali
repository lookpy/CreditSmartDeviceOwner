.class public LJ7/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJ7/d$e;->a:F

    .line 5
    iput p2, p0, LJ7/d$e;->b:F

    .line 6
    iput p3, p0, LJ7/d$e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(LJ7/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ7/d$e;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ7/d$e;)V
    .registers 4

    .line 7
    iget v0, p1, LJ7/d$e;->a:F

    iget v1, p1, LJ7/d$e;->b:F

    iget p1, p1, LJ7/d$e;->c:F

    invoke-direct {p0, v0, v1, p1}, LJ7/d$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget p0, p0, LJ7/d$e;->c:F

    .line 3
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 6
    cmpl-float p0, p0, v0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public b(FFF)V
    .registers 4

    .line 1
    iput p1, p0, LJ7/d$e;->a:F

    .line 3
    iput p2, p0, LJ7/d$e;->b:F

    .line 5
    iput p3, p0, LJ7/d$e;->c:F

    .line 7
    return-void
.end method

.method public c(LJ7/d$e;)V
    .registers 4

    .line 1
    iget v0, p1, LJ7/d$e;->a:F

    .line 3
    iget v1, p1, LJ7/d$e;->b:F

    .line 5
    iget p1, p1, LJ7/d$e;->c:F

    .line 7
    invoke-virtual {p0, v0, v1, p1}, LJ7/d$e;->b(FFF)V

    .line 10
    return-void
.end method
