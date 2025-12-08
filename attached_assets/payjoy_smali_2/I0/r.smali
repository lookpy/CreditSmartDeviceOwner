.class public final LI0/r;
.super Landroid/graphics/drawable/RippleDrawable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/r$a;,
        LI0/r$b;
    }
.end annotation


# static fields
.field public static final e:LI0/r$a;


# instance fields
.field public final a:Z

.field public b:Le1/E;

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI0/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LI0/r;->e:LI0/r$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_10

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-boolean p1, p0, LI0/r;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(JF)J
    .registers 12

    .line 1
    const/high16 p0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {p3, p0}, LHb/l;->h(FF)F

    .line 6
    move-result v2

    .line 7
    const/16 v6, 0xe

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v0, p1

    .line 14
    invoke-static/range {v0 .. v7}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final b(JF)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI0/r;->a(JF)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, LI0/r;->b:Le1/E;

    .line 7
    if-nez p3, :cond_a

    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    invoke-virtual {p3}, Le1/E;->z()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Le1/E;->r(JJ)Z

    .line 18
    move-result p3

    .line 19
    :goto_12
    if-nez p3, :cond_25

    .line 21
    invoke-static {p1, p2}, Le1/E;->h(J)Le1/E;

    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, LI0/r;->b:Le1/E;

    .line 27
    invoke-static {p1, p2}, Le1/G;->j(J)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LI0/r;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_16

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LI0/r;->c:Ljava/lang/Integer;

    .line 18
    sget-object v0, LI0/r$b;->a:LI0/r$b;

    .line 20
    invoke-virtual {v0, p0, p1}, LI0/r$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 23
    :cond_16
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 3

    .line 1
    iget-boolean v0, p0, LI0/r;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LI0/r;->d:Z

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LI0/r;->d:Z

    .line 15
    return-object v0
.end method

.method public isProjected()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI0/r;->d:Z

    .line 3
    return p0
.end method
