.class public Lb2/q$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb2/q$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/q$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb2/q$b$a;->b:I

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p0, Lb2/q$b$a;->c:I

    .line 11
    iput-object p2, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/i;->r7:[I

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_1b
    if-ge p3, p2, :cond_3d

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v0

    .line 34
    sget v1, Landroidx/constraintlayout/widget/i;->t7:I

    .line 36
    if-ne v0, v1, :cond_2e

    .line 38
    iget v1, p0, Lb2/q$b$a;->b:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lb2/q$b$a;->b:I

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    sget v1, Landroidx/constraintlayout/widget/i;->s7:I

    .line 49
    if-ne v0, v1, :cond_3a

    .line 51
    iget v1, p0, Lb2/q$b$a;->c:I

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lb2/q$b$a;->c:I

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p3, p3, 0x1

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lb2/o;ILb2/q$b;)V
    .registers 10

    .line 1
    iget v0, p0, Lb2/q$b$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    if-nez p1, :cond_25

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "OnClick could not find id "

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p0, p0, Lb2/q$b$a;->b:I

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MotionScene"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p3}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p3}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 45
    move-result p3

    .line 46
    if-ne v0, v1, :cond_33

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void

    .line 52
    :cond_33
    iget v1, p0, Lb2/q$b$a;->c:I

    .line 54
    and-int/lit8 v2, v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3f

    .line 60
    if-ne p2, v0, :cond_3f

    .line 62
    move v2, v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, v3

    .line 65
    :goto_40
    and-int/lit16 v5, v1, 0x100

    .line 67
    if-eqz v5, :cond_48

    .line 69
    if-ne p2, v0, :cond_48

    .line 71
    move v5, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v5, v3

    .line 74
    :goto_49
    or-int/2addr v2, v5

    .line 75
    and-int/lit8 v5, v1, 0x1

    .line 77
    if-eqz v5, :cond_52

    .line 79
    if-ne p2, v0, :cond_52

    .line 81
    move v0, v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v3

    .line 84
    :goto_53
    or-int/2addr v0, v2

    .line 85
    and-int/lit8 v2, v1, 0x10

    .line 87
    if-eqz v2, :cond_5c

    .line 89
    if-ne p2, p3, :cond_5c

    .line 91
    move v2, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v3

    .line 94
    :goto_5d
    or-int/2addr v0, v2

    .line 95
    and-int/lit16 v1, v1, 0x1000

    .line 97
    if-eqz v1, :cond_65

    .line 99
    if-ne p2, p3, :cond_65

    .line 101
    move v3, v4

    .line 102
    :cond_65
    or-int p2, v0, v3

    .line 104
    if-eqz p2, :cond_6c

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public b(Lb2/q$b;Lb2/o;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p0, v0, :cond_1a

    .line 21
    iget p0, p2, Lb2/o;->j:I

    .line 23
    if-eq p0, p1, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    iget p2, p2, Lb2/o;->j:I

    .line 29
    if-eq p2, p0, :cond_22

    .line 31
    if-ne p2, p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public c(Lb2/o;)V
    .registers 4

    .line 1
    iget v0, p0, Lb2/q$b$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_25

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, " (*)  could not find id "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p0, p0, Lb2/q$b$a;->b:I

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MotionScene"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 3
    invoke-static {p1}, Lb2/q$b;->s(Lb2/q$b;)Lb2/q;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lb2/q;->d(Lb2/q;)Lb2/o;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lb2/o;->b0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_e4

    .line 19
    :cond_12
    iget-object v0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 21
    invoke-static {v0}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_4b

    .line 28
    invoke-virtual {p1}, Lb2/o;->getCurrentState()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2b

    .line 34
    iget-object p0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 36
    invoke-static {p0}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lb2/o;->m0(I)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v1, Lb2/q$b;

    .line 46
    iget-object v2, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 48
    invoke-static {v2}, Lb2/q$b;->s(Lb2/q$b;)Lb2/q;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 54
    invoke-direct {v1, v2, v3}, Lb2/q$b;-><init>(Lb2/q;Lb2/q$b;)V

    .line 57
    invoke-static {v1, v0}, Lb2/q$b;->d(Lb2/q$b;I)I

    .line 60
    iget-object p0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 62
    invoke-static {p0}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 65
    move-result p0

    .line 66
    invoke-static {v1, p0}, Lb2/q$b;->b(Lb2/q$b;I)I

    .line 69
    invoke-virtual {p1, v1}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 72
    invoke-virtual {p1}, Lb2/o;->j0()V

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 78
    invoke-static {v0}, Lb2/q$b;->s(Lb2/q$b;)Lb2/q;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lb2/q;->c:Lb2/q$b;

    .line 84
    iget v1, p0, Lb2/q$b$a;->c:I

    .line 86
    and-int/lit8 v2, v1, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_62

    .line 92
    and-int/lit16 v2, v1, 0x100

    .line 94
    if-eqz v2, :cond_60

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move v2, v3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    move v2, v4

    .line 100
    :goto_63
    and-int/lit8 v5, v1, 0x10

    .line 102
    if-nez v5, :cond_6e

    .line 104
    and-int/lit16 v1, v1, 0x1000

    .line 106
    if-eqz v1, :cond_6c

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v1, v3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move v1, v4

    .line 112
    :goto_6f
    if-eqz v2, :cond_98

    .line 114
    if-eqz v1, :cond_98

    .line 116
    iget-object v5, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 118
    invoke-static {v5}, Lb2/q$b;->s(Lb2/q$b;)Lb2/q;

    .line 121
    move-result-object v5

    .line 122
    iget-object v5, v5, Lb2/q;->c:Lb2/q$b;

    .line 124
    iget-object v6, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 126
    if-eq v5, v6, :cond_82

    .line 128
    invoke-virtual {p1, v6}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 131
    :cond_82
    invoke-virtual {p1}, Lb2/o;->getCurrentState()I

    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1}, Lb2/o;->getEndState()I

    .line 138
    move-result v6

    .line 139
    if-eq v5, v6, :cond_99

    .line 141
    invoke-virtual {p1}, Lb2/o;->getProgress()F

    .line 144
    move-result v5

    .line 145
    const/high16 v6, 0x3f000000  # 0.5f

    .line 147
    cmpl-float v5, v5, v6

    .line 149
    if-lez v5, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move v1, v3

    .line 153
    :cond_98
    move v3, v2

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p0, v0, p1}, Lb2/q$b$a;->b(Lb2/q$b;Lb2/o;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e4

    .line 160
    if-eqz v3, :cond_af

    .line 162
    iget v0, p0, Lb2/q$b$a;->c:I

    .line 164
    and-int/2addr v0, v4

    .line 165
    if-eqz v0, :cond_af

    .line 167
    iget-object p0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 169
    invoke-virtual {p1, p0}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 172
    invoke-virtual {p1}, Lb2/o;->j0()V

    .line 175
    return-void

    .line 176
    :cond_af
    if-eqz v1, :cond_c0

    .line 178
    iget v0, p0, Lb2/q$b$a;->c:I

    .line 180
    and-int/lit8 v0, v0, 0x10

    .line 182
    if-eqz v0, :cond_c0

    .line 184
    iget-object p0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 186
    invoke-virtual {p1, p0}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 189
    invoke-virtual {p1}, Lb2/o;->l0()V

    .line 192
    return-void

    .line 193
    :cond_c0
    if-eqz v3, :cond_d3

    .line 195
    iget v0, p0, Lb2/q$b$a;->c:I

    .line 197
    and-int/lit16 v0, v0, 0x100

    .line 199
    if-eqz v0, :cond_d3

    .line 201
    iget-object p0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 203
    invoke-virtual {p1, p0}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 206
    const/high16 p0, 0x3f800000  # 1.0f

    .line 208
    invoke-virtual {p1, p0}, Lb2/o;->setProgress(F)V

    .line 211
    return-void

    .line 212
    :cond_d3
    if-eqz v1, :cond_e4

    .line 214
    iget v0, p0, Lb2/q$b$a;->c:I

    .line 216
    and-int/lit16 v0, v0, 0x1000

    .line 218
    if-eqz v0, :cond_e4

    .line 220
    iget-object p0, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 222
    invoke-virtual {p1, p0}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 225
    const/4 p0, 0x0

    .line 226
    invoke-virtual {p1, p0}, Lb2/o;->setProgress(F)V

    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method
