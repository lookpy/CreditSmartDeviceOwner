.class public Landroidx/constraintlayout/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/k$b;,
        Landroidx/constraintlayout/widget/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/util/SparseArray;

.field public f:Landroidx/constraintlayout/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/k;->b:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->e:Landroid/util/SparseArray;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/k;->f:Landroidx/constraintlayout/widget/f;

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/k;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(IIFF)I
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/k$a;

    .line 9
    if-nez p0, :cond_b

    .line 11
    return p2

    .line 12
    :cond_b
    const/high16 p2, -0x40800000  # -1.0f

    .line 14
    cmpl-float v0, p3, p2

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    cmpl-float p2, p4, p2

    .line 20
    if-nez p2, :cond_16

    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    iget-object p2, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_36

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/constraintlayout/widget/k$b;

    .line 42
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1d

    .line 48
    iget v0, v1, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    goto :goto_59

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    if-eqz v0, :cond_3b

    .line 57
    iget p0, v0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 59
    return p0

    .line 60
    :cond_3b
    iget p0, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    iget p2, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 65
    if-ne p2, p1, :cond_43

    .line 67
    goto :goto_59

    .line 68
    :cond_43
    iget-object p2, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5a

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/constraintlayout/widget/k$b;

    .line 86
    iget p3, p3, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 88
    if-ne p1, p3, :cond_49

    .line 90
    :goto_59
    return p1

    .line 91
    :cond_5a
    iget p0, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 93
    return p0
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/i;->d8:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_24

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Landroidx/constraintlayout/widget/i;->e8:I

    .line 24
    if-ne v3, v4, :cond_21

    .line 26
    iget v4, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v3

    .line 32
    iput v3, p0, Landroidx/constraintlayout/widget/k;->a:I

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :try_start_27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    move-result v0
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_2b} :catch_92
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_8d

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_96

    .line 48
    if-eqz v0, :cond_85

    .line 50
    const/4 v2, 0x2

    .line 51
    const-string v3, "StateSet"

    .line 53
    if-eq v0, v2, :cond_45

    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_3a

    .line 58
    goto :goto_88

    .line 59
    :cond_3a
    :try_start_3a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_88

    .line 69
    goto :goto_96

    .line 70
    :cond_45
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v2

    .line 78
    sparse-switch v2, :sswitch_data_98

    .line 81
    goto :goto_88

    .line 82
    :sswitch_51
    const-string v2, "Variant"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_88

    .line 90
    new-instance v0, Landroidx/constraintlayout/widget/k$b;

    .line 92
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/k$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    if-eqz v1, :cond_88

    .line 97
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/k$a;->a(Landroidx/constraintlayout/widget/k$b;)V

    .line 100
    goto :goto_88

    .line 101
    :sswitch_64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    goto :goto_88

    .line 106
    :sswitch_69
    const-string v2, "LayoutDescription"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    goto :goto_88

    .line 113
    :sswitch_70
    const-string v2, "State"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_88

    .line 121
    new-instance v1, Landroidx/constraintlayout/widget/k$a;

    .line 123
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/k$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 128
    iget v2, v1, Landroidx/constraintlayout/widget/k$a;->a:I

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    move-result v0
    :try_end_8c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3a .. :try_end_8c} :catch_92
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_2c

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    goto :goto_96

    .line 147
    :catch_92
    move-exception p0

    .line 148
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 151
    :cond_96
    :goto_96
    return-void

    nop

    .line 153
    :sswitch_data_98
    .sparse-switch
        0x4c7d471 -> :sswitch_70
        0x4d92b252 -> :sswitch_69
        0x526c4e31 -> :sswitch_64
        0x7155a865 -> :sswitch_51
    .end sparse-switch
.end method

.method public c(III)I
    .registers 5

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->d(IIFF)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public d(IIFF)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p2, :cond_46

    .line 4
    if-ne p2, v0, :cond_f

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/k$a;

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 18
    iget v1, p0, Landroidx/constraintlayout/widget/k;->b:I

    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/k$a;

    .line 26
    :goto_19
    if-nez p2, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    iget p0, p0, Landroidx/constraintlayout/widget/k;->c:I

    .line 31
    if-eq p0, v0, :cond_2f

    .line 33
    iget-object p0, p2, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/constraintlayout/widget/k$b;

    .line 41
    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/widget/k$b;->a(FF)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/k$a;->b(FF)I

    .line 51
    move-result p0

    .line 52
    if-ne p1, p0, :cond_36

    .line 54
    :goto_35
    return p1

    .line 55
    :cond_36
    if-ne p0, v0, :cond_3b

    .line 57
    iget p0, p2, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 59
    return p0

    .line 60
    :cond_3b
    iget-object p1, p2, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/constraintlayout/widget/k$b;

    .line 68
    iget p0, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 70
    return p0

    .line 71
    :cond_46
    iget-object p0, p0, Landroidx/constraintlayout/widget/k;->d:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/constraintlayout/widget/k$a;

    .line 79
    if-nez p0, :cond_51

    .line 81
    return v0

    .line 82
    :cond_51
    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/widget/k$a;->b(FF)I

    .line 85
    move-result p1

    .line 86
    if-ne p1, v0, :cond_5a

    .line 88
    iget p0, p0, Landroidx/constraintlayout/widget/k$a;->c:I

    .line 90
    return p0

    .line 91
    :cond_5a
    iget-object p0, p0, Landroidx/constraintlayout/widget/k$a;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/constraintlayout/widget/k$b;

    .line 99
    iget p0, p0, Landroidx/constraintlayout/widget/k$b;->e:I

    .line 101
    return p0
.end method
