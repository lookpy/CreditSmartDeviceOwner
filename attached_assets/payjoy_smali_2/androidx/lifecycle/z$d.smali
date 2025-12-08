.class public abstract Landroidx/lifecycle/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/D;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$d;->d:Landroidx/lifecycle/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/z$d;->c:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/z$d;->a:Landroidx/lifecycle/D;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z$d;->b:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/z$d;->b:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/z$d;->d:Landroidx/lifecycle/z;

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->c(I)V

    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/z$d;->b:Z

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    iget-object p1, p0, Landroidx/lifecycle/z$d;->d:Landroidx/lifecycle/z;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/z$d;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Landroidx/lifecycle/u;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d()Z
.end method
