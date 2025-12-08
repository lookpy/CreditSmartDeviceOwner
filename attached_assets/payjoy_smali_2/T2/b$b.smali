.class public LT2/b$b;
.super LT2/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:Landroid/content/Intent;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT2/F;)V
    .registers 3

    .line 1
    const-string v0, "activityNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LT2/r;-><init>(LT2/F;)V

    .line 9
    return-void
.end method


# virtual methods
.method public G()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final I()Landroid/content/ComponentName;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b$b;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final K()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final L(Ljava/lang/String;)LT2/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iput-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 12
    :cond_b
    iget-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public final N(Landroid/content/ComponentName;)LT2/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iput-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 12
    :cond_b
    iget-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public final O(Landroid/net/Uri;)LT2/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iput-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 12
    :cond_b
    iget-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public final P(Ljava/lang/String;)LT2/b$b;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/b$b;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final R(Ljava/lang/String;)LT2/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iput-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 12
    :cond_b
    iget-object v0, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_36

    .line 4
    instance-of v1, p1, LT2/b$b;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_36

    .line 9
    :cond_8
    invoke-super {p0, p1}, LT2/r;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_36

    .line 15
    iget-object v1, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, LT2/b$b;

    .line 23
    iget-object v3, v3, LT2/b$b;->l:Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 28
    move-result v1

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    move-object v1, p1

    .line 31
    check-cast v1, LT2/b$b;

    .line 33
    iget-object v1, v1, LT2/b$b;->l:Landroid/content/Intent;

    .line 35
    if-nez v1, :cond_26

    .line 37
    move v1, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v0

    .line 40
    :goto_27
    if-eqz v1, :cond_36

    .line 42
    iget-object p0, p0, LT2/b$b;->m:Ljava/lang/String;

    .line 44
    check-cast p1, LT2/b$b;

    .line 46
    iget-object p1, p1, LT2/b$b;->m:Ljava/lang/String;

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, LT2/r;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, LT2/b$b;->l:Landroid/content/Intent;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object p0, p0, LT2/b$b;->m:Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :cond_1c
    add-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LT2/b$b;->I()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-super {p0}, LT2/r;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    const-string p0, " class="

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-virtual {p0}, LT2/b$b;->H()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2d

    .line 38
    const-string v0, " action="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "sb.toString()"

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p0
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, LT2/r;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LT2/K;->a:[I

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "context.resources.obtain…tyNavigator\n            )"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, LT2/K;->f:I

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_36

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v0, "context.packageName"

    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "${applicationId}"

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_36
    invoke-virtual {p0, v1}, LT2/b$b;->R(Ljava/lang/String;)LT2/b$b;

    .line 58
    sget v0, LT2/K;->b:I

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_65

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x2e

    .line 73
    if-ne v1, v2, :cond_5d

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    new-instance v1, Landroid/content/ComponentName;

    .line 96
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v1}, LT2/b$b;->N(Landroid/content/ComponentName;)LT2/b$b;

    .line 102
    :cond_65
    sget p1, LT2/K;->c:I

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, LT2/b$b;->L(Ljava/lang/String;)LT2/b$b;

    .line 111
    sget p1, LT2/K;->d:I

    .line 113
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7d

    .line 119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, LT2/b$b;->O(Landroid/net/Uri;)LT2/b$b;

    .line 126
    :cond_7d
    sget p1, LT2/K;->e:I

    .line 128
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, LT2/b$b;->P(Ljava/lang/String;)LT2/b$b;

    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    return-void
.end method
