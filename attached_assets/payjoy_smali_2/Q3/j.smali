.class public abstract LQ3/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/j$a;
    }
.end annotation


# static fields
.field public static final a:LL3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, LL3/c;

    .line 3
    const/16 v16, 0x7fff

    .line 5
    const/16 v17, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v0 .. v17}, LL3/c;-><init>(LVc/F;LVc/F;LVc/F;LVc/F;LP3/b$a;LM3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LL3/b;LL3/b;LL3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, LQ3/j;->a:LL3/c;

    .line 27
    return-void
.end method

.method public static final a(LL3/i;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LL3/i;->H()LM3/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ3/j$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_66

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_65

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_5f

    .line 23
    invoke-virtual {p0}, LL3/i;->q()LL3/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LL3/d;->m()LM3/j;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-virtual {p0}, LL3/i;->K()LM3/j;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LM3/d;

    .line 39
    if-eqz v0, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {p0}, LL3/i;->M()LN3/c;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LN3/d;

    .line 48
    if-eqz v0, :cond_5e

    .line 50
    invoke-virtual {p0}, LL3/i;->K()LM3/j;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LM3/l;

    .line 56
    if-eqz v0, :cond_5e

    .line 58
    invoke-virtual {p0}, LL3/i;->M()LN3/c;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LN3/d;

    .line 64
    invoke-interface {v0}, LN3/d;->i()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    invoke-virtual {p0}, LL3/i;->M()LN3/c;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LN3/d;

    .line 78
    invoke-interface {v0}, LN3/d;->i()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, LL3/i;->K()LM3/j;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, LM3/l;

    .line 88
    invoke-interface {p0}, LM3/l;->i()Landroid/view/View;

    .line 91
    move-result-object p0

    .line 92
    if-ne v0, p0, :cond_5e

    .line 94
    return v2

    .line 95
    :cond_5e
    return v1

    .line 96
    :cond_5f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    throw p0

    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    return v1
.end method

.method public static final b()LL3/c;
    .registers 1

    .line 1
    sget-object v0, LQ3/j;->a:LL3/c;

    .line 3
    return-object v0
.end method

.method public static final c(LL3/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    if-nez p1, :cond_1a

    .line 3
    if-eqz p2, :cond_19

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, LL3/i;->l()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, LQ3/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object p3

    .line 27
    :cond_1a
    return-object p1
.end method
