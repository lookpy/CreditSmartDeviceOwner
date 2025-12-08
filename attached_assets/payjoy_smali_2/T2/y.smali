.class public final LT2/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/y$a;
    }
.end annotation


# static fields
.field public static final c:LT2/y$a;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT2/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/y;->c:LT2/y$a;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    sput-object v0, LT2/y;->d:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT2/G;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigatorProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LT2/y;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LT2/y;->b:LT2/G;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LT2/r;
    .registers 14

    .line 1
    iget-object v0, p0, LT2/y;->b:LT2/G;

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "parser.name"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LT2/F;->a()LT2/r;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LT2/y;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v3, v0, p3}, LT2/r;->y(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v0, v7

    .line 31
    :goto_1e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v7, :cond_a8

    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_2d

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v1, v4, :cond_a8

    .line 46
    :cond_2d
    const/4 v4, 0x2

    .line 47
    if-eq v1, v4, :cond_31

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    if-le v2, v0, :cond_34

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const-string v1, "argument"

    .line 59
    invoke-static {v1, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_44

    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, LT2/y;->f(Landroid/content/res/Resources;LT2/r;Landroid/util/AttributeSet;I)V

    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    const-string v1, "deepLink"

    .line 71
    invoke-static {v1, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_50

    .line 77
    invoke-virtual {p0, p1, v3, p3}, LT2/y;->g(Landroid/content/res/Resources;LT2/r;Landroid/util/AttributeSet;)V

    .line 80
    goto :goto_1e

    .line 81
    :cond_50
    const-string v1, "action"

    .line 83
    invoke-static {v1, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_61

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v5, p2

    .line 92
    move-object v4, p3

    .line 93
    move v6, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, LT2/y;->c(Landroid/content/res/Resources;LT2/r;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    .line 97
    goto :goto_1e

    .line 98
    :cond_61
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v5, p2

    .line 101
    move-object v4, p3

    .line 102
    move v6, p4

    .line 103
    const-string p0, "include"

    .line 105
    invoke-static {p0, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_99

    .line 111
    instance-of p0, v3, LT2/u;

    .line 113
    if-eqz p0, :cond_99

    .line 115
    sget-object p0, LT2/K;->i:[I

    .line 117
    invoke-virtual {v2, v4, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    move-result-object p0

    .line 121
    const-string p1, "res.obtainAttributes(att…n.R.styleable.NavInclude)"

    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget p1, LT2/K;->j:I

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    move-result p1

    .line 133
    move-object p2, v3

    .line 134
    check-cast p2, LT2/u;

    .line 136
    invoke-virtual {v1, p1}, LT2/y;->b(I)LT2/u;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, LT2/u;->H(LT2/r;)V

    .line 143
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 145
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    :cond_93
    :goto_93
    move-object p0, v1

    .line 149
    move-object p1, v2

    .line 150
    move-object p3, v4

    .line 151
    move-object p2, v5

    .line 152
    move p4, v6

    .line 153
    goto :goto_1e

    .line 154
    :cond_99
    instance-of p0, v3, LT2/u;

    .line 156
    if-eqz p0, :cond_93

    .line 158
    move-object p0, v3

    .line 159
    check-cast p0, LT2/u;

    .line 161
    invoke-virtual {v1, v2, v5, v4, v6}, LT2/y;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LT2/r;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, LT2/u;->H(LT2/r;)V

    .line 168
    goto :goto_93

    .line 169
    :cond_a8
    return-object v3
.end method

.method public final b(I)LT2/u;
    .registers 8

    .line 1
    iget-object v0, p0, LT2/y;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :try_start_13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1d

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_13

    .line 30
    :cond_1d
    if-ne v3, v4, :cond_5f

    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v4, "attrs"

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, LT2/y;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LT2/r;

    .line 49
    move-result-object p0

    .line 50
    instance-of v2, p0, LT2/u;

    .line 52
    if-eqz v2, :cond_3f

    .line 54
    check-cast p0, LT2/u;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_3d
    .catchall {:try_start_13 .. :try_end_37} :catchall_3b

    .line 56
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 59
    return-object p0

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_8e

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Root element <"

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "> did not inflate into a NavGraph"

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v2

    .line 96
    :cond_5f
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    const-string v2, "No start tag found"

    .line 100
    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_67} :catch_3d
    .catchall {:try_start_3f .. :try_end_67} :catchall_3b

    .line 104
    :goto_67
    :try_start_67
    new-instance v2, Ljava/lang/RuntimeException;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "Exception inflating "

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " line "

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 131
    move-result p1

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v2
    :try_end_8e
    .catchall {:try_start_67 .. :try_end_8e} :catchall_3b

    .line 143
    :goto_8e
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 146
    throw p0
.end method

.method public final c(Landroid/content/res/Resources;LT2/r;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .registers 16

    .line 1
    iget-object v0, p0, LT2/y;->a:Landroid/content/Context;

    .line 3
    sget-object v1, LU2/a;->a:[I

    .line 5
    const-string v2, "NavAction"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    sget v1, LU2/a;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v1

    .line 21
    sget v3, LU2/a;->c:I

    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v5

    .line 27
    new-instance v4, LT2/g;

    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, LT2/g;-><init>(ILT2/z;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v3, LT2/z$a;

    .line 38
    invoke-direct {v3}, LT2/z$a;-><init>()V

    .line 41
    sget v5, LU2/a;->f:I

    .line 43
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, LT2/z$a;->d(Z)LT2/z$a;

    .line 50
    sget v5, LU2/a;->l:I

    .line 52
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3, v5}, LT2/z$a;->k(Z)LT2/z$a;

    .line 59
    sget v5, LU2/a;->i:I

    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v5

    .line 66
    sget v7, LU2/a;->j:I

    .line 68
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v7

    .line 72
    sget v8, LU2/a;->k:I

    .line 74
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3, v5, v7, v2}, LT2/z$a;->h(IZZ)LT2/z$a;

    .line 81
    sget v2, LU2/a;->d:I

    .line 83
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v2}, LT2/z$a;->b(I)LT2/z$a;

    .line 90
    sget v2, LU2/a;->e:I

    .line 92
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3, v2}, LT2/z$a;->c(I)LT2/z$a;

    .line 99
    sget v2, LU2/a;->g:I

    .line 101
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v2}, LT2/z$a;->e(I)LT2/z$a;

    .line 108
    sget v2, LU2/a;->h:I

    .line 110
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3, v2}, LT2/z$a;->f(I)LT2/z$a;

    .line 117
    invoke-virtual {v3}, LT2/z$a;->a()LT2/z;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, LT2/g;->e(LT2/z;)V

    .line 124
    new-instance v2, Landroid/os/Bundle;

    .line 126
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 132
    move-result v3

    .line 133
    const/4 v5, 0x1

    .line 134
    add-int/2addr v3, v5

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    move-result v6

    .line 139
    if-eq v6, v5, :cond_ac

    .line 141
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 144
    move-result v7

    .line 145
    if-ge v7, v3, :cond_95

    .line 147
    const/4 v8, 0x3

    .line 148
    if-eq v6, v8, :cond_ac

    .line 150
    :cond_95
    const/4 v8, 0x2

    .line 151
    if-eq v6, v8, :cond_99

    .line 153
    goto :goto_86

    .line 154
    :cond_99
    if-le v7, v3, :cond_9c

    .line 156
    goto :goto_86

    .line 157
    :cond_9c
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    const-string v7, "argument"

    .line 163
    invoke-static {v7, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_86

    .line 169
    invoke-virtual {p0, p1, v2, p3, p5}, LT2/y;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 172
    goto :goto_86

    .line 173
    :cond_ac
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_b5

    .line 179
    invoke-virtual {v4, v2}, LT2/g;->d(Landroid/os/Bundle;)V

    .line 182
    :cond_b5
    invoke-virtual {p2, v1, v4}, LT2/r;->z(ILT2/g;)V

    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LT2/h;
    .registers 13

    .line 1
    new-instance p0, LT2/h$a;

    .line 3
    invoke-direct {p0}, LT2/h$a;-><init>()V

    .line 6
    sget v0, LU2/a;->q:I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LT2/h$a;->c(Z)LT2/h$a;

    .line 16
    sget-object v0, LT2/y;->d:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/TypedValue;

    .line 24
    if-nez v2, :cond_21

    .line 26
    new-instance v2, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    :cond_21
    move-object v4, v2

    .line 35
    sget v0, LU2/a;->p:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v7, :cond_37

    .line 44
    sget-object v2, LT2/C;->c:LT2/C$l;

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v2, v7, p3}, LT2/C$l;->a(Ljava/lang/String;Ljava/lang/String;)LT2/C;

    .line 53
    move-result-object p3

    .line 54
    move-object v5, p3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v0

    .line 57
    :goto_38
    sget p3, LU2/a;->o:I

    .line 59
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_173

    .line 65
    sget-object v0, LT2/C;->e:LT2/C;

    .line 67
    const-string v2, "\' for "

    .line 69
    const-string v3, "unsupported value \'"

    .line 71
    const/16 v6, 0x10

    .line 73
    if-ne v5, v0, :cond_84

    .line 75
    iget p1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 77
    if-eqz p1, :cond_50

    .line 79
    move v1, p1

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget p1, v4, Landroid/util/TypedValue;->type:I

    .line 83
    if-ne p1, v6, :cond_5e

    .line 85
    iget p1, v4, Landroid/util/TypedValue;->data:I

    .line 87
    if-nez p1, :cond_5e

    .line 89
    :goto_58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_173

    .line 95
    :cond_5e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, LT2/C;->b()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p2, ". Must be a reference to a resource."

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_84
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    if-eqz v8, :cond_c4

    .line 137
    if-nez v5, :cond_92

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1

    .line 143
    move-object v5, v0

    .line 144
    move-object v0, p1

    .line 145
    goto/16 :goto_173

    .line 147
    :cond_92
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object p2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, LT2/C;->b()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p2, ". You must use a \""

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, LT2/C;->b()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string p2, "\" type to reference other resources."

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    :cond_c4
    sget-object v0, LT2/C;->m:LT2/C;

    .line 199
    if-ne v5, v0, :cond_ce

    .line 201
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_173

    .line 207
    :cond_ce
    iget p1, v4, Landroid/util/TypedValue;->type:I

    .line 209
    const/4 p3, 0x3

    .line 210
    if-eq p1, p3, :cond_161

    .line 212
    const/4 p3, 0x4

    .line 213
    if-eq p1, p3, :cond_14e

    .line 215
    const/4 p3, 0x5

    .line 216
    if-eq p1, p3, :cond_136

    .line 218
    const/16 p2, 0x12

    .line 220
    if-eq p1, p2, :cond_122

    .line 222
    if-lt p1, v6, :cond_109

    .line 224
    const/16 p2, 0x1f

    .line 226
    if-gt p1, p2, :cond_109

    .line 228
    sget-object v6, LT2/C;->i:LT2/C;

    .line 230
    if-ne v5, v6, :cond_f8

    .line 232
    sget-object v3, LT2/y;->c:LT2/y$a;

    .line 234
    const-string v8, "float"

    .line 236
    invoke-virtual/range {v3 .. v8}, LT2/y$a;->a(Landroid/util/TypedValue;LT2/C;LT2/C;Ljava/lang/String;Ljava/lang/String;)LT2/C;

    .line 239
    move-result-object v5

    .line 240
    iget p1, v4, Landroid/util/TypedValue;->data:I

    .line 242
    int-to-float p1, p1

    .line 243
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_173

    .line 249
    :cond_f8
    sget-object v3, LT2/y;->c:LT2/y$a;

    .line 251
    sget-object v6, LT2/C;->d:LT2/C;

    .line 253
    const-string v8, "integer"

    .line 255
    invoke-virtual/range {v3 .. v8}, LT2/y$a;->a(Landroid/util/TypedValue;LT2/C;LT2/C;Ljava/lang/String;Ljava/lang/String;)LT2/C;

    .line 258
    move-result-object v5

    .line 259
    iget p1, v4, Landroid/util/TypedValue;->data:I

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_173

    .line 266
    :cond_109
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string p2, "unsupported argument type "

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget p2, v4, Landroid/util/TypedValue;->type:I

    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0

    .line 291
    :cond_122
    sget-object v3, LT2/y;->c:LT2/y$a;

    .line 293
    sget-object v6, LT2/C;->k:LT2/C;

    .line 295
    const-string v8, "boolean"

    .line 297
    invoke-virtual/range {v3 .. v8}, LT2/y$a;->a(Landroid/util/TypedValue;LT2/C;LT2/C;Ljava/lang/String;Ljava/lang/String;)LT2/C;

    .line 300
    move-result-object v5

    .line 301
    iget p1, v4, Landroid/util/TypedValue;->data:I

    .line 303
    if-eqz p1, :cond_131

    .line 305
    const/4 v1, 0x1

    .line 306
    :cond_131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_173

    .line 311
    :cond_136
    sget-object v3, LT2/y;->c:LT2/y$a;

    .line 313
    sget-object v6, LT2/C;->d:LT2/C;

    .line 315
    const-string v8, "dimension"

    .line 317
    invoke-virtual/range {v3 .. v8}, LT2/y$a;->a(Landroid/util/TypedValue;LT2/C;LT2/C;Ljava/lang/String;Ljava/lang/String;)LT2/C;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v4, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 328
    move-result p1

    .line 329
    float-to-int p1, p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    goto :goto_173

    .line 335
    :cond_14e
    sget-object v3, LT2/y;->c:LT2/y$a;

    .line 337
    sget-object v6, LT2/C;->i:LT2/C;

    .line 339
    const-string v8, "float"

    .line 341
    invoke-virtual/range {v3 .. v8}, LT2/y$a;->a(Landroid/util/TypedValue;LT2/C;LT2/C;Ljava/lang/String;Ljava/lang/String;)LT2/C;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_173

    .line 354
    :cond_161
    iget-object p1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    if-nez v5, :cond_16f

    .line 362
    sget-object p2, LT2/C;->c:LT2/C$l;

    .line 364
    invoke-virtual {p2, p1}, LT2/C$l;->b(Ljava/lang/String;)LT2/C;

    .line 367
    move-result-object v5

    .line 368
    :cond_16f
    invoke-virtual {v5, p1}, LT2/C;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    :cond_173
    :goto_173
    if-eqz v0, :cond_178

    .line 374
    invoke-virtual {p0, v0}, LT2/h$a;->b(Ljava/lang/Object;)LT2/h$a;

    .line 377
    :cond_178
    if-eqz v5, :cond_17d

    .line 379
    invoke-virtual {p0, v5}, LT2/h$a;->d(LT2/C;)LT2/h$a;

    .line 382
    :cond_17d
    invoke-virtual {p0}, LT2/h$a;->a()LT2/h;

    .line 385
    move-result-object p0

    .line 386
    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    sget-object v0, LU2/a;->m:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att… R.styleable.NavArgument)"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, LU2/a;->n:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    const-string v1, "array.getString(R.stylea…uments must have a name\")"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p3, p1, p4}, LT2/y;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LT2/h;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LT2/h;->b()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-virtual {p0, v0, p2}, LT2/h;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :cond_25
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    const-string p1, "Arguments must have a name"

    .line 48
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final f(Landroid/content/res/Resources;LT2/r;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    sget-object v0, LU2/a;->m:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att… R.styleable.NavArgument)"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, LU2/a;->n:I

    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    const-string v1, "array.getString(R.stylea…uments must have a name\")"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p3, p1, p4}, LT2/y;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LT2/h;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, v0, p0}, LT2/r;->a(Ljava/lang/String;LT2/h;)V

    .line 32
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 40
    const-string p1, "Arguments must have a name"

    .line 42
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public final g(Landroid/content/res/Resources;LT2/r;Landroid/util/AttributeSet;)V
    .registers 14

    .line 1
    sget-object v0, LU2/a;->r:[I

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const-string p3, "res.obtainAttributes(att… R.styleable.NavDeepLink)"

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p3, LU2/a;->u:I

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sget p3, LU2/a;->s:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    sget v1, LU2/a;->t:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_35

    .line 38
    :cond_25
    if-eqz p3, :cond_2d

    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_35

    .line 46
    :cond_2d
    if-eqz v7, :cond_97

    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_97

    .line 54
    :cond_35
    new-instance v8, LT2/o$a;

    .line 56
    invoke-direct {v8}, LT2/o$a;-><init>()V

    .line 59
    const-string v9, "context.packageName"

    .line 61
    if-eqz v0, :cond_53

    .line 63
    iget-object v1, p0, LT2/y;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "${applicationId}"

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, LT2/o$a;->d(Ljava/lang/String;)LT2/o$a;

    .line 84
    :cond_53
    if-eqz p3, :cond_72

    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    iget-object v0, p0, LT2/y;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v2, "${applicationId}"

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p3

    .line 108
    invoke-static/range {v1 .. v6}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v8, p3}, LT2/o$a;->b(Ljava/lang/String;)LT2/o$a;

    .line 115
    :cond_72
    :goto_72
    if-eqz v7, :cond_8a

    .line 117
    iget-object p0, p0, LT2/y;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/4 v6, 0x4

    .line 127
    move-object v2, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v3, "${applicationId}"

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v8, p0}, LT2/o$a;->c(Ljava/lang/String;)LT2/o$a;

    .line 139
    :cond_8a
    invoke-virtual {v8}, LT2/o$a;->a()LT2/o;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p2, p0}, LT2/r;->c(LT2/o;)V

    .line 146
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    return-void

    .line 152
    :cond_97
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 154
    const-string p1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 156
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method
