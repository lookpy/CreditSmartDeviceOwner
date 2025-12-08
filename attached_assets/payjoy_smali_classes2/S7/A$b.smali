.class public LS7/A$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS7/A$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/A;->d(Landroid/view/View;Landroid/util/AttributeSet;IILS7/A$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LS7/A$e;


# direct methods
.method public constructor <init>(ZZZLS7/A$e;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, LS7/A$b;->a:Z

    .line 3
    iput-boolean p2, p0, LS7/A$b;->b:Z

    .line 5
    iput-boolean p3, p0, LS7/A$b;->c:Z

    .line 7
    iput-object p4, p0, LS7/A$b;->d:LS7/A$e;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LS7/A$f;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .line 1
    iget-boolean v0, p0, LS7/A$b;->a:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v0, p3, LS7/A$f;->d:I

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p3, LS7/A$f;->d:I

    .line 14
    :cond_d
    invoke-static {p1}, LS7/A;->j(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, LS7/A$b;->b:Z

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget v1, p3, LS7/A$f;->c:I

    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p3, LS7/A$f;->c:I

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget v1, p3, LS7/A$f;->a:I

    .line 36
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, p3, LS7/A$f;->a:I

    .line 43
    :cond_2a
    :goto_2a
    iget-boolean v1, p0, LS7/A$b;->c:Z

    .line 45
    if-eqz v1, :cond_43

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget v0, p3, LS7/A$f;->a:I

    .line 51
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p3, LS7/A$f;->a:I

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget v0, p3, LS7/A$f;->c:I

    .line 61
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p3, LS7/A$f;->c:I

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p3, p1}, LS7/A$f;->a(Landroid/view/View;)V

    .line 71
    iget-object p0, p0, LS7/A$b;->d:LS7/A$e;

    .line 73
    if-eqz p0, :cond_4f

    .line 75
    invoke-interface {p0, p1, p2, p3}, LS7/A$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LS7/A$f;)Landroidx/core/view/WindowInsetsCompat;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    return-object p2
.end method
