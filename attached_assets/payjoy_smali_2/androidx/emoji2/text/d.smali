.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$e;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$f;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$j;

.field public final b:Landroidx/emoji2/text/f;

.field public c:Landroidx/emoji2/text/c$e;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$j;Landroidx/emoji2/text/c$e;Z[ILjava/util/Set;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$j;

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/f;

    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/c$e;

    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/d;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/d;->e:[I

    .line 14
    invoke-virtual {p0, p6}, Landroidx/emoji2/text/d;->i(Ljava/util/Set;)V

    .line 17
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/d;->h(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Landroidx/emoji2/text/d;->g(II)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    const-class v2, LE2/e;

    .line 26
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [LE2/e;

    .line 32
    if-eqz v1, :cond_46

    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_46

    .line 37
    array-length v2, v1

    .line 38
    move v3, v0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_46

    .line 41
    aget-object v4, v1, v3

    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    if-eqz p2, :cond_36

    .line 53
    if-eq v5, p1, :cond_3e

    .line 55
    :cond_36
    if-nez p2, :cond_3a

    .line 57
    if-eq v4, p1, :cond_3e

    .line 59
    :cond_3a
    if-le p1, v5, :cond_43

    .line 61
    if-ge p1, v4, :cond_43

    .line 63
    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_26

    .line 71
    :cond_46
    return v0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7f

    .line 4
    if-nez p0, :cond_7

    .line 6
    goto/16 :goto_7f

    .line 8
    :cond_7
    if-ltz p2, :cond_7f

    .line 10
    if-gez p3, :cond_d

    .line 12
    goto/16 :goto_7f

    .line 14
    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/emoji2/text/d;->g(II)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    if-eqz p4, :cond_34

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/d$a;->a(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p3

    .line 43
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/d$a;->b(Ljava/lang/CharSequence;II)I

    .line 46
    move-result p3

    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_33

    .line 50
    if-ne p3, p4, :cond_42

    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    sub-int/2addr v1, p2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p2

    .line 58
    add-int/2addr v2, p3

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p3

    .line 63
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    :cond_42
    const-class p4, LE2/e;

    .line 69
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, [LE2/e;

    .line 75
    if-eqz p4, :cond_7f

    .line 77
    array-length v1, p4

    .line 78
    if-lez v1, :cond_7f

    .line 80
    array-length v1, p4

    .line 81
    move v2, v0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_68

    .line 84
    aget-object v3, p4, v2

    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p2

    .line 98
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p3

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_51

    .line 105
    :cond_68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p4

    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p3

    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 120
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    return v0
.end method

.method public static e(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    const/16 v0, 0x70

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    move p1, v2

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/d;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 16
    move-result p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/d;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 21
    move-result p1

    .line 22
    :goto_15
    if-eqz p1, :cond_1b

    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 27
    return v1

    .line 28
    :cond_1b
    return v2
.end method

.method public static g(II)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    if-eq p0, p1, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static h(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    if-ltz p2, :cond_49

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 9
    goto :goto_49

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 20
    const-class v3, LE2/e;

    .line 22
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [LE2/e;

    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_25

    .line 31
    aget-object p0, v2, v1

    .line 33
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/d$d;

    .line 56
    invoke-direct {v8, p2}, Landroidx/emoji2/text/d$d;-><init>(I)V

    .line 59
    const v6, 0x7fffffff

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/d;->k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/d$c;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/emoji2/text/d$d;

    .line 71
    iget p0, p0, Landroidx/emoji2/text/d$d;->c:I

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    if-ltz p2, :cond_49

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_9

    .line 9
    goto :goto_49

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 20
    const-class v3, LE2/e;

    .line 22
    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [LE2/e;

    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_25

    .line 31
    aget-object p0, v2, v1

    .line 33
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p2, 0x10

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v5

    .line 54
    new-instance v8, Landroidx/emoji2/text/d$d;

    .line 56
    invoke-direct {v8, p2}, Landroidx/emoji2/text/d$d;-><init>(I)V

    .line 59
    const v6, 0x7fffffff

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/d;->k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/d$c;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/emoji2/text/d$d;

    .line 71
    iget p0, p0, Landroidx/emoji2/text/d$d;->b:I

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method public final f(Ljava/lang/CharSequence;IILE2/i;)Z
    .registers 6

    .line 1
    invoke-virtual {p4}, LE2/i;->d()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object p0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/c$e;

    .line 9
    invoke-virtual {p4}, LE2/i;->h()S

    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/c$e;->a(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p4, p0}, LE2/i;->m(Z)V

    .line 20
    :cond_13
    invoke-virtual {p4}, LE2/i;->d()I

    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne p0, p1, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final i(Ljava/util/Set;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 24
    new-instance v2, Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    array-length v3, v0

    .line 28
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 31
    new-instance v7, Landroidx/emoji2/text/d$e;

    .line 33
    invoke-direct {v7, v2}, Landroidx/emoji2/text/d$e;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/d;->k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/d$c;)Ljava/lang/Object;

    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 16

    .line 1
    instance-of v1, p1, LE2/h;

    .line 3
    if-eqz v1, :cond_a

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE2/h;

    .line 8
    invoke-virtual {v0}, LE2/h;->a()V

    .line 11
    :cond_a
    const-class v0, LE2/e;

    .line 13
    if-nez v1, :cond_31

    .line 15
    :try_start_e
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    if-eqz v2, :cond_13

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    instance-of v2, p1, Landroid/text/Spanned;

    .line 22
    if-eqz v2, :cond_2f

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Landroid/text/Spanned;

    .line 27
    add-int/lit8 v3, p2, -0x1

    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 31
    invoke-interface {v2, v3, v4, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 34
    move-result v2

    .line 35
    if-gt v2, p3, :cond_2f

    .line 37
    new-instance v2, LE2/k;

    .line 39
    invoke-direct {v2, p1}, LE2/k;-><init>(Ljava/lang/CharSequence;)V
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_39

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    move-object v3, p1

    .line 46
    goto/16 :goto_ba

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    new-instance v2, LE2/k;

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/text/Spannable;

    .line 55
    invoke-direct {v2, v3}, LE2/k;-><init>(Landroid/text/Spannable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_b0

    .line 58
    :goto_39
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_65

    .line 61
    :try_start_3c
    invoke-virtual {v2, p2, p3, v0}, LE2/k;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [LE2/e;

    .line 67
    if-eqz v4, :cond_65

    .line 69
    array-length v5, v4

    .line 70
    if-lez v5, :cond_65

    .line 72
    array-length v5, v4

    .line 73
    move v6, v3

    .line 74
    :goto_49
    if-ge v6, v5, :cond_65

    .line 76
    aget-object v7, v4, v6

    .line 78
    invoke-virtual {v2, v7}, LE2/k;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    move-result v8

    .line 82
    invoke-virtual {v2, v7}, LE2/k;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    move-result v9

    .line 86
    if-eq v8, p3, :cond_5a

    .line 88
    invoke-virtual {v2, v7}, LE2/k;->removeSpan(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result p2

    .line 95
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p3
    :try_end_62
    .catchall {:try_start_3c .. :try_end_62} :catchall_2a

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_49

    .line 102
    :cond_65
    move v4, p2

    .line 103
    move v5, p3

    .line 104
    if-eq v4, v5, :cond_6f

    .line 106
    :try_start_69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result p2
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_b0

    .line 110
    if-lt v4, p2, :cond_71

    .line 112
    :cond_6f
    move-object v3, p1

    .line 113
    goto :goto_b3

    .line 114
    :cond_71
    const p2, 0x7fffffff

    .line 117
    if-eq p4, p2, :cond_84

    .line 119
    if-eqz v2, :cond_84

    .line 121
    :try_start_78
    invoke-virtual {v2}, LE2/k;->length()I

    .line 124
    move-result p2

    .line 125
    invoke-virtual {v2, v3, p2, v0}, LE2/k;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, [LE2/e;

    .line 131
    array-length p2, p2
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_2a

    .line 132
    sub-int/2addr p4, p2

    .line 133
    :cond_84
    move v6, p4

    .line 134
    :try_start_85
    new-instance v8, Landroidx/emoji2/text/d$b;

    .line 136
    iget-object p2, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$j;

    .line 138
    invoke-direct {v8, v2, p2}, Landroidx/emoji2/text/d$b;-><init>(LE2/k;Landroidx/emoji2/text/c$j;)V
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_b0

    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move v7, p5

    .line 144
    :try_start_8f
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/d;->k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/d$c;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, LE2/k;

    .line 150
    if-eqz p0, :cond_a7

    .line 152
    invoke-virtual {p0}, LE2/k;->b()Landroid/text/Spannable;

    .line 155
    move-result-object p0
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_a4

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    move-object p1, v3

    .line 159
    check-cast p1, LE2/h;

    .line 161
    invoke-virtual {p1}, LE2/h;->d()V

    .line 164
    :cond_a3
    return-object p0

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :goto_a5
    move-object p0, v0

    .line 167
    goto :goto_ba

    .line 168
    :cond_a7
    if-eqz v1, :cond_af

    .line 170
    move-object p1, v3

    .line 171
    check-cast p1, LE2/h;

    .line 173
    :goto_ac
    invoke-virtual {p1}, LE2/h;->d()V

    .line 176
    :cond_af
    return-object v3

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v3, p1

    .line 179
    goto :goto_a5

    .line 180
    :goto_b3
    if-eqz v1, :cond_b9

    .line 182
    move-object p1, v3

    .line 183
    check-cast p1, LE2/h;

    .line 185
    goto :goto_ac

    .line 186
    :cond_b9
    return-object v3

    .line 187
    :goto_ba
    if-eqz v1, :cond_c2

    .line 189
    move-object p1, v3

    .line 190
    check-cast p1, LE2/h;

    .line 192
    invoke-virtual {p1}, LE2/h;->d()V

    .line 195
    :cond_c2
    throw p0
.end method

.method public final k(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/d$c;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Landroidx/emoji2/text/d$f;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Landroidx/emoji2/text/f;

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/f;->f()Landroidx/emoji2/text/f$a;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/emoji2/text/d;->d:Z

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/d;->e:[I

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/d$f;-><init>(Landroidx/emoji2/text/f$a;Z[I)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    move v2, v1

    .line 25
    :cond_18
    :goto_18
    move v1, p2

    .line 26
    :cond_19
    :goto_19
    if-ge p2, p3, :cond_61

    .line 28
    if-ge v4, p4, :cond_61

    .line 30
    if-eqz v5, :cond_61

    .line 32
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/d$f;->a(I)I

    .line 35
    move-result v6

    .line 36
    if-eq v6, v3, :cond_4f

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_43

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_2c

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    if-nez p5, :cond_38

    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/d$f;->c()LE2/i;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/d;->f(Ljava/lang/CharSequence;IILE2/i;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_18

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroidx/emoji2/text/d$f;->c()LE2/i;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/d$c;->a(Ljava/lang/CharSequence;IILE2/i;)Z

    .line 64
    move-result v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_18

    .line 68
    :cond_43
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 71
    move-result v6

    .line 72
    add-int/2addr p2, v6

    .line 73
    if-ge p2, p3, :cond_19

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 78
    move-result v2

    .line 79
    goto :goto_19

    .line 80
    :cond_4f
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 87
    move-result p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    if-ge v1, p3, :cond_5f

    .line 91
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 94
    move-result p2

    .line 95
    move v2, p2

    .line 96
    :cond_5f
    move p2, v1

    .line 97
    goto :goto_19

    .line 98
    :cond_61
    invoke-virtual {v0}, Landroidx/emoji2/text/d$f;->e()Z

    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_7e

    .line 104
    if-ge v4, p4, :cond_7e

    .line 106
    if-eqz v5, :cond_7e

    .line 108
    if-nez p5, :cond_77

    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/d$f;->b()LE2/i;

    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/d;->f(Ljava/lang/CharSequence;IILE2/i;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7e

    .line 120
    :cond_77
    invoke-virtual {v0}, Landroidx/emoji2/text/d$f;->b()LE2/i;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p6, p1, v1, p2, p0}, Landroidx/emoji2/text/d$c;->a(Ljava/lang/CharSequence;IILE2/i;)Z

    .line 127
    :cond_7e
    invoke-interface {p6}, Landroidx/emoji2/text/d$c;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
