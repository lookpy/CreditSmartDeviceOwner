.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$b;,
        Landroidx/constraintlayout/widget/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/d;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;

.field public f:Landroid/util/SparseArray;

.field public g:Landroidx/constraintlayout/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseArray;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Landroidx/constraintlayout/widget/f;

    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/Context;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_71

    .line 17
    if-eqz v0, :cond_60

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_16

    .line 22
    goto :goto_63

    .line 23
    :cond_16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    sparse-switch v2, :sswitch_data_72

    .line 34
    goto :goto_63

    .line 35
    :sswitch_22
    const-string v2, "Variant"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_63

    .line 43
    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    .line 45
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/c$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48
    if-eqz v1, :cond_63

    .line 50
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 53
    goto :goto_63

    .line 54
    :sswitch_35
    const-string v2, "layoutDescription"

    .line 56
    :goto_37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_63

    .line 61
    :sswitch_3c
    const-string v2, "StateSet"

    .line 63
    goto :goto_37

    .line 64
    :sswitch_3f
    const-string v2, "State"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_63

    .line 72
    new-instance v1, Landroidx/constraintlayout/widget/c$a;

    .line 74
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/c$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 79
    iget v2, v1, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    goto :goto_63

    .line 85
    :sswitch_54
    const-string v2, "ConstraintSet"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_63

    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    move-result v0
    :try_end_67
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_67} :catch_6d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_67} :catch_68

    .line 104
    goto :goto_d

    .line 105
    :catch_68
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 114
    :cond_71
    :goto_71
    return-void

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x50764adb -> :sswitch_54
        0x4c7d471 -> :sswitch_3f
        0x526c4e31 -> :sswitch_3c
        0x62ce7272 -> :sswitch_35
        0x7155a865 -> :sswitch_22
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_68

    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_65

    .line 23
    if-nez v4, :cond_19

    .line 25
    goto :goto_65

    .line 26
    :cond_19
    const-string v5, "id"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_65

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_43

    .line 44
    const/16 v1, 0x2f

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    if-ne v1, v2, :cond_5c

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_55

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    const-string v2, "ConstraintLayoutStates"

    .line 88
    const-string v3, "error in parsing id"

    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_a

    .line 105
    :cond_68
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->g:Landroidx/constraintlayout/widget/f;

    .line 3
    return-void
.end method

.method public d(IFF)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_6f

    .line 6
    if-ne p1, v1, :cond_11

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 26
    :goto_19
    iget v0, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 28
    if-eq v0, v1, :cond_2d

    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    goto/16 :goto_d9

    .line 46
    :cond_2d
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/c$a;->b(FF)I

    .line 49
    move-result p2

    .line 50
    iget p3, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 52
    if-ne p3, p2, :cond_37

    .line 54
    goto/16 :goto_d9

    .line 56
    :cond_37
    if-ne p2, v1, :cond_3c

    .line 58
    iget-object p3, p0, Landroidx/constraintlayout/widget/c;->b:Landroidx/constraintlayout/widget/d;

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroidx/constraintlayout/widget/c$b;

    .line 69
    iget-object p3, p3, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 71
    :goto_46
    if-ne p2, v1, :cond_4b

    .line 73
    iget p1, p1, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    .line 84
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 86
    :goto_55
    if-nez p3, :cond_59

    .line 88
    goto/16 :goto_d9

    .line 90
    :cond_59
    iput p2, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 92
    iget-object p2, p0, Landroidx/constraintlayout/widget/c;->g:Landroidx/constraintlayout/widget/f;

    .line 94
    if-eqz p2, :cond_62

    .line 96
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/f;->b(II)V

    .line 99
    :cond_62
    iget-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->g:Landroidx/constraintlayout/widget/f;

    .line 106
    if-eqz p0, :cond_d9

    .line 108
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/widget/f;->a(II)V

    .line 111
    return-void

    .line 112
    :cond_6f
    iput p1, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    .line 122
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/c$a;->b(FF)I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v1, :cond_82

    .line 128
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/d;

    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroidx/constraintlayout/widget/c$b;

    .line 139
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    .line 141
    :goto_8c
    if-ne v2, v1, :cond_91

    .line 143
    iget v0, v0, Landroidx/constraintlayout/widget/c$a;->c:I

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    .line 154
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 156
    :goto_9b
    if-nez v3, :cond_c4

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v0, "NO Constraint set found ! id="

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, ", dim ="

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, ", "

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    const-string p1, "ConstraintLayoutStates"

    .line 193
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-void

    .line 197
    :cond_c4
    iput v2, p0, Landroidx/constraintlayout/widget/c;->d:I

    .line 199
    iget-object p2, p0, Landroidx/constraintlayout/widget/c;->g:Landroidx/constraintlayout/widget/f;

    .line 201
    if-eqz p2, :cond_cd

    .line 203
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/f;->b(II)V

    .line 206
    :cond_cd
    iget-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    invoke-virtual {v3, p2}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 211
    iget-object p0, p0, Landroidx/constraintlayout/widget/c;->g:Landroidx/constraintlayout/widget/f;

    .line 213
    if-eqz p0, :cond_d9

    .line 215
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/f;->a(II)V

    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method
