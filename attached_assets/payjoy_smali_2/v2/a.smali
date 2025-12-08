.class public abstract Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lv2/a;->a:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static b(I)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0xfff

    .line 3
    const/16 v0, 0x81

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    const/16 v0, 0xe1

    .line 9
    if-eq p0, v0, :cond_11

    .line 11
    const/16 v0, 0x12

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1, p2}, Lv2/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 16
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 18
    if-le v0, v1, :cond_16

    .line 20
    sub-int v2, v1, p2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sub-int v2, v0, p2

    .line 25
    :goto_18
    if-le v0, v1, :cond_1c

    .line 27
    sub-int/2addr v0, p2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sub-int v0, v1, p2

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ltz p2, :cond_43

    .line 39
    if-ltz v2, :cond_43

    .line 41
    if-le v0, v1, :cond_2b

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    invoke-static {p2}, Lv2/a;->b(I)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_37

    .line 52
    invoke-static {p0, v3, v4, v4}, Lv2/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 55
    return-void

    .line 56
    :cond_37
    const/16 p2, 0x800

    .line 58
    if-gt v1, p2, :cond_3f

    .line 60
    invoke-static {p0, p1, v2, v0}, Lv2/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p0, p1, v2, v0}, Lv2/a;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    invoke-static {p0, v3, v4, v4}, Lv2/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 71
    return-void
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_b

    .line 8
    invoke-static {p0, p1, v2}, Lv2/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0, p1, v2}, Lv2/a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 15
    return-void
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    :cond_b
    if-eqz p1, :cond_13

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 13

    .line 1
    sub-int v0, p3, p2

    .line 3
    const/16 v1, 0x400

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_9

    .line 8
    move v1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, p3

    .line 16
    rsub-int v4, v1, 0x800

    .line 18
    const-wide v5, 0x3fe999999999999aL  # 0.8

    .line 23
    int-to-double v7, v4

    .line 24
    mul-double/2addr v7, v5

    .line 25
    double-to-int v5, v7

    .line 26
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v5

    .line 30
    sub-int v5, v4, v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v4, v3

    .line 37
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int/2addr p2, v4

    .line 42
    invoke-static {p1, p2, v2}, Lv2/a;->a(Ljava/lang/CharSequence;II)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_33

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    :cond_33
    add-int v5, p3, v3

    .line 54
    const/4 v6, 0x1

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-static {p1, v5, v6}, Lv2/a;->a(Ljava/lang/CharSequence;II)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3f

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    :cond_3f
    add-int v5, v4, v1

    .line 66
    add-int/2addr v5, v3

    .line 67
    if-eq v1, v0, :cond_5b

    .line 69
    add-int v0, p2, v4

    .line 71
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p2

    .line 75
    add-int/2addr v3, p3

    .line 76
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 83
    aput-object p2, p3, v2

    .line 85
    aput-object p1, p3, v6

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    add-int/2addr v5, p2

    .line 93
    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    move-result-object p1

    .line 97
    :goto_60
    add-int/2addr v1, v4

    .line 98
    invoke-static {p0, p1, v4, v1}, Lv2/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 101
    return-void
.end method
