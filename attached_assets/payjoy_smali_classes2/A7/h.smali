.class public LA7/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ll0/C;

.field public final b:Ll0/C;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/C;

    .line 6
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 9
    iput-object v0, p0, LA7/h;->a:Ll0/C;

    .line 11
    new-instance v0, Ll0/C;

    .line 13
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 16
    iput-object v0, p0, LA7/h;->b:Ll0/C;

    .line 18
    return-void
.end method

.method public static a(LA7/h;Landroid/animation/Animator;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, LA7/h;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, LA7/i;->b(Landroid/animation/ValueAnimator;)LA7/i;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, LA7/h;->m(Ljava/lang/String;LA7/i;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;I)LA7/h;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0, p1}, LA7/h;->d(Landroid/content/Context;I)LA7/h;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)LA7/h;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LA7/h;->e(Ljava/util/List;)LA7/h;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    if-eqz p0, :cond_25

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, LA7/h;->e(Ljava/util/List;)LA7/h;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_14

    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object v0

    .line 39
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Can\'t load animation resource ID #0x"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "MotionSpec"

    .line 62
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return-object v0
.end method

.method public static e(Ljava/util/List;)LA7/h;
    .registers 5

    .line 1
    new-instance v0, LA7/h;

    .line 3
    invoke-direct {v0}, LA7/h;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/animation/Animator;

    .line 19
    invoke-static {v0, v3}, LA7/h;->a(LA7/h;Landroid/animation/Animator;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-object v0
.end method


# virtual methods
.method public final b([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;
    .registers 4

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [Landroid/animation/PropertyValuesHolder;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_12

    .line 8
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    .line 13
    move-result-object v1

    .line 14
    aput-object v1, p0, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, LA7/h;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, LA7/h;

    .line 13
    iget-object p0, p0, LA7/h;->a:Ll0/C;

    .line 15
    iget-object p1, p1, LA7/h;->a:Ll0/C;

    .line 17
    invoke-virtual {p0, p1}, Ll0/C;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LA7/h;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 12
    invoke-virtual {p0, p1}, LA7/h;->h(Ljava/lang/String;)LA7/i;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, LA7/i;->a(Landroid/animation/Animator;)V

    .line 19
    return-object p2
.end method

.method public g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA7/h;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, LA7/h;->b:Ll0/C;

    .line 9
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 15
    invoke-virtual {p0, p1}, LA7/h;->b([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p0
.end method

.method public h(Ljava/lang/String;)LA7/i;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA7/h;->k(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, LA7/h;->a:Ll0/C;

    .line 9
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LA7/i;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LA7/h;->a:Ll0/C;

    .line 3
    invoke-virtual {p0}, Ll0/C;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()J
    .registers 10

    .line 1
    iget-object v0, p0, LA7/h;->a:Ll0/C;

    .line 3
    invoke-virtual {v0}, Ll0/C;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_23

    .line 12
    iget-object v4, p0, LA7/h;->a:Ll0/C;

    .line 14
    invoke-virtual {v4, v3}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LA7/i;

    .line 20
    invoke-virtual {v4}, LA7/i;->c()J

    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4}, LA7/i;->d()J

    .line 27
    move-result-wide v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-wide v1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LA7/h;->b:Ll0/C;

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public k(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LA7/h;->a:Ll0/C;

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .registers 3

    .line 1
    iget-object p0, p0, LA7/h;->b:Ll0/C;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;LA7/i;)V
    .registers 3

    .line 1
    iget-object p0, p0, LA7/h;->a:Ll0/C;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x7b

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " timings: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, LA7/h;->a:Ll0/C;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "}\n"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
