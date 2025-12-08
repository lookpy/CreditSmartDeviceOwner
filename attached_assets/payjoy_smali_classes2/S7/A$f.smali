.class public LS7/A$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LS7/A$f;->a:I

    .line 3
    iput p2, p0, LS7/A$f;->b:I

    .line 4
    iput p3, p0, LS7/A$f;->c:I

    .line 5
    iput p4, p0, LS7/A$f;->d:I

    return-void
.end method

.method public constructor <init>(LS7/A$f;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, LS7/A$f;->a:I

    iput v0, p0, LS7/A$f;->a:I

    .line 8
    iget v0, p1, LS7/A$f;->b:I

    iput v0, p0, LS7/A$f;->b:I

    .line 9
    iget v0, p1, LS7/A$f;->c:I

    iput v0, p0, LS7/A$f;->c:I

    .line 10
    iget p1, p1, LS7/A$f;->d:I

    iput p1, p0, LS7/A$f;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, LS7/A$f;->a:I

    .line 3
    iget v1, p0, LS7/A$f;->b:I

    .line 5
    iget v2, p0, LS7/A$f;->c:I

    .line 7
    iget p0, p0, LS7/A$f;->d:I

    .line 9
    invoke-static {p1, v0, v1, v2, p0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 12
    return-void
.end method
