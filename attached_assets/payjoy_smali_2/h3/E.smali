.class public abstract Lh3/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/E$f;,
        Lh3/E$e;,
        Lh3/E$d;,
        Lh3/E$g;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:Lh3/v;

.field public static I:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Lh3/I;

.field public D:Lh3/E$f;

.field public E:Ll0/a;

.field public F:Lh3/v;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Lh3/M;

.field public q:Lh3/M;

.field public r:Lh3/J;

.field public s:[I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh3/E;->G:[I

    .line 11
    new-instance v0, Lh3/E$a;

    .line 13
    invoke-direct {v0}, Lh3/E$a;-><init>()V

    .line 16
    sput-object v0, Lh3/E;->H:Lh3/v;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    sput-object v0, Lh3/E;->I:Ljava/lang/ThreadLocal;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/E;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh3/E;->b:J

    .line 4
    iput-wide v0, p0, Lh3/E;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh3/E;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lh3/E;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lh3/E;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lh3/E;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lh3/E;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lh3/E;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lh3/E;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lh3/E;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lh3/M;

    invoke-direct {v1}, Lh3/M;-><init>()V

    iput-object v1, p0, Lh3/E;->p:Lh3/M;

    .line 18
    new-instance v1, Lh3/M;

    invoke-direct {v1}, Lh3/M;-><init>()V

    iput-object v1, p0, Lh3/E;->q:Lh3/M;

    .line 19
    iput-object v0, p0, Lh3/E;->r:Lh3/J;

    .line 20
    sget-object v1, Lh3/E;->G:[I

    iput-object v1, p0, Lh3/E;->s:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lh3/E;->v:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lh3/E;->x:I

    .line 24
    iput-boolean v1, p0, Lh3/E;->y:Z

    .line 25
    iput-boolean v1, p0, Lh3/E;->z:Z

    .line 26
    iput-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3/E;->B:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lh3/E;->H:Lh3/v;

    iput-object v0, p0, Lh3/E;->F:Lh3/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh3/E;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lh3/E;->b:J

    .line 32
    iput-wide v0, p0, Lh3/E;->c:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lh3/E;->d:Landroid/animation/TimeInterpolator;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lh3/E;->i:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lh3/E;->j:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Lh3/E;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lh3/E;->l:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lh3/E;->m:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lh3/E;->n:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lh3/E;->o:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Lh3/M;

    invoke-direct {v1}, Lh3/M;-><init>()V

    iput-object v1, p0, Lh3/E;->p:Lh3/M;

    .line 46
    new-instance v1, Lh3/M;

    invoke-direct {v1}, Lh3/M;-><init>()V

    iput-object v1, p0, Lh3/E;->q:Lh3/M;

    .line 47
    iput-object v0, p0, Lh3/E;->r:Lh3/J;

    .line 48
    sget-object v1, Lh3/E;->G:[I

    iput-object v1, p0, Lh3/E;->s:[I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lh3/E;->v:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 51
    iput v1, p0, Lh3/E;->x:I

    .line 52
    iput-boolean v1, p0, Lh3/E;->y:Z

    .line 53
    iput-boolean v1, p0, Lh3/E;->z:Z

    .line 54
    iput-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3/E;->B:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Lh3/E;->H:Lh3/v;

    iput-object v0, p0, Lh3/E;->F:Lh3/v;

    .line 57
    sget-object v0, Lh3/D;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 59
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Lh2/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_81

    .line 60
    invoke-virtual {p0, v2, v3}, Lh3/E;->p0(J)Lh3/E;

    .line 61
    :cond_81
    const-string v2, "startDelay"

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v4}, Lh2/i;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_90

    .line 62
    invoke-virtual {p0, v2, v3}, Lh3/E;->x0(J)Lh3/E;

    .line 63
    :cond_90
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Lh2/i;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_9f

    .line 64
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/E;->s0(Landroid/animation/TimeInterpolator;)Lh3/E;

    .line 65
    :cond_9f
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, v1}, Lh2/i;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_af

    .line 66
    invoke-static {p1}, Lh3/E;->g0(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/E;->t0([I)V

    .line 67
    :cond_af
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static O()Ll0/a;
    .registers 2

    .line 1
    sget-object v0, Lh3/E;->I:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/a;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Ll0/a;

    .line 13
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 16
    sget-object v1, Lh3/E;->I:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-object v0
.end method

.method public static X(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_7

    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt p0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static Z(Lh3/L;Lh3/L;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lh3/L;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lh3/L;->a:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return p2
.end method

.method public static g0(Ljava/lang/String;)[I
    .registers 7

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    const-string v1, ","

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7b

    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2a

    .line 39
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    const-string v4, "instance"

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 51
    aput v5, p0, v2

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    const-string v4, "name"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_41

    .line 62
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    const-string v4, "itemId"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4d

    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5f

    .line 84
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 88
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    move-object p0, v3

    .line 94
    :goto_5d
    add-int/2addr v2, v5

    .line 95
    goto :goto_f

    .line 96
    :cond_5f
    new-instance p0, Landroid/view/InflateException;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "\'"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    return-object p0
.end method

.method public static i(Lh3/M;Landroid/view/View;Lh3/L;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh3/M;->a:Ll0/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1f

    .line 13
    iget-object v1, p0, Lh3/M;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1a

    .line 21
    iget-object v1, p0, Lh3/M;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v1, p0, Lh3/M;->b:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_38

    .line 38
    iget-object v1, p0, Lh3/M;->d:Ll0/a;

    .line 40
    invoke-virtual {v1, p2}, Ll0/a;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    iget-object v1, p0, Lh3/M;->d:Ll0/a;

    .line 48
    invoke-virtual {v1, p2, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v1, p0, Lh3/M;->d:Ll0/a;

    .line 54
    invoke-virtual {v1, p2, p1}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 63
    if-eqz p2, :cond_7d

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7d

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, p0, Lh3/M;->c:Ll0/m;

    .line 91
    invoke-virtual {p2, v1, v2}, Ll0/m;->g(J)I

    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_74

    .line 97
    iget-object p1, p0, Lh3/M;->c:Ll0/m;

    .line 99
    invoke-virtual {p1, v1, v2}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 105
    if-eqz p1, :cond_7d

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Z)V

    .line 111
    iget-object p0, p0, Lh3/M;->c:Ll0/m;

    .line 113
    invoke-virtual {p0, v1, v2, v0}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_74
    const/4 p2, 0x1

    .line 118
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Z)V

    .line 121
    iget-object p0, p0, Lh3/M;->c:Ll0/m;

    .line 123
    invoke-virtual {p0, v1, v2, p1}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 126
    :cond_7d
    return-void
.end method

.method public static j([II)Z
    .registers 6

    .line 1
    aget v0, p0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p1, :cond_f

    .line 7
    aget v3, p0, v2

    .line 9
    if-ne v3, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return v1
.end method

.method public static x(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-static {p0, p1}, Lh3/E$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lh3/E$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)Lh3/E;
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/E;->l:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1, p2}, Lh3/E;->x(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lh3/E;->l:Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public final B(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 3
    if-eqz p3, :cond_9

    .line 5
    invoke-static {p1, p2}, Lh3/E$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p1, p2}, Lh3/E$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object p1
.end method

.method public C(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-static {}, Lh3/E;->O()Ll0/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_3d

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    invoke-static {p1}, Lh3/U;->d(Landroid/view/View;)Lh3/e0;

    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ll0/a;

    .line 20
    invoke-direct {v1, p0}, Ll0/a;-><init>(Ll0/C;)V

    .line 23
    invoke-virtual {p0}, Ll0/C;->clear()V

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    :goto_1b
    if-ltz v0, :cond_3d

    .line 30
    invoke-virtual {v1, v0}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lh3/E$d;

    .line 36
    iget-object v2, p0, Lh3/E$d;->a:Landroid/view/View;

    .line 38
    if-eqz v2, :cond_3a

    .line 40
    if-eqz p1, :cond_3a

    .line 42
    iget-object p0, p0, Lh3/E$d;->d:Lh3/e0;

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3a

    .line 50
    invoke-virtual {v1, v0}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/animation/Animator;

    .line 56
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh3/E;->c:J

    .line 3
    return-wide v0
.end method

.method public F()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lh3/E;->D:Lh3/E$f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {v0, p0}, Lh3/E$f;->a(Lh3/E;)Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public G()Lh3/E$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->D:Lh3/E$f;

    .line 3
    return-object p0
.end method

.method public H()Landroid/animation/TimeInterpolator;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p0
.end method

.method public I(Landroid/view/View;Z)Lh3/L;
    .registers 8

    .line 1
    iget-object v0, p0, Lh3/E;->r:Lh3/J;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Lh3/E;->I(Landroid/view/View;Z)Lh3/L;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object v0, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lh3/L;

    .line 34
    if-nez v4, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v4, v4, Lh3/L;->b:Landroid/view/View;

    .line 39
    if-ne v4, p1, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    const/4 v3, -0x1

    .line 46
    :goto_2d
    if-ltz v3, :cond_3d

    .line 48
    if-eqz p2, :cond_34

    .line 50
    iget-object p0, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object p0, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 55
    :goto_36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lh3/L;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object v1
.end method

.method public J()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public K()Lh3/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->F:Lh3/v;

    .line 3
    return-object p0
.end method

.method public M()Lh3/I;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->C:Lh3/I;

    .line 3
    return-object p0
.end method

.method public P()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh3/E;->b:J

    .line 3
    return-wide v0
.end method

.method public Q()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public R()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public S()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public T()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public U()[Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public V(Landroid/view/View;Z)Lh3/L;
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/E;->r:Lh3/J;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Lh3/E;->V(Landroid/view/View;Z)Lh3/L;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 12
    iget-object p0, p0, Lh3/E;->p:Lh3/M;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p0, p0, Lh3/E;->q:Lh3/M;

    .line 17
    :goto_10
    iget-object p0, p0, Lh3/M;->a:Ll0/a;

    .line 19
    invoke-virtual {p0, p1}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lh3/L;

    .line 25
    return-object p0
.end method

.method public W(Lh3/L;Lh3/L;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 4
    if-eqz p2, :cond_39

    .line 6
    invoke-virtual {p0}, Lh3/E;->U()[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1c

    .line 13
    array-length v2, p0

    .line 14
    move v3, v0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_39

    .line 17
    aget-object v4, p0, v3

    .line 19
    invoke-static {p1, p2, v4}, Lh3/E;->Z(Lh3/L;Lh3/L;Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object p0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_39

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v2}, Lh3/E;->Z(Lh3/L;Lh3/L;Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_26

    .line 57
    return v1

    .line 58
    :cond_39
    return v0
.end method

.method public Y(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh3/E;->i:Ljava/util/ArrayList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lh3/E;->j:Ljava/util/ArrayList;

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lh3/E;->k:Ljava/util/ArrayList;

    .line 34
    if-eqz v1, :cond_3c

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v3, v1, :cond_3c

    .line 43
    iget-object v4, p0, Lh3/E;->k:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    iget-object v1, p0, Lh3/E;->l:Ljava/util/ArrayList;

    .line 63
    if-eqz v1, :cond_53

    .line 65
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    iget-object v1, p0, Lh3/E;->l:Ljava/util/ArrayList;

    .line 73
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_79

    .line 93
    iget-object v1, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_79

    .line 101
    iget-object v1, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_79

    .line 111
    :cond_6e
    iget-object v1, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 113
    if-eqz v1, :cond_78

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 121
    :cond_78
    return v3

    .line 122
    :cond_79
    iget-object v1, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_bd

    .line 134
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 142
    goto :goto_bd

    .line 143
    :cond_8e
    iget-object v0, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 157
    return v3

    .line 158
    :cond_9d
    iget-object v0, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 160
    if-eqz v0, :cond_bc

    .line 162
    move v0, v2

    .line 163
    :goto_a2
    iget-object v1, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_bc

    .line 171
    iget-object v1, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b9

    .line 185
    return v3

    .line 186
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_a2

    .line 189
    :cond_bc
    return v2

    .line 190
    :cond_bd
    :goto_bd
    return v3
.end method

.method public a(Lh3/E$g;)Lh3/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final a0(Ll0/a;Ll0/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_47

    .line 16
    invoke-virtual {p0, v2}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_47

    .line 34
    invoke-virtual {p0, v3}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 40
    invoke-virtual {p1, v2}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lh3/L;

    .line 46
    invoke-virtual {p2, v3}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lh3/L;

    .line 52
    if-eqz v4, :cond_47

    .line 54
    if-eqz v5, :cond_47

    .line 56
    iget-object v6, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method public b(I)Lh3/E;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    return-object p0
.end method

.method public final c0(Ll0/a;Ll0/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ll0/C;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_39

    .line 9
    invoke-virtual {p1, v0}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    if-eqz v1, :cond_36

    .line 17
    invoke-virtual {p0, v1}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 23
    invoke-virtual {p2, v1}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh3/L;

    .line 29
    if-eqz v1, :cond_36

    .line 31
    iget-object v2, v1, Lh3/L;->b:Landroid/view/View;

    .line 33
    invoke-virtual {p0, v2}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 39
    invoke-virtual {p1, v0}, Ll0/C;->j(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lh3/L;

    .line 45
    iget-object v3, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_6

    .line 58
    :cond_39
    return-void
.end method

.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3d

    .line 35
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lh3/E$g;

    .line 56
    invoke-interface {v3, p0}, Lh3/E$g;->onTransitionCancel(Lh3/E;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh3/E;->s()Lh3/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/view/View;)Lh3/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final d0(Ll0/a;Ll0/a;Ll0/m;Ll0/m;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Ll0/m;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 8
    invoke-virtual {p3, v1}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_47

    .line 16
    invoke-virtual {p0, v2}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 22
    invoke-virtual {p3, v1}, Ll0/m;->i(I)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_47

    .line 34
    invoke-virtual {p0, v3}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 40
    invoke-virtual {p1, v2}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lh3/L;

    .line 46
    invoke-virtual {p2, v3}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lh3/L;

    .line 52
    if-eqz v4, :cond_47

    .line 54
    if-eqz v5, :cond_47

    .line 56
    iget-object v6, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method public final e0(Ll0/a;Ll0/a;Ll0/a;Ll0/a;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Ll0/C;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 8
    invoke-virtual {p3, v1}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    if-eqz v2, :cond_47

    .line 16
    invoke-virtual {p0, v2}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 22
    invoke-virtual {p3, v1}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p4, v3}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 32
    if-eqz v3, :cond_47

    .line 34
    invoke-virtual {p0, v3}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 40
    invoke-virtual {p1, v2}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lh3/L;

    .line 46
    invoke-virtual {p2, v3}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lh3/L;

    .line 52
    if-eqz v4, :cond_47

    .line 54
    if-eqz v5, :cond_47

    .line 56
    iget-object v6, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v2}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, v3}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method public f(Ljava/lang/Class;)Lh3/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final f0(Lh3/M;Lh3/M;)V
    .registers 8

    .line 1
    new-instance v0, Ll0/a;

    .line 3
    iget-object v1, p1, Lh3/M;->a:Ll0/a;

    .line 5
    invoke-direct {v0, v1}, Ll0/a;-><init>(Ll0/C;)V

    .line 8
    new-instance v1, Ll0/a;

    .line 10
    iget-object v2, p2, Lh3/M;->a:Ll0/a;

    .line 12
    invoke-direct {v1, v2}, Ll0/a;-><init>(Ll0/C;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lh3/E;->s:[I

    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_41

    .line 21
    aget v3, v3, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3b

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_33

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_2b

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    iget-object v3, p1, Lh3/M;->c:Ll0/m;

    .line 38
    iget-object v4, p2, Lh3/M;->c:Ll0/m;

    .line 40
    invoke-virtual {p0, v0, v1, v3, v4}, Lh3/E;->d0(Ll0/a;Ll0/a;Ll0/m;Ll0/m;)V

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    iget-object v3, p1, Lh3/M;->b:Landroid/util/SparseArray;

    .line 46
    iget-object v4, p2, Lh3/M;->b:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p0, v0, v1, v3, v4}, Lh3/E;->a0(Ll0/a;Ll0/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object v3, p1, Lh3/M;->d:Ll0/a;

    .line 54
    iget-object v4, p2, Lh3/M;->d:Ll0/a;

    .line 56
    invoke-virtual {p0, v0, v1, v3, v4}, Lh3/E;->e0(Ll0/a;Ll0/a;Ll0/a;Ll0/a;)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, v0, v1}, Lh3/E;->c0(Ll0/a;Ll0/a;)V

    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    invoke-virtual {p0, v0, v1}, Lh3/E;->h(Ll0/a;Ll0/a;)V

    .line 69
    return-void
.end method

.method public g(Ljava/lang/String;)Lh3/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final h(Ll0/a;Ll0/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ll0/C;->size()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_24

    .line 10
    invoke-virtual {p1, v1}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lh3/L;

    .line 16
    iget-object v4, v2, Lh3/L;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, v4}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_21

    .line 24
    iget-object v4, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p2}, Ll0/C;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_45

    .line 43
    invoke-virtual {p2, v0}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lh3/L;

    .line 49
    iget-object v1, p1, Lh3/L;->b:Landroid/view/View;

    .line 51
    invoke-virtual {p0, v1}, Lh3/E;->Y(Landroid/view/View;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    iget-object v1, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    return-void
.end method

.method public h0(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lh3/E;->z:Z

    .line 3
    if-nez p1, :cond_43

    .line 5
    iget-object p1, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :goto_c
    if-ltz p1, :cond_1c

    .line 15
    iget-object v1, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 23
    invoke-static {v1}, Lh3/a;->b(Landroid/animation/Animator;)V

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object p1, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_41

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_41

    .line 39
    iget-object p1, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_41

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lh3/E$g;

    .line 60
    invoke-interface {v3, p0}, Lh3/E$g;->onTransitionPause(Lh3/E;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_33

    .line 66
    :cond_41
    iput-boolean v0, p0, Lh3/E;->y:Z

    .line 68
    :cond_43
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lh3/E;->p:Lh3/M;

    .line 17
    iget-object v1, p0, Lh3/E;->q:Lh3/M;

    .line 19
    invoke-virtual {p0, v0, v1}, Lh3/E;->f0(Lh3/M;Lh3/M;)V

    .line 22
    invoke-static {}, Lh3/E;->O()Ll0/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll0/C;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Lh3/U;->d(Landroid/view/View;)Lh3/e0;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    :goto_23
    if-ltz v1, :cond_7f

    .line 38
    invoke-virtual {v0, v1}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/animation/Animator;

    .line 44
    if-eqz v4, :cond_7c

    .line 46
    invoke-virtual {v0, v4}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lh3/E$d;

    .line 52
    if-eqz v5, :cond_7c

    .line 54
    iget-object v6, v5, Lh3/E$d;->a:Landroid/view/View;

    .line 56
    if-eqz v6, :cond_7c

    .line 58
    iget-object v6, v5, Lh3/E$d;->d:Lh3/e0;

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7c

    .line 66
    iget-object v6, v5, Lh3/E$d;->c:Lh3/L;

    .line 68
    iget-object v7, v5, Lh3/E$d;->a:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v7, v3}, Lh3/E;->V(Landroid/view/View;Z)Lh3/L;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p0, v7, v3}, Lh3/E;->I(Landroid/view/View;Z)Lh3/L;

    .line 77
    move-result-object v9

    .line 78
    if-nez v8, :cond_5c

    .line 80
    if-nez v9, :cond_5c

    .line 82
    iget-object v9, p0, Lh3/E;->q:Lh3/M;

    .line 84
    iget-object v9, v9, Lh3/M;->a:Ll0/a;

    .line 86
    invoke-virtual {v9, v7}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Lh3/L;

    .line 93
    :cond_5c
    if-nez v8, :cond_60

    .line 95
    if-eqz v9, :cond_7c

    .line 97
    :cond_60
    iget-object v5, v5, Lh3/E$d;->e:Lh3/E;

    .line 99
    invoke-virtual {v5, v6, v9}, Lh3/E;->W(Lh3/L;Lh3/L;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7c

    .line 105
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_79

    .line 111
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v0, v4}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, -0x1

    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    iget-object v6, p0, Lh3/E;->p:Lh3/M;

    .line 130
    iget-object v7, p0, Lh3/E;->q:Lh3/M;

    .line 132
    iget-object v8, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 134
    iget-object v9, p0, Lh3/E;->u:Ljava/util/ArrayList;

    .line 136
    move-object v4, p0

    .line 137
    move-object v5, p1

    .line 138
    invoke-virtual/range {v4 .. v9}, Lh3/E;->u(Landroid/view/ViewGroup;Lh3/M;Lh3/M;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {v4}, Lh3/E;->o0()V

    .line 144
    return-void
.end method

.method public j0(Lh3/E$g;)Lh3/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 20
    :cond_13
    :goto_13
    return-object p0
.end method

.method public k(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lh3/E;->v()V

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Lh3/E;->D()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-ltz v0, :cond_17

    .line 17
    invoke-virtual {p0}, Lh3/E;->D()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 24
    :cond_17
    invoke-virtual {p0}, Lh3/E;->P()J

    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-ltz v0, :cond_2b

    .line 32
    invoke-virtual {p0}, Lh3/E;->P()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lh3/E;->H()Landroid/animation/TimeInterpolator;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-virtual {p0}, Lh3/E;->H()Landroid/animation/TimeInterpolator;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    :cond_38
    new-instance v0, Lh3/E$c;

    .line 59
    invoke-direct {v0, p0}, Lh3/E$c;-><init>(Lh3/E;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    return-void
.end method

.method public k0(Landroid/view/View;)Lh3/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public abstract l(Lh3/L;)V
.end method

.method public final m(Landroid/view/View;Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_bb

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lh3/E;->i:Ljava/util/ArrayList;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    goto/16 :goto_bb

    .line 25
    :cond_18
    iget-object v1, p0, Lh3/E;->j:Ljava/util/ArrayList;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    goto/16 :goto_bb

    .line 37
    :cond_24
    iget-object v1, p0, Lh3/E;->k:Ljava/util/ArrayList;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_43

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    move v3, v2

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_43

    .line 49
    iget-object v4, p0, Lh3/E;->k:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Class;

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_40

    .line 63
    goto/16 :goto_bb

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 74
    if-eqz v1, :cond_6e

    .line 76
    new-instance v1, Lh3/L;

    .line 78
    invoke-direct {v1, p1}, Lh3/L;-><init>(Landroid/view/View;)V

    .line 81
    if-eqz p2, :cond_56

    .line 83
    invoke-virtual {p0, v1}, Lh3/E;->o(Lh3/L;)V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p0, v1}, Lh3/E;->l(Lh3/L;)V

    .line 90
    :goto_59
    iget-object v3, v1, Lh3/L;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0, v1}, Lh3/E;->n(Lh3/L;)V

    .line 98
    if-eqz p2, :cond_69

    .line 100
    iget-object v3, p0, Lh3/E;->p:Lh3/M;

    .line 102
    invoke-static {v3, p1, v1}, Lh3/E;->i(Lh3/M;Landroid/view/View;Lh3/L;)V

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object v3, p0, Lh3/E;->q:Lh3/M;

    .line 108
    invoke-static {v3, p1, v1}, Lh3/E;->i(Lh3/M;Landroid/view/View;Lh3/L;)V

    .line 111
    :cond_6e
    :goto_6e
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 113
    if-eqz v1, :cond_bb

    .line 115
    iget-object v1, p0, Lh3/E;->m:Ljava/util/ArrayList;

    .line 117
    if-eqz v1, :cond_81

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 129
    goto :goto_bb

    .line 130
    :cond_81
    iget-object v0, p0, Lh3/E;->n:Ljava/util/ArrayList;

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    goto :goto_bb

    .line 141
    :cond_8c
    iget-object v0, p0, Lh3/E;->o:Ljava/util/ArrayList;

    .line 143
    if-eqz v0, :cond_a9

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v0

    .line 149
    move v1, v2

    .line 150
    :goto_95
    if-ge v1, v0, :cond_a9

    .line 152
    iget-object v3, p0, Lh3/E;->o:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Class;

    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a6

    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_95

    .line 170
    :cond_a9
    check-cast p1, Landroid/view/ViewGroup;

    .line 172
    :goto_ab
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    move-result v0

    .line 176
    if-ge v2, v0, :cond_bb

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0, p2}, Lh3/E;->m(Landroid/view/View;Z)V

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public m0(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lh3/E;->y:Z

    .line 3
    if-eqz p1, :cond_48

    .line 5
    iget-boolean p1, p0, Lh3/E;->z:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_46

    .line 10
    iget-object p1, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    :goto_11
    if-ltz p1, :cond_21

    .line 20
    iget-object v1, p0, Lh3/E;->w:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 28
    invoke-static {v1}, Lh3/a;->c(Landroid/animation/Animator;)V

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    iget-object p1, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 36
    if-eqz p1, :cond_46

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_46

    .line 44
    iget-object p1, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    move v2, v0

    .line 57
    :goto_38
    if-ge v2, v1, :cond_46

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lh3/E$g;

    .line 65
    invoke-interface {v3, p0}, Lh3/E$g;->onTransitionResume(Lh3/E;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    iput-boolean v0, p0, Lh3/E;->y:Z

    .line 73
    :cond_48
    return-void
.end method

.method public n(Lh3/L;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh3/E;->C:Lh3/I;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p1, Lh3/L;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    iget-object v0, p0, Lh3/E;->C:Lh3/I;

    .line 15
    invoke-virtual {v0}, Lh3/I;->b()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2c

    .line 26
    iget-object v2, p1, Lh3/L;->a:Ljava/util/Map;

    .line 28
    aget-object v3, v0, v1

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_29

    .line 36
    iget-object p0, p0, Lh3/E;->C:Lh3/I;

    .line 38
    invoke-virtual {p0, p1}, Lh3/I;->a(Lh3/L;)V

    .line 41
    return-void

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final n0(Landroid/animation/Animator;Ll0/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    new-instance v0, Lh3/E$b;

    .line 5
    invoke-direct {v0, p0, p2}, Lh3/E$b;-><init>(Lh3/E;Ll0/a;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lh3/E;->k(Landroid/animation/Animator;)V

    .line 14
    :cond_d
    return-void
.end method

.method public abstract o(Lh3/L;)V
.end method

.method public o0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh3/E;->y0()V

    .line 4
    invoke-static {}, Lh3/E;->O()Ll0/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lh3/E;->B:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_26

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Ll0/a;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {p0}, Lh3/E;->y0()V

    .line 35
    invoke-virtual {p0, v2, v0}, Lh3/E;->n0(Landroid/animation/Animator;Ll0/a;)V

    .line 38
    goto :goto_d

    .line 39
    :cond_26
    iget-object v0, p0, Lh3/E;->B:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {p0}, Lh3/E;->v()V

    .line 47
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lh3/E;->q(Z)V

    .line 4
    iget-object v0, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_14

    .line 13
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_29

    .line 21
    :cond_14
    iget-object v0, p0, Lh3/E;->g:Ljava/util/ArrayList;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    :cond_1e
    iget-object v0, p0, Lh3/E;->h:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, Lh3/E;->m(Landroid/view/View;Z)V

    .line 45
    goto/16 :goto_a6

    .line 47
    :cond_2e
    :goto_2e
    move v0, v1

    .line 48
    :goto_2f
    iget-object v2, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_6f

    .line 56
    iget-object v2, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6c

    .line 74
    new-instance v3, Lh3/L;

    .line 76
    invoke-direct {v3, v2}, Lh3/L;-><init>(Landroid/view/View;)V

    .line 79
    if-eqz p2, :cond_54

    .line 81
    invoke-virtual {p0, v3}, Lh3/E;->o(Lh3/L;)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0, v3}, Lh3/E;->l(Lh3/L;)V

    .line 88
    :goto_57
    iget-object v4, v3, Lh3/L;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, v3}, Lh3/E;->n(Lh3/L;)V

    .line 96
    if-eqz p2, :cond_67

    .line 98
    iget-object v4, p0, Lh3/E;->p:Lh3/M;

    .line 100
    invoke-static {v4, v2, v3}, Lh3/E;->i(Lh3/M;Landroid/view/View;Lh3/L;)V

    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object v4, p0, Lh3/E;->q:Lh3/M;

    .line 106
    invoke-static {v4, v2, v3}, Lh3/E;->i(Lh3/M;Landroid/view/View;Lh3/L;)V

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_2f

    .line 112
    :cond_6f
    move p1, v1

    .line 113
    :goto_70
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a6

    .line 121
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 129
    new-instance v2, Lh3/L;

    .line 131
    invoke-direct {v2, v0}, Lh3/L;-><init>(Landroid/view/View;)V

    .line 134
    if-eqz p2, :cond_8b

    .line 136
    invoke-virtual {p0, v2}, Lh3/E;->o(Lh3/L;)V

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p0, v2}, Lh3/E;->l(Lh3/L;)V

    .line 143
    :goto_8e
    iget-object v3, v2, Lh3/L;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0, v2}, Lh3/E;->n(Lh3/L;)V

    .line 151
    if-eqz p2, :cond_9e

    .line 153
    iget-object v3, p0, Lh3/E;->p:Lh3/M;

    .line 155
    invoke-static {v3, v0, v2}, Lh3/E;->i(Lh3/M;Landroid/view/View;Lh3/L;)V

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    iget-object v3, p0, Lh3/E;->q:Lh3/M;

    .line 161
    invoke-static {v3, v0, v2}, Lh3/E;->i(Lh3/M;Landroid/view/View;Lh3/L;)V

    .line 164
    :goto_a3
    add-int/lit8 p1, p1, 0x1

    .line 166
    goto :goto_70

    .line 167
    :cond_a6
    :goto_a6
    if-nez p2, :cond_ea

    .line 169
    iget-object p1, p0, Lh3/E;->E:Ll0/a;

    .line 171
    if-eqz p1, :cond_ea

    .line 173
    invoke-virtual {p1}, Ll0/C;->size()I

    .line 176
    move-result p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    move v0, v1

    .line 183
    :goto_b6
    if-ge v0, p1, :cond_ce

    .line 185
    iget-object v2, p0, Lh3/E;->E:Ll0/a;

    .line 187
    invoke-virtual {v2, v0}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lh3/E;->p:Lh3/M;

    .line 195
    iget-object v3, v3, Lh3/M;->d:Ll0/a;

    .line 197
    invoke-virtual {v3, v2}, Ll0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 206
    goto :goto_b6

    .line 207
    :cond_ce
    :goto_ce
    if-ge v1, p1, :cond_ea

    .line 209
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 215
    if-eqz v0, :cond_e7

    .line 217
    iget-object v2, p0, Lh3/E;->E:Ll0/a;

    .line 219
    invoke-virtual {v2, v1}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 225
    iget-object v3, p0, Lh3/E;->p:Lh3/M;

    .line 227
    iget-object v3, v3, Lh3/M;->d:Ll0/a;

    .line 229
    invoke-virtual {v3, v2, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e7
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_ce

    .line 235
    :cond_ea
    return-void
.end method

.method public p0(J)Lh3/E;
    .registers 3

    .line 1
    iput-wide p1, p0, Lh3/E;->c:J

    .line 3
    return-object p0
.end method

.method public q(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lh3/E;->p:Lh3/M;

    .line 5
    iget-object p1, p1, Lh3/M;->a:Ll0/a;

    .line 7
    invoke-virtual {p1}, Ll0/C;->clear()V

    .line 10
    iget-object p1, p0, Lh3/E;->p:Lh3/M;

    .line 12
    iget-object p1, p1, Lh3/M;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object p0, p0, Lh3/E;->p:Lh3/M;

    .line 19
    iget-object p0, p0, Lh3/M;->c:Ll0/m;

    .line 21
    invoke-virtual {p0}, Ll0/m;->a()V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lh3/E;->q:Lh3/M;

    .line 27
    iget-object p1, p1, Lh3/M;->a:Ll0/a;

    .line 29
    invoke-virtual {p1}, Ll0/C;->clear()V

    .line 32
    iget-object p1, p0, Lh3/E;->q:Lh3/M;

    .line 34
    iget-object p1, p1, Lh3/M;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object p0, p0, Lh3/E;->q:Lh3/M;

    .line 41
    iget-object p0, p0, Lh3/M;->c:Ll0/m;

    .line 43
    invoke-virtual {p0}, Ll0/m;->a()V

    .line 46
    return-void
.end method

.method public q0(Lh3/E$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh3/E;->D:Lh3/E$f;

    .line 3
    return-void
.end method

.method public s()Lh3/E;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lh3/E;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, Lh3/E;->B:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lh3/M;

    .line 17
    invoke-direct {v1}, Lh3/M;-><init>()V

    .line 20
    iput-object v1, p0, Lh3/E;->p:Lh3/M;

    .line 22
    new-instance v1, Lh3/M;

    .line 24
    invoke-direct {v1}, Lh3/M;-><init>()V

    .line 27
    iput-object v1, p0, Lh3/E;->q:Lh3/M;

    .line 29
    iput-object v0, p0, Lh3/E;->t:Ljava/util/ArrayList;

    .line 31
    iput-object v0, p0, Lh3/E;->u:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    return-object v0
.end method

.method public s0(Landroid/animation/TimeInterpolator;)Lh3/E;
    .registers 2

    .line 1
    iput-object p1, p0, Lh3/E;->d:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p0
.end method

.method public t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public varargs t0([I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_34

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_34

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_2b

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-static {v1}, Lh3/E;->X(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 19
    invoke-static {p1, v0}, Lh3/E;->j([II)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "matches contains a duplicate value"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "matches contains invalid value"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 50
    iput-object p1, p0, Lh3/E;->s:[I

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lh3/E;->G:[I

    .line 55
    iput-object p1, p0, Lh3/E;->s:[I

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lh3/E;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Landroid/view/ViewGroup;Lh3/M;Lh3/M;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 26

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {}, Lh3/E;->O()Ll0/a;

    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v9

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_17
    if-ge v11, v9, :cond_117

    .line 26
    move-object/from16 v12, p4

    .line 28
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lh3/L;

    .line 34
    move-object/from16 v13, p5

    .line 36
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lh3/L;

    .line 42
    if-eqz v2, :cond_34

    .line 44
    iget-object v14, v2, Lh3/L;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_34

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_34
    if-eqz v4, :cond_3f

    .line 55
    iget-object v14, v4, Lh3/L;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_3f

    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3f
    if-nez v2, :cond_49

    .line 66
    if-nez v4, :cond_49

    .line 68
    :cond_43
    move/from16 v16, v9

    .line 70
    move/from16 v17, v11

    .line 72
    goto/16 :goto_111

    .line 74
    :cond_49
    if-eqz v2, :cond_53

    .line 76
    if-eqz v4, :cond_53

    .line 78
    invoke-virtual {v3, v2, v4}, Lh3/E;->W(Lh3/L;Lh3/L;)Z

    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_43

    .line 84
    :cond_53
    invoke-virtual {v3, v6, v2, v4}, Lh3/E;->t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;

    .line 87
    move-result-object v14

    .line 88
    if-eqz v14, :cond_43

    .line 90
    if-eqz v4, :cond_da

    .line 92
    iget-object v15, v4, Lh3/L;->b:Landroid/view/View;

    .line 94
    invoke-virtual {v3}, Lh3/E;->U()[Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_d1

    .line 100
    array-length v10, v5

    .line 101
    if-lez v10, :cond_d1

    .line 103
    new-instance v10, Lh3/L;

    .line 105
    invoke-direct {v10, v15}, Lh3/L;-><init>(Landroid/view/View;)V

    .line 108
    move/from16 v16, v9

    .line 110
    move/from16 v17, v11

    .line 112
    move-object/from16 v9, p3

    .line 114
    iget-object v11, v9, Lh3/M;->a:Ll0/a;

    .line 116
    invoke-virtual {v11, v15}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lh3/L;

    .line 122
    if-eqz v11, :cond_95

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_7c
    array-length v12, v5

    .line 126
    if-ge v9, v12, :cond_95

    .line 128
    iget-object v12, v10, Lh3/L;->a:Ljava/util/Map;

    .line 130
    move-object/from16 v18, v5

    .line 132
    aget-object v5, v18, v9

    .line 134
    move/from16 v19, v9

    .line 136
    iget-object v9, v11, Lh3/L;->a:Ljava/util/Map;

    .line 138
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v12, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v9, v19, 0x1

    .line 147
    move-object/from16 v5, v18

    .line 149
    goto :goto_7c

    .line 150
    :cond_95
    invoke-virtual {v7}, Ll0/C;->size()I

    .line 153
    move-result v5

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_9a
    if-ge v9, v5, :cond_cf

    .line 157
    invoke-virtual {v7, v9}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroid/animation/Animator;

    .line 163
    invoke-virtual {v7, v11}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lh3/E$d;

    .line 169
    iget-object v12, v11, Lh3/E$d;->c:Lh3/L;

    .line 171
    if-eqz v12, :cond_c8

    .line 173
    iget-object v12, v11, Lh3/E$d;->a:Landroid/view/View;

    .line 175
    if-ne v12, v15, :cond_c8

    .line 177
    iget-object v12, v11, Lh3/E$d;->b:Ljava/lang/String;

    .line 179
    move/from16 v18, v5

    .line 181
    invoke-virtual {v3}, Lh3/E;->J()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_ca

    .line 191
    iget-object v5, v11, Lh3/E$d;->c:Lh3/L;

    .line 193
    invoke-virtual {v5, v10}, Lh3/L;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_ca

    .line 199
    const/4 v5, 0x0

    .line 200
    goto :goto_d7

    .line 201
    :cond_c8
    move/from16 v18, v5

    .line 203
    :cond_ca
    add-int/lit8 v9, v9, 0x1

    .line 205
    move/from16 v5, v18

    .line 207
    goto :goto_9a

    .line 208
    :cond_cf
    move-object v5, v14

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    move/from16 v16, v9

    .line 212
    move/from16 v17, v11

    .line 214
    move-object v5, v14

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_d7
    move-object v14, v5

    .line 217
    move-object v5, v10

    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    move/from16 v16, v9

    .line 221
    move/from16 v17, v11

    .line 223
    iget-object v15, v2, Lh3/L;->b:Landroid/view/View;

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_e1
    if-eqz v14, :cond_111

    .line 228
    iget-object v9, v3, Lh3/E;->C:Lh3/I;

    .line 230
    if-eqz v9, :cond_f9

    .line 232
    invoke-virtual {v9, v6, v3, v2, v4}, Lh3/I;->c(Landroid/view/ViewGroup;Lh3/E;Lh3/L;Lh3/L;)J

    .line 235
    move-result-wide v9

    .line 236
    iget-object v2, v3, Lh3/E;->B:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v2

    .line 242
    long-to-int v4, v9

    .line 243
    invoke-virtual {v8, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 249
    move-result-wide v0

    .line 250
    :cond_f9
    move-wide v9, v0

    .line 251
    new-instance v0, Lh3/E$d;

    .line 253
    invoke-virtual {v3}, Lh3/E;->J()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v6}, Lh3/U;->d(Landroid/view/View;)Lh3/e0;

    .line 260
    move-result-object v4

    .line 261
    move-object v1, v15

    .line 262
    invoke-direct/range {v0 .. v5}, Lh3/E$d;-><init>(Landroid/view/View;Ljava/lang/String;Lh3/E;Lh3/e0;Lh3/L;)V

    .line 265
    invoke-virtual {v7, v14, v0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, v3, Lh3/E;->B:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    move-wide v0, v9

    .line 274
    :cond_111
    :goto_111
    add-int/lit8 v11, v17, 0x1

    .line 276
    move/from16 v9, v16

    .line 278
    goto/16 :goto_17

    .line 280
    :cond_117
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_141

    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_11e
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 290
    move-result v2

    .line 291
    if-ge v10, v2, :cond_141

    .line 293
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 296
    move-result v2

    .line 297
    iget-object v4, v3, Lh3/E;->B:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/animation/Animator;

    .line 305
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 308
    move-result v4

    .line 309
    int-to-long v4, v4

    .line 310
    sub-long/2addr v4, v0

    .line 311
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 314
    move-result-wide v6

    .line 315
    add-long/2addr v4, v6

    .line 316
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 321
    goto :goto_11e

    .line 322
    :cond_141
    return-void
.end method

.method public v()V
    .registers 7

    .line 1
    iget v0, p0, Lh3/E;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lh3/E;->x:I

    .line 7
    if-nez v0, :cond_6a

    .line 9
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2e

    .line 20
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lh3/E$g;

    .line 41
    invoke-interface {v5, p0}, Lh3/E$g;->onTransitionEnd(Lh3/E;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    move v0, v2

    .line 48
    :goto_2f
    iget-object v3, p0, Lh3/E;->p:Lh3/M;

    .line 50
    iget-object v3, v3, Lh3/M;->c:Ll0/m;

    .line 52
    invoke-virtual {v3}, Ll0/m;->n()I

    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_4b

    .line 58
    iget-object v3, p0, Lh3/E;->p:Lh3/M;

    .line 60
    iget-object v3, v3, Lh3/M;->c:Ll0/m;

    .line 62
    invoke-virtual {v3, v0}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 68
    if-eqz v3, :cond_48

    .line 70
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Z)V

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    move v0, v2

    .line 77
    :goto_4c
    iget-object v3, p0, Lh3/E;->q:Lh3/M;

    .line 79
    iget-object v3, v3, Lh3/M;->c:Ll0/m;

    .line 81
    invoke-virtual {v3}, Ll0/m;->n()I

    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_68

    .line 87
    iget-object v3, p0, Lh3/E;->q:Lh3/M;

    .line 89
    iget-object v3, v3, Lh3/M;->c:Ll0/m;

    .line 91
    invoke-virtual {v3, v0}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 97
    if-eqz v3, :cond_65

    .line 99
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Z)V

    .line 102
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_4c

    .line 105
    :cond_68
    iput-boolean v1, p0, Lh3/E;->z:Z

    .line 107
    :cond_6a
    return-void
.end method

.method public v0(Lh3/v;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object p1, Lh3/E;->H:Lh3/v;

    .line 5
    iput-object p1, p0, Lh3/E;->F:Lh3/v;

    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lh3/E;->F:Lh3/v;

    .line 10
    return-void
.end method

.method public final w(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .registers 4

    .line 1
    if-lez p2, :cond_16

    .line 3
    if-eqz p3, :cond_d

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lh3/E$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lh3/E$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object p1
.end method

.method public w0(Lh3/I;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh3/E;->C:Lh3/I;

    .line 3
    return-void
.end method

.method public x0(J)Lh3/E;
    .registers 3

    .line 1
    iput-wide p1, p0, Lh3/E;->b:J

    .line 3
    return-object p0
.end method

.method public y(IZ)Lh3/E;
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/E;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lh3/E;->w(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lh3/E;->i:Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public y0()V
    .registers 6

    .line 1
    iget v0, p0, Lh3/E;->x:I

    .line 3
    if-nez v0, :cond_2c

    .line 5
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2a

    .line 16
    iget-object v0, p0, Lh3/E;->A:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lh3/E$g;

    .line 37
    invoke-interface {v4, p0}, Lh3/E$g;->onTransitionStart(Lh3/E;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    iput-boolean v1, p0, Lh3/E;->z:Z

    .line 45
    :cond_2c
    iget v0, p0, Lh3/E;->x:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lh3/E;->x:I

    .line 51
    return-void
.end method

.method public z(Ljava/lang/Class;Z)Lh3/E;
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/E;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lh3/E;->B(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lh3/E;->k:Ljava/util/ArrayList;

    .line 9
    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "@"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ": "

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lh3/E;->c:J

    .line 47
    const-wide/16 v2, -0x1

    .line 49
    cmp-long v0, v0, v2

    .line 51
    const-string v1, ") "

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "dur("

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v4, p0, Lh3/E;->c:J

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    iget-wide v4, p0, Lh3/E;->b:J

    .line 82
    cmp-long v0, v4, v2

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "dly("

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v2, p0, Lh3/E;->b:J

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    iget-object v0, p0, Lh3/E;->d:Landroid/animation/TimeInterpolator;

    .line 113
    if-eqz v0, :cond_8b

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "interp("

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p1, p0, Lh3/E;->d:Landroid/animation/TimeInterpolator;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    :cond_8b
    iget-object v0, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_9d

    .line 148
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    return-object p1

    .line 158
    :cond_9d
    :goto_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, "tgts("

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v0

    .line 181
    const-string v1, ", "

    .line 183
    const/4 v2, 0x0

    .line 184
    if-lez v0, :cond_eb

    .line 186
    move v0, v2

    .line 187
    :goto_ba
    iget-object v3, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v3

    .line 193
    if-ge v0, v3, :cond_eb

    .line 195
    if-lez v0, :cond_d3

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    :cond_d3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object p1, p0, Lh3/E;->e:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 235
    goto :goto_ba

    .line 236
    :cond_eb
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_124

    .line 244
    :goto_f3
    iget-object v0, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v0

    .line 250
    if-ge v2, v0, :cond_124

    .line 252
    if-lez v2, :cond_10c

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object p1, p0, Lh3/E;->f:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 292
    goto :goto_f3

    .line 293
    :cond_124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string p1, ")"

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method
