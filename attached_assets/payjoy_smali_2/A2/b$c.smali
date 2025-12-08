.class public LA2/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:LA2/b$a;


# direct methods
.method public constructor <init>(ZLA2/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, LA2/b$c;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LA2/b$c;->b:Landroid/graphics/Rect;

    .line 18
    iput-boolean p1, p0, LA2/b$c;->c:Z

    .line 20
    iput-object p2, p0, LA2/b$c;->d:LA2/b$a;

    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget-object v0, p0, LA2/b$c;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, LA2/b$c;->b:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, LA2/b$c;->d:LA2/b$a;

    .line 7
    invoke-interface {v2, p1, v0}, LA2/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, LA2/b$c;->d:LA2/b$a;

    .line 12
    invoke-interface {p1, p2, v1}, LA2/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ge p1, p2, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    if-le p1, p2, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    if-ge p1, p2, :cond_26

    .line 33
    iget-boolean p0, p0, LA2/b$c;->c:Z

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v3

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    if-le p1, p2, :cond_2e

    .line 41
    iget-boolean p0, p0, LA2/b$c;->c:Z

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v3

    .line 47
    :cond_2e
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    if-ge p1, p2, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    if-le p1, p2, :cond_38

    .line 56
    return v3

    .line 57
    :cond_38
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 61
    if-ge p1, p2, :cond_44

    .line 63
    iget-boolean p0, p0, LA2/b$c;->c:Z

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return v3

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    if-le p1, p2, :cond_4c

    .line 71
    iget-boolean p0, p0, LA2/b$c;->c:Z

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method
