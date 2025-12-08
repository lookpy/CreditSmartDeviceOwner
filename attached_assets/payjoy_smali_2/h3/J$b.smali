.class public Lh3/J$b;
.super Lh3/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lh3/J;


# direct methods
.method public constructor <init>(Lh3/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh3/G;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/J$b;->a:Lh3/J;

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lh3/E;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/J$b;->a:Lh3/J;

    .line 3
    iget v1, v0, Lh3/J;->L:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lh3/J;->L:I

    .line 9
    if-nez v1, :cond_10

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lh3/J;->M:Z

    .line 14
    invoke-virtual {v0}, Lh3/E;->v()V

    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 20
    return-void
.end method

.method public onTransitionStart(Lh3/E;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh3/J$b;->a:Lh3/J;

    .line 3
    iget-boolean v0, p1, Lh3/J;->M:Z

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lh3/E;->y0()V

    .line 10
    iget-object p0, p0, Lh3/J$b;->a:Lh3/J;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lh3/J;->M:Z

    .line 15
    :cond_e
    return-void
.end method
