.class public Ld6/e$c;
.super Ld6/e$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld6/e$b;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ld6/e;
    .registers 8

    .line 1
    new-instance v0, Ld6/e;

    .line 3
    iget-object v1, p0, Ld6/e$b;->a:Landroid/view/View;

    .line 5
    iget v2, p0, Ld6/e$b;->b:I

    .line 7
    iget v3, p0, Ld6/e$b;->c:I

    .line 9
    iget v4, p0, Ld6/e$b;->e:F

    .line 11
    iget v5, p0, Ld6/e$b;->f:F

    .line 13
    iget v6, p0, Ld6/e$b;->d:I

    .line 15
    invoke-direct/range {v0 .. v6}, Ld6/e;-><init>(Landroid/view/View;IIFFI)V

    .line 18
    return-object v0
.end method
