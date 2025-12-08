.class public abstract LB2/m;
.super LB2/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/m$k;,
        LB2/m$i;,
        LB2/m$j;,
        LB2/m$m;,
        LB2/m$l;,
        LB2/m$n;
    }
.end annotation


# static fields
.field public static q:I = 0x0

.field public static final r:I = 0x8

.field public static final s:Z

.field public static final t:LB2/c;

.field public static final u:LB2/c;

.field public static final v:LB2/c;

.field public static final w:LB2/c;

.field public static final x:LB2/b$a;

.field public static final y:Ljava/lang/ref/ReferenceQueue;

.field public static final z:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:[LB2/n;

.field public final f:Landroid/view/View;

.field public g:LB2/b;

.field public h:Z

.field public i:Landroid/view/Choreographer;

.field public final j:Landroid/view/Choreographer$FrameCallback;

.field public k:Landroid/os/Handler;

.field public l:LB2/m;

.field public m:Landroidx/lifecycle/u;

.field public n:LB2/m$k;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, LB2/m;->q:I

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LB2/m;->s:Z

    .line 8
    new-instance v0, LB2/m$a;

    .line 10
    invoke-direct {v0}, LB2/m$a;-><init>()V

    .line 13
    sput-object v0, LB2/m;->t:LB2/c;

    .line 15
    new-instance v0, LB2/m$b;

    .line 17
    invoke-direct {v0}, LB2/m$b;-><init>()V

    .line 20
    sput-object v0, LB2/m;->u:LB2/c;

    .line 22
    new-instance v0, LB2/m$c;

    .line 24
    invoke-direct {v0}, LB2/m$c;-><init>()V

    .line 27
    sput-object v0, LB2/m;->v:LB2/c;

    .line 29
    new-instance v0, LB2/m$d;

    .line 31
    invoke-direct {v0}, LB2/m$d;-><init>()V

    .line 34
    sput-object v0, LB2/m;->w:LB2/c;

    .line 36
    new-instance v0, LB2/m$e;

    .line 38
    invoke-direct {v0}, LB2/m$e;-><init>()V

    .line 41
    sput-object v0, LB2/m;->x:LB2/b$a;

    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 48
    sput-object v0, LB2/m;->y:Ljava/lang/ref/ReferenceQueue;

    .line 50
    new-instance v0, LB2/m$f;

    .line 52
    invoke-direct {v0}, LB2/m$f;-><init>()V

    .line 55
    sput-object v0, LB2/m;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    return-void
.end method

.method public constructor <init>(LB2/e;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, LB2/a;-><init>()V

    .line 2
    new-instance p1, LB2/m$g;

    invoke-direct {p1, p0}, LB2/m$g;-><init>(LB2/m;)V

    iput-object p1, p0, LB2/m;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LB2/m;->c:Z

    .line 4
    iput-boolean p1, p0, LB2/m;->d:Z

    .line 5
    new-array p1, p3, [LB2/n;

    iput-object p1, p0, LB2/m;->e:[LB2/n;

    .line 6
    iput-object p2, p0, LB2/m;->f:Landroid/view/View;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 8
    sget-boolean p1, LB2/m;->s:Z

    if-eqz p1, :cond_2d

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LB2/m;->i:Landroid/view/Choreographer;

    .line 10
    new-instance p1, LB2/m$h;

    invoke-direct {p1, p0}, LB2/m$h;-><init>(LB2/m;)V

    iput-object p1, p0, LB2/m;->j:Landroid/view/Choreographer$FrameCallback;

    return-void

    :cond_2d
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LB2/m;->j:Landroid/view/Choreographer$FrameCallback;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LB2/m;->k:Landroid/os/Handler;

    return-void

    .line 13
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .line 14
    invoke-static {p1}, LB2/m;->i(Ljava/lang/Object;)LB2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3}, LB2/m;-><init>(LB2/e;Landroid/view/View;I)V

    return-void
.end method

.method public static C(Ljava/lang/Integer;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic d(LB2/m;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, LB2/m;->b:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic e(LB2/m;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LB2/m;->c:Z

    .line 3
    return p1
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, LB2/m;->z()V

    .line 4
    return-void
.end method

.method public static synthetic g(LB2/m;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LB2/m;->f:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic h()Landroid/view/View$OnAttachStateChangeListener;
    .registers 1

    .line 1
    sget-object v0, LB2/m;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)LB2/e;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static l(LB2/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LB2/m;->k()V

    .line 4
    return-void
.end method

.method public static n(Ljava/lang/String;ILB2/m$i;I)I
    .registers 6

    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p2, LB2/m$i;->a:[[Ljava/lang/String;

    .line 21
    aget-object p2, p2, p3

    .line 23
    array-length p3, p2

    .line 24
    :goto_17
    if-ge p1, p3, :cond_25

    .line 26
    aget-object v0, p2, p1

    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return p1

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static o(Landroid/view/ViewGroup;I)I
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v3

    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_60

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    instance-of v6, v6, Ljava/lang/String;

    .line 44
    if-eqz v6, :cond_34

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-eqz v5, :cond_5d

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5d

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_56

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x30

    .line 84
    if-ne v6, v7, :cond_56

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    invoke-static {v5, v2}, LB2/m;->u(Ljava/lang/String;I)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5d

    .line 93
    move p1, v4

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1f

    .line 97
    :cond_60
    :goto_60
    return p1
.end method

.method public static p(Landroid/view/View;)LB2/m;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    sget v0, LD2/a;->a:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LB2/m;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static u(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :goto_8
    if-ge p1, v0, :cond_18

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static v(LB2/e;Landroid/view/View;[Ljava/lang/Object;LB2/m$i;Landroid/util/SparseIntArray;Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-static {v1}, LB2/m;->p(Landroid/view/View;)LB2/m;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10

    .line 15
    goto/16 :goto_129

    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v5, v2, Ljava/lang/String;

    .line 23
    if-eqz v5, :cond_1b

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    const-string v6, "layout"

    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz p5, :cond_50

    .line 35
    if-eqz v2, :cond_50

    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_50

    .line 43
    const/16 v9, 0x5f

    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    move-result v9

    .line 49
    if-lez v9, :cond_48

    .line 51
    add-int/2addr v9, v8

    .line 52
    invoke-static {v2, v9}, LB2/m;->u(Ljava/lang/String;I)Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_48

    .line 58
    invoke-static {v2, v9}, LB2/m;->y(Ljava/lang/String;I)I

    .line 61
    move-result v2

    .line 62
    aget-object v9, p2, v2

    .line 64
    if-nez v9, :cond_43

    .line 66
    aput-object v1, p2, v2

    .line 68
    :cond_43
    if-nez v3, :cond_46

    .line 70
    move v2, v5

    .line 71
    :cond_46
    move v9, v8

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move v2, v5

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_4a
    move/from16 v17, v9

    .line 77
    move v9, v2

    .line 78
    move/from16 v2, v17

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    if-eqz v2, :cond_6c

    .line 83
    const-string v9, "binding_"

    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6c

    .line 91
    sget v9, LB2/m;->r:I

    .line 93
    invoke-static {v2, v9}, LB2/m;->y(Ljava/lang/String;I)I

    .line 96
    move-result v2

    .line 97
    aget-object v9, p2, v2

    .line 99
    if-nez v9, :cond_66

    .line 101
    aput-object v1, p2, v2

    .line 103
    :cond_66
    if-nez v3, :cond_69

    .line 105
    move v2, v5

    .line 106
    :cond_69
    move v9, v2

    .line 107
    move v2, v8

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v9, v5

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6e
    if-nez v2, :cond_84

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_84

    .line 119
    if-eqz v4, :cond_84

    .line 121
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_84

    .line 127
    aget-object v5, p2, v2

    .line 129
    if-nez v5, :cond_84

    .line 131
    aput-object v1, p2, v2

    .line 133
    :cond_84
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 135
    if-eqz v2, :cond_129

    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    move-result v11

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_91
    if-ge v1, v11, :cond_129

    .line 148
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    move-result-object v5

    .line 152
    if-ltz v9, :cond_10b

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    instance-of v12, v12, Ljava/lang/String;

    .line 160
    if-eqz v12, :cond_10b

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 168
    const-string v13, "_0"

    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_10b

    .line 176
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_10b

    .line 182
    const/16 v13, 0x2f

    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 187
    move-result v13

    .line 188
    if-lez v13, :cond_10b

    .line 190
    invoke-static {v12, v2, v3, v9}, LB2/m;->n(Ljava/lang/String;ILB2/m$i;I)I

    .line 193
    move-result v12

    .line 194
    if-ltz v12, :cond_10b

    .line 196
    add-int/lit8 v2, v12, 0x1

    .line 198
    iget-object v13, v3, LB2/m$i;->b:[[I

    .line 200
    aget-object v13, v13, v9

    .line 202
    aget v13, v13, v12

    .line 204
    iget-object v14, v3, LB2/m$i;->c:[[I

    .line 206
    aget-object v14, v14, v9

    .line 208
    aget v12, v14, v12

    .line 210
    invoke-static {v10, v1}, LB2/m;->o(Landroid/view/ViewGroup;I)I

    .line 213
    move-result v14

    .line 214
    if-ne v14, v1, :cond_e3

    .line 216
    invoke-static {v0, v5, v12}, LB2/f;->a(LB2/e;Landroid/view/View;I)LB2/m;

    .line 219
    move-result-object v12

    .line 220
    aput-object v12, p2, v13

    .line 222
    move v7, v1

    .line 223
    move v1, v8

    .line 224
    move/from16 v16, v1

    .line 226
    move v8, v2

    .line 227
    goto :goto_113

    .line 228
    :cond_e3
    sub-int/2addr v14, v1

    .line 229
    add-int/lit8 v15, v14, 0x1

    .line 231
    new-array v7, v15, [Landroid/view/View;

    .line 233
    move/from16 v16, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_eb
    if-ge v8, v15, :cond_fc

    .line 238
    move/from16 p1, v1

    .line 240
    add-int v1, p1, v8

    .line 242
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v7, v8

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 250
    move/from16 v1, p1

    .line 252
    goto :goto_eb

    .line 253
    :cond_fc
    move/from16 p1, v1

    .line 255
    invoke-static {v0, v7, v12}, LB2/f;->b(LB2/e;[Landroid/view/View;I)LB2/m;

    .line 258
    move-result-object v1

    .line 259
    aput-object v1, p2, v13

    .line 261
    add-int v1, p1, v14

    .line 263
    move v7, v1

    .line 264
    move v8, v2

    .line 265
    move/from16 v1, v16

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    move/from16 p1, v1

    .line 270
    move/from16 v16, v8

    .line 272
    move/from16 v7, p1

    .line 274
    move v8, v2

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_113
    if-nez v1, :cond_11c

    .line 278
    move-object v1, v5

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object/from16 v2, p2

    .line 282
    invoke-static/range {v0 .. v5}, LB2/m;->v(LB2/e;Landroid/view/View;[Ljava/lang/Object;LB2/m$i;Landroid/util/SparseIntArray;Z)V

    .line 285
    :cond_11c
    add-int/lit8 v1, v7, 0x1

    .line 287
    move-object/from16 v0, p0

    .line 289
    move-object/from16 v3, p3

    .line 291
    move-object/from16 v4, p4

    .line 293
    move v2, v8

    .line 294
    move/from16 v8, v16

    .line 296
    goto/16 :goto_91

    .line 298
    :cond_129
    :goto_129
    return-void
.end method

.method public static w(LB2/e;Landroid/view/View;ILB2/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 11

    .line 1
    new-array v2, p2, [Ljava/lang/Object;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, LB2/m;->v(LB2/e;Landroid/view/View;[Ljava/lang/Object;LB2/m$i;Landroid/util/SparseIntArray;Z)V

    .line 11
    return-object v2
.end method

.method public static y(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge p1, v0, :cond_13

    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return v1
.end method

.method public static z()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LB2/m;->y:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    instance-of v1, v0, LB2/n;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, LB2/n;

    .line 15
    invoke-virtual {v0}, LB2/n;->e()Z

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;LB2/c;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LB2/m;->e:[LB2/n;

    .line 6
    aget-object v0, v0, p1

    .line 8
    if-nez v0, :cond_1a

    .line 10
    sget-object v0, LB2/m;->y:Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-interface {p3, p0, p1, v0}, LB2/c;->a(LB2/m;ILjava/lang/ref/ReferenceQueue;)LB2/n;

    .line 15
    move-result-object v0

    .line 16
    iget-object p3, p0, LB2/m;->e:[LB2/n;

    .line 18
    aput-object v0, p3, p1

    .line 20
    iget-object p0, p0, LB2/m;->m:Landroidx/lifecycle/u;

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-virtual {v0, p0}, LB2/n;->c(Landroidx/lifecycle/u;)V

    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, LB2/n;->d(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, LB2/m;->l:LB2/m;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, LB2/m;->B()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, LB2/m;->m:Landroidx/lifecycle/u;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    monitor-enter p0

    .line 31
    :try_start_1e
    iget-boolean v0, p0, LB2/m;->c:Z

    .line 33
    if-eqz v0, :cond_26

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LB2/m;->c:Z

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_24

    .line 43
    sget-boolean v0, LB2/m;->s:Z

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object v0, p0, LB2/m;->i:Landroid/view/Choreographer;

    .line 49
    iget-object p0, p0, LB2/m;->j:Landroid/view/Choreographer$FrameCallback;

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, LB2/m;->k:Landroid/os/Handler;

    .line 57
    iget-object p0, p0, LB2/m;->b:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_24

    .line 64
    throw v0
.end method

.method public D(LB2/m;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p0, p1, LB2/m;->l:LB2/m;

    .line 5
    :cond_4
    return-void
.end method

.method public E(Landroidx/lifecycle/u;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "DataBinding"

    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_b
    iget-object v0, p0, LB2/m;->m:Landroidx/lifecycle/u;

    .line 14
    if-ne v0, p1, :cond_10

    .line 16
    goto :goto_44

    .line 17
    :cond_10
    if-eqz v0, :cond_1b

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LB2/m;->n:LB2/m$k;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 28
    :cond_1b
    iput-object p1, p0, LB2/m;->m:Landroidx/lifecycle/u;

    .line 30
    if-eqz p1, :cond_34

    .line 32
    iget-object v0, p0, LB2/m;->n:LB2/m$k;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    new-instance v0, LB2/m$k;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, LB2/m$k;-><init>(LB2/m;LB2/m$a;)V

    .line 42
    iput-object v0, p0, LB2/m;->n:LB2/m$k;

    .line 44
    :cond_2b
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LB2/m;->n:LB2/m$k;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 53
    :cond_34
    iget-object p0, p0, LB2/m;->e:[LB2/n;

    .line 55
    array-length v0, p0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-ge v1, v0, :cond_44

    .line 59
    aget-object v2, p0, v1

    .line 61
    if-eqz v2, :cond_41

    .line 63
    invoke-virtual {v2, p1}, LB2/n;->c(Landroidx/lifecycle/u;)V

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_38

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public F(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, LD2/a;->a:I

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public G(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, LB2/m;->e:[LB2/n;

    .line 3
    aget-object p0, p0, p1

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, LB2/n;->e()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public H(ILandroidx/lifecycle/z;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB2/m;->o:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, LB2/m;->w:LB2/c;

    .line 7
    invoke-virtual {p0, p1, p2, v1}, LB2/m;->I(ILjava/lang/Object;LB2/c;)Z

    .line 10
    move-result p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 11
    iput-boolean v0, p0, LB2/m;->o:Z

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    iput-boolean v0, p0, LB2/m;->o:Z

    .line 17
    throw p1
.end method

.method public I(ILjava/lang/Object;LB2/c;)Z
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, LB2/m;->G(I)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    iget-object v0, p0, LB2/m;->e:[LB2/n;

    .line 10
    aget-object v0, v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0, p1, p2, p3}, LB2/m;->A(ILjava/lang/Object;LB2/c;)V

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {v0}, LB2/n;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p2, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, LB2/m;->G(I)Z

    .line 30
    invoke-virtual {p0, p1, p2, p3}, LB2/m;->A(ILjava/lang/Object;LB2/c;)V

    .line 33
    return v1
.end method

.method public abstract j()V
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LB2/m;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, LB2/m;->B()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LB2/m;->s()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LB2/m;->h:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LB2/m;->d:Z

    .line 22
    iget-object v2, p0, LB2/m;->g:LB2/b;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_27

    .line 27
    invoke-virtual {v2, p0, v0, v3}, LB2/b;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, LB2/m;->d:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, p0, LB2/m;->g:LB2/b;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v2, v3}, LB2/b;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    :cond_27
    iget-boolean v0, p0, LB2/m;->d:Z

    .line 42
    if-nez v0, :cond_36

    .line 44
    invoke-virtual {p0}, LB2/m;->j()V

    .line 47
    iget-object v0, p0, LB2/m;->g:LB2/b;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, LB2/b;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    :cond_36
    iput-boolean v1, p0, LB2/m;->h:Z

    .line 57
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, LB2/m;->l:LB2/m;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, LB2/m;->k()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, LB2/m;->m()V

    .line 12
    return-void
.end method

.method public q()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LB2/m;->f:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public r(ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LB2/m;->o:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, LB2/m;->p:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, LB2/m;->x(ILjava/lang/Object;I)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p0}, LB2/m;->B()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public abstract s()Z
.end method

.method public abstract t()V
.end method

.method public abstract x(ILjava/lang/Object;I)Z
.end method
