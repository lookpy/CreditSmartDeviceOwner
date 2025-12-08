.class public Lb2/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/q$b;
    }
.end annotation


# instance fields
.field public final a:Lb2/o;

.field public b:Landroidx/constraintlayout/widget/k;

.field public c:Lb2/q$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Lb2/q$b;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/util/SparseArray;

.field public i:Ljava/util/HashMap;

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:Lb2/o$h;

.field public r:Z

.field public final s:Lb2/u;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/o;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb2/q;->b:Landroidx/constraintlayout/widget/k;

    .line 7
    iput-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lb2/q;->d:Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v2, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 19
    iput-object v0, p0, Lb2/q;->f:Lb2/q$b;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lb2/q;->g:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iput-object v0, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p0, Lb2/q;->i:Ljava/util/HashMap;

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    .line 44
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    iput-object v0, p0, Lb2/q;->j:Landroid/util/SparseIntArray;

    .line 49
    iput-boolean v1, p0, Lb2/q;->k:Z

    .line 51
    const/16 v0, 0x190

    .line 53
    iput v0, p0, Lb2/q;->l:I

    .line 55
    iput v1, p0, Lb2/q;->m:I

    .line 57
    iput-boolean v1, p0, Lb2/q;->o:Z

    .line 59
    iput-boolean v1, p0, Lb2/q;->p:Z

    .line 61
    iput-object p2, p0, Lb2/q;->a:Lb2/o;

    .line 63
    new-instance v0, Lb2/u;

    .line 65
    invoke-direct {v0, p2}, Lb2/u;-><init>(Lb2/o;)V

    .line 68
    iput-object v0, p0, Lb2/q;->s:Lb2/u;

    .line 70
    invoke-virtual {p0, p1, p3}, Lb2/q;->J(Landroid/content/Context;I)V

    .line 73
    iget-object p1, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 75
    sget p2, Landroidx/constraintlayout/widget/h;->a:I

    .line 77
    new-instance p3, Landroidx/constraintlayout/widget/d;

    .line 79
    invoke-direct {p3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object p0, p0, Lb2/q;->i:Ljava/util/HashMap;

    .line 87
    const-string p1, "motion_base"

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 v0, 0x2f

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic a(Lb2/q;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q;->m:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lb2/q;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lb2/q;Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/q;->L(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lb2/q;)Lb2/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q;->a:Lb2/o;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lb2/q;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/q;->l:I

    .line 3
    return p0
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->m()F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public B()F
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->n()F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public C()F
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->o()F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public D()F
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p0}, Lb2/q$b;->m(Lb2/q$b;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public E()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public F(I)Lb2/q$b;
    .registers 4

    .line 1
    iget-object p0, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb2/q$b;

    .line 19
    invoke-static {v0}, Lb2/q$b;->o(Lb2/q$b;)I

    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_6

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public G(I)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lb2/q;->x(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p0, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lb2/q$b;

    .line 28
    invoke-static {v1}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 31
    move-result v2

    .line 32
    if-eq v2, p1, :cond_27

    .line 34
    invoke-static {v1}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 37
    move-result v2

    .line 38
    if-ne v2, p1, :cond_f

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final H(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/q;->j:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb2/q;->j:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_c
    if-lez v0, :cond_1f

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    add-int/lit8 v3, v1, -0x1

    .line 21
    if-gez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lb2/q;->j:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final I()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q;->q:Lb2/o$h;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J(Landroid/content/Context;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_158

    .line 17
    if-eqz v1, :cond_146

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_17

    .line 22
    goto/16 :goto_149

    .line 24
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, p0, Lb2/q;->k:Z

    .line 30
    if-eqz v3, :cond_35

    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v5, "parsing = "

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v3
    :try_end_39
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_39} :catch_154
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_39} :catch_14f

    .line 58
    const-string v4, "MotionScene"

    .line 60
    sparse-switch v3, :sswitch_data_15a

    .line 63
    goto/16 :goto_149

    .line 65
    :sswitch_40
    :try_start_40
    const-string v3, "include"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_149

    .line 73
    goto/16 :goto_11f

    .line 75
    :sswitch_4a
    const-string v3, "StateSet"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_149

    .line 83
    new-instance v1, Landroidx/constraintlayout/widget/k;

    .line 85
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 88
    iput-object v1, p0, Lb2/q;->b:Landroidx/constraintlayout/widget/k;

    .line 90
    goto/16 :goto_149

    .line 92
    :sswitch_5b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_149

    .line 98
    invoke-virtual {p0, p1, v0}, Lb2/q;->N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 101
    goto/16 :goto_149

    .line 103
    :sswitch_66
    const-string v3, "OnSwipe"

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_149

    .line 111
    if-nez v2, :cond_9d

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    move-result v3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v6, " OnSwipe ("

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ".xml:"

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ")"

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_9d
    if-eqz v2, :cond_149

    .line 160
    new-instance v1, Lb2/r;

    .line 162
    iget-object v3, p0, Lb2/q;->a:Lb2/o;

    .line 164
    invoke-direct {v1, p1, v3, v0}, Lb2/r;-><init>(Landroid/content/Context;Lb2/o;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 167
    invoke-static {v2, v1}, Lb2/q$b;->n(Lb2/q$b;Lb2/r;)Lb2/r;

    .line 170
    goto/16 :goto_149

    .line 172
    :sswitch_ab
    const-string v3, "OnClick"

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_149

    .line 180
    if-eqz v2, :cond_149

    .line 182
    invoke-virtual {v2, p1, v0}, Lb2/q$b;->u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 185
    goto/16 :goto_149

    .line 187
    :sswitch_ba
    const-string v3, "Transition"

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_149

    .line 195
    iget-object v1, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 197
    new-instance v2, Lb2/q$b;

    .line 199
    invoke-direct {v2, p0, p1, v0}, Lb2/q$b;-><init>(Lb2/q;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lb2/q;->c:Lb2/q$b;

    .line 207
    if-nez v1, :cond_e9

    .line 209
    invoke-static {v2}, Lb2/q$b;->e(Lb2/q$b;)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e9

    .line 215
    iput-object v2, p0, Lb2/q;->c:Lb2/q$b;

    .line 217
    invoke-static {v2}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_e9

    .line 223
    iget-object v1, p0, Lb2/q;->c:Lb2/q$b;

    .line 225
    invoke-static {v1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 228
    move-result-object v1

    .line 229
    iget-boolean v3, p0, Lb2/q;->r:Z

    .line 231
    invoke-virtual {v1, v3}, Lb2/r;->x(Z)V

    .line 234
    :cond_e9
    invoke-static {v2}, Lb2/q$b;->e(Lb2/q$b;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_149

    .line 240
    invoke-static {v2}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 243
    move-result v1

    .line 244
    const/4 v3, -0x1

    .line 245
    if-ne v1, v3, :cond_f9

    .line 247
    iput-object v2, p0, Lb2/q;->f:Lb2/q$b;

    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    iget-object v1, p0, Lb2/q;->g:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_fe
    iget-object v1, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    goto :goto_149

    .line 261
    :sswitch_104
    const-string v3, "ViewTransition"

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_149

    .line 269
    new-instance v1, Lb2/t;

    .line 271
    invoke-direct {v1, p1, v0}, Lb2/t;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 274
    iget-object v3, p0, Lb2/q;->s:Lb2/u;

    .line 276
    invoke-virtual {v3, v1}, Lb2/u;->a(Lb2/t;)V

    .line 279
    goto :goto_149

    .line 280
    :sswitch_117
    const-string v3, "Include"

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_149

    .line 288
    :goto_11f
    invoke-virtual {p0, p1, v0}, Lb2/q;->M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 291
    goto :goto_149

    .line 292
    :sswitch_123
    const-string v3, "KeyFrameSet"

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_149

    .line 300
    new-instance v1, Lb2/f;

    .line 302
    invoke-direct {v1, p1, v0}, Lb2/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 305
    if-eqz v2, :cond_149

    .line 307
    invoke-static {v2}, Lb2/q$b;->f(Lb2/q$b;)Ljava/util/ArrayList;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_149

    .line 315
    :sswitch_13a
    const-string v3, "ConstraintSet"

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_149

    .line 323
    invoke-virtual {p0, p1, v0}, Lb2/q;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 326
    goto :goto_149

    .line 327
    :cond_146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 330
    :cond_149
    :goto_149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 333
    move-result v1
    :try_end_14d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_40 .. :try_end_14d} :catch_154
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_14d} :catch_14f

    .line 334
    goto/16 :goto_d

    .line 336
    :catch_14f
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    goto :goto_158

    .line 341
    :catch_154
    move-exception p0

    .line 342
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 345
    :cond_158
    :goto_158
    return-void

    nop

    .line 347
    :sswitch_data_15a
    .sparse-switch
        -0x50764adb -> :sswitch_13a
        -0x49df9cec -> :sswitch_123
        -0x28fe1378 -> :sswitch_117
        0x3b205fa -> :sswitch_104
        0x100d4975 -> :sswitch_ba
        0x12a432c9 -> :sswitch_ab
        0x138aac7b -> :sswitch_66
        0x2f487256 -> :sswitch_5b
        0x526c4e31 -> :sswitch_4a
        0x73c954a8 -> :sswitch_40
    .end sparse-switch
.end method

.method public final K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->R(Z)V

    .line 10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v1

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    :goto_11
    const/4 v7, 0x1

    .line 19
    if-ge v4, v2, :cond_e8

    .line 21
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    iget-boolean v10, p0, Lb2/q;->k:Z

    .line 31
    if-eqz v10, :cond_36

    .line 33
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v12, "id string = "

    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    :cond_36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x2

    .line 63
    sparse-switch v10, :sswitch_data_104

    .line 66
    :goto_41
    move v8, v3

    .line 67
    goto :goto_63

    .line 68
    :sswitch_43
    const-string v10, "id"

    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4c

    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    move v8, v11

    .line 78
    goto :goto_63

    .line 79
    :sswitch_4e
    const-string v10, "constraintRotate"

    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_57

    .line 87
    goto :goto_41

    .line 88
    :cond_57
    move v8, v7

    .line 89
    goto :goto_63

    .line 90
    :sswitch_59
    const-string v10, "deriveConstraintsFrom"

    .line 92
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_62

    .line 98
    goto :goto_41

    .line 99
    :cond_62
    move v8, v1

    .line 100
    :goto_63
    packed-switch v8, :pswitch_data_112

    .line 103
    goto/16 :goto_e4

    .line 105
    :pswitch_68  #0x2
    invoke-virtual {p0, p1, v9}, Lb2/q;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    move-result v5

    .line 109
    iget-object v7, p0, Lb2/q;->i:Ljava/util/HashMap;

    .line 111
    invoke-static {v9}, Lb2/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p1, v5}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 128
    goto/16 :goto_e4

    .line 130
    :pswitch_81  #0x1
    :try_start_81
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v8

    .line 134
    iput v8, v0, Landroidx/constraintlayout/widget/d;->d:I
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_87} :catch_89

    .line 136
    goto/16 :goto_e4

    .line 138
    :catch_89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v8

    .line 145
    const/4 v10, 0x4

    .line 146
    const/4 v12, 0x3

    .line 147
    sparse-switch v8, :sswitch_data_11c

    .line 150
    :goto_95
    move v8, v3

    .line 151
    goto :goto_cd

    .line 152
    :sswitch_97
    const-string v8, "x_right"

    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a0

    .line 160
    goto :goto_95

    .line 161
    :cond_a0
    move v8, v10

    .line 162
    goto :goto_cd

    .line 163
    :sswitch_a2
    const-string v8, "right"

    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_ab

    .line 171
    goto :goto_95

    .line 172
    :cond_ab
    move v8, v12

    .line 173
    goto :goto_cd

    .line 174
    :sswitch_ad
    const-string v8, "none"

    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_b6

    .line 182
    goto :goto_95

    .line 183
    :cond_b6
    move v8, v11

    .line 184
    goto :goto_cd

    .line 185
    :sswitch_b8
    const-string v8, "left"

    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_c1

    .line 193
    goto :goto_95

    .line 194
    :cond_c1
    move v8, v7

    .line 195
    goto :goto_cd

    .line 196
    :sswitch_c3
    const-string v8, "x_left"

    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_cc

    .line 204
    goto :goto_95

    .line 205
    :cond_cc
    move v8, v1

    .line 206
    :goto_cd
    packed-switch v8, :pswitch_data_132

    .line 209
    goto :goto_e4

    .line 210
    :pswitch_d1  #0x4
    iput v12, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 212
    goto :goto_e4

    .line 213
    :pswitch_d4  #0x3
    iput v7, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 215
    goto :goto_e4

    .line 216
    :pswitch_d7  #0x2
    iput v1, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 218
    goto :goto_e4

    .line 219
    :pswitch_da  #0x1
    iput v11, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 221
    goto :goto_e4

    .line 222
    :pswitch_dd  #0x0
    iput v10, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 224
    goto :goto_e4

    .line 225
    :pswitch_e0  #0x0
    invoke-virtual {p0, p1, v9}, Lb2/q;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 228
    move-result v6

    .line 229
    :goto_e4
    add-int/lit8 v4, v4, 0x1

    .line 231
    goto/16 :goto_11

    .line 233
    :cond_e8
    if-eq v5, v3, :cond_102

    .line 235
    iget-object v1, p0, Lb2/q;->a:Lb2/o;

    .line 237
    iget v1, v1, Lb2/o;->B:I

    .line 239
    if-eqz v1, :cond_f3

    .line 241
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/d;->S(Z)V

    .line 244
    :cond_f3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 247
    if-eq v6, v3, :cond_fd

    .line 249
    iget-object p1, p0, Lb2/q;->j:Landroid/util/SparseIntArray;

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    :cond_fd
    iget-object p0, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 256
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    :cond_102
    return v5

    nop

    .line 261
    :sswitch_data_104
    .sparse-switch
        -0x59328327 -> :sswitch_59
        -0x44bbba68 -> :sswitch_4e
        0xd1b -> :sswitch_43
    .end sparse-switch

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_81  #00000001
        :pswitch_68  #00000002
    .end packed-switch

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_c3
        0x32a007 -> :sswitch_b8
        0x33af38 -> :sswitch_ad
        0x677c21c -> :sswitch_a2
        0x747feb95 -> :sswitch_97
    .end sparse-switch

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_da  #00000001
        :pswitch_d7  #00000002
        :pswitch_d4  #00000003
        :pswitch_d1  #00000004
    .end packed-switch
.end method

.method public final L(Landroid/content/Context;I)I
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
    :goto_c
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_31

    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_23

    .line 23
    const-string v0, "ConstraintSet"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p0, p1, p2}, Lb2/q;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    move-result v0
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_27} :catch_2d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_27} :catch_28

    .line 40
    goto :goto_c

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 50
    :cond_31
    :goto_31
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public final M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->h9:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_24

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/i;->i9:I

    .line 24
    if-ne v2, v3, :cond_21

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Lb2/q;->L(Landroid/content/Context;I)I

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method public final N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/i;->n7:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-ge v1, p2, :cond_36

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/i;->o7:I

    .line 25
    if-ne v2, v3, :cond_29

    .line 27
    iget v3, p0, Lb2/q;->l:I

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lb2/q;->l:I

    .line 35
    const/16 v3, 0x8

    .line 37
    if-ge v2, v3, :cond_33

    .line 39
    iput v3, p0, Lb2/q;->l:I

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    sget v3, Landroidx/constraintlayout/widget/i;->p7:I

    .line 44
    if-ne v2, v3, :cond_33

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lb2/q;->m:I

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_10

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method public O(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lb2/r;->u(FF)V

    .line 20
    :cond_13
    return-void
.end method

.method public P(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lb2/r;->v(FF)V

    .line 20
    :cond_13
    return-void
.end method

.method public Q(Landroid/view/MotionEvent;ILb2/o;)V
    .registers 15

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lb2/q;->q:Lb2/o$h;

    .line 8
    if-nez v1, :cond_11

    .line 10
    iget-object v1, p0, Lb2/q;->a:Lb2/o;

    .line 12
    invoke-virtual {v1}, Lb2/o;->c0()Lb2/o$h;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lb2/q;->q:Lb2/o$h;

    .line 18
    :cond_11
    iget-object v1, p0, Lb2/q;->q:Lb2/o$h;

    .line 20
    invoke-interface {v1, p1}, Lb2/o$h;->b(Landroid/view/MotionEvent;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_f7

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_87

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_27

    .line 38
    goto/16 :goto_f7

    .line 40
    :cond_27
    iget-boolean v4, p0, Lb2/q;->o:Z

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    goto/16 :goto_f7

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    move-result v4

    .line 50
    iget v6, p0, Lb2/q;->u:F

    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v6

    .line 57
    iget v7, p0, Lb2/q;->t:F

    .line 59
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 63
    cmpl-double v7, v7, v9

    .line 65
    if-nez v7, :cond_47

    .line 67
    float-to-double v7, v4

    .line 68
    cmpl-double v7, v7, v9

    .line 70
    if-eqz v7, :cond_137

    .line 72
    :cond_47
    iget-object v7, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 74
    if-nez v7, :cond_4d

    .line 76
    goto/16 :goto_137

    .line 78
    :cond_4d
    invoke-virtual {p0, p2, v6, v4, v7}, Lb2/q;->h(IFFLandroid/view/MotionEvent;)Lb2/q$b;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_f7

    .line 84
    invoke-virtual {p3, v4}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 87
    iget-object v4, p0, Lb2/q;->c:Lb2/q$b;

    .line 89
    invoke-static {v4}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 92
    move-result-object v4

    .line 93
    iget-object v6, p0, Lb2/q;->a:Lb2/o;

    .line 95
    invoke-virtual {v4, v6, v0}, Lb2/r;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_77

    .line 101
    iget-object v4, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 103
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 106
    move-result v4

    .line 107
    iget-object v6, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 109
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 119
    move v5, v3

    .line 120
    :cond_77
    iput-boolean v5, p0, Lb2/q;->p:Z

    .line 122
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 124
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 127
    move-result-object v0

    .line 128
    iget v4, p0, Lb2/q;->t:F

    .line 130
    iget v5, p0, Lb2/q;->u:F

    .line 132
    invoke-virtual {v0, v4, v5}, Lb2/r;->y(FF)V

    .line 135
    goto :goto_f7

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lb2/q;->t:F

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lb2/q;->u:F

    .line 148
    iput-object p1, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 150
    iput-boolean v5, p0, Lb2/q;->o:Z

    .line 152
    iget-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 154
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_137

    .line 160
    iget-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 162
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lb2/q;->a:Lb2/o;

    .line 168
    invoke-virtual {p1, p2, v0}, Lb2/r;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_c4

    .line 174
    iget-object p2, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 179
    move-result p2

    .line 180
    iget-object p3, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 182
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 185
    move-result p3

    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c4

    .line 192
    iput-object v1, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 194
    iput-boolean v3, p0, Lb2/q;->o:Z

    .line 196
    return-void

    .line 197
    :cond_c4
    iget-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 199
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lb2/q;->a:Lb2/o;

    .line 205
    invoke-virtual {p1, p2, v0}, Lb2/r;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_e7

    .line 211
    iget-object p2, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, Lb2/q;->n:Landroid/view/MotionEvent;

    .line 219
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 222
    move-result p3

    .line 223
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_e7

    .line 229
    iput-boolean v3, p0, Lb2/q;->p:Z

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    iput-boolean v5, p0, Lb2/q;->p:Z

    .line 234
    :goto_e9
    iget-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 236
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 239
    move-result-object p1

    .line 240
    iget p2, p0, Lb2/q;->t:F

    .line 242
    iget p0, p0, Lb2/q;->u:F

    .line 244
    invoke-virtual {p1, p2, p0}, Lb2/r;->w(FF)V

    .line 247
    return-void

    .line 248
    :cond_f7
    :goto_f7
    iget-boolean v0, p0, Lb2/q;->o:Z

    .line 250
    if-eqz v0, :cond_fc

    .line 252
    goto :goto_137

    .line 253
    :cond_fc
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 255
    if-eqz v0, :cond_115

    .line 257
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_115

    .line 263
    iget-boolean v0, p0, Lb2/q;->p:Z

    .line 265
    if-nez v0, :cond_115

    .line 267
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 269
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 272
    move-result-object v0

    .line 273
    iget-object v4, p0, Lb2/q;->q:Lb2/o$h;

    .line 275
    invoke-virtual {v0, p1, v4, p2, p0}, Lb2/r;->s(Landroid/view/MotionEvent;Lb2/o$h;ILb2/q;)V

    .line 278
    :cond_115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    move-result p2

    .line 282
    iput p2, p0, Lb2/q;->t:F

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 287
    move-result p2

    .line 288
    iput p2, p0, Lb2/q;->u:F

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 293
    move-result p1

    .line 294
    if-ne p1, v3, :cond_137

    .line 296
    iget-object p1, p0, Lb2/q;->q:Lb2/o$h;

    .line 298
    if-eqz p1, :cond_137

    .line 300
    invoke-interface {p1}, Lb2/o$h;->a()V

    .line 303
    iput-object v1, p0, Lb2/q;->q:Lb2/o$h;

    .line 305
    iget p1, p3, Lb2/o;->j:I

    .line 307
    if-eq p1, v2, :cond_137

    .line 309
    invoke-virtual {p0, p3, p1}, Lb2/q;->g(Lb2/o;I)Z

    .line 312
    :cond_137
    :goto_137
    return-void
.end method

.method public final R(ILb2/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lb2/q;->j:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_60

    .line 21
    invoke-virtual {p0, p1, p2}, Lb2/q;->R(ILb2/o;)V

    .line 24
    iget-object p2, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 32
    if-nez p2, :cond_42

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p0, p0, Lb2/q;->a:Lb2/o;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MotionScene"

    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object p1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, "/"

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p1, p2, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/d;->M(Landroidx/constraintlayout/widget/d;)V

    .line 96
    goto :goto_78

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object p1, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, "  layout"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/d;->L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 121
    :goto_78
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/d;->h(Landroidx/constraintlayout/widget/d;)V

    .line 124
    return-void
.end method

.method public S(Lb2/o;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_23

    .line 10
    iget-object v1, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lb2/q;->H(I)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 22
    const-string p0, "MotionScene"

    .line 24
    const-string p1, "Cannot be derived from yourself"

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, v1, p1}, Lb2/q;->R(ILb2/o;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return-void
.end method

.method public T(ILandroidx/constraintlayout/widget/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public U(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lb2/q$b;->E(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iput p1, p0, Lb2/q;->l:I

    .line 11
    return-void
.end method

.method public V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb2/q;->r:Z

    .line 3
    iget-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 13
    iget-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 15
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean p0, p0, Lb2/q;->r:Z

    .line 21
    invoke-virtual {p1, p0}, Lb2/r;->x(Z)V

    .line 24
    :cond_17
    return-void
.end method

.method public W(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lb2/q;->b:Landroidx/constraintlayout/widget/k;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, p1

    .line 14
    :goto_d
    iget-object v2, p0, Lb2/q;->b:Landroidx/constraintlayout/widget/k;

    .line 16
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_16

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    move v2, p2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v0, p1

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    iget-object v3, p0, Lb2/q;->c:Lb2/q$b;

    .line 29
    if-eqz v3, :cond_2d

    .line 31
    invoke-static {v3}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 34
    move-result v3

    .line 35
    if-ne v3, p2, :cond_2d

    .line 37
    iget-object v3, p0, Lb2/q;->c:Lb2/q$b;

    .line 39
    invoke-static {v3}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_2d

    .line 45
    goto :goto_6c

    .line 46
    :cond_2d
    iget-object v3, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6d

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lb2/q$b;

    .line 64
    invoke-static {v4}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 67
    move-result v5

    .line 68
    if-ne v5, v2, :cond_4b

    .line 70
    invoke-static {v4}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 73
    move-result v5

    .line 74
    if-eq v5, v0, :cond_57

    .line 76
    :cond_4b
    invoke-static {v4}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 79
    move-result v5

    .line 80
    if-ne v5, p2, :cond_33

    .line 82
    invoke-static {v4}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 85
    move-result v5

    .line 86
    if-ne v5, p1, :cond_33

    .line 88
    :cond_57
    iput-object v4, p0, Lb2/q;->c:Lb2/q$b;

    .line 90
    if-eqz v4, :cond_6c

    .line 92
    invoke-static {v4}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6c

    .line 98
    iget-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 100
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 103
    move-result-object p1

    .line 104
    iget-boolean p0, p0, Lb2/q;->r:Z

    .line 106
    invoke-virtual {p1, p0}, Lb2/r;->x(Z)V

    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Lb2/q;->f:Lb2/q$b;

    .line 112
    iget-object v3, p0, Lb2/q;->g:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_89

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lb2/q$b;

    .line 130
    invoke-static {v4}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 133
    move-result v5

    .line 134
    if-ne v5, p2, :cond_75

    .line 136
    move-object p1, v4

    .line 137
    goto :goto_75

    .line 138
    :cond_89
    new-instance p2, Lb2/q$b;

    .line 140
    invoke-direct {p2, p0, p1}, Lb2/q$b;-><init>(Lb2/q;Lb2/q$b;)V

    .line 143
    invoke-static {p2, v0}, Lb2/q$b;->d(Lb2/q$b;I)I

    .line 146
    invoke-static {p2, v2}, Lb2/q$b;->b(Lb2/q$b;I)I

    .line 149
    if-eq v0, v1, :cond_9b

    .line 151
    iget-object p1, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9b
    iput-object p2, p0, Lb2/q;->c:Lb2/q$b;

    .line 158
    return-void
.end method

.method public X(Lb2/q$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_15

    .line 11
    iget-object p1, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean p0, p0, Lb2/q;->r:Z

    .line 19
    invoke-virtual {p1, p0}, Lb2/r;->x(Z)V

    .line 22
    :cond_15
    return-void
.end method

.method public Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->z()V

    .line 20
    :cond_13
    return-void
.end method

.method public a0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb2/q$b;

    .line 20
    invoke-static {v1}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 29
    if-eqz p0, :cond_25

    .line 31
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public f(Lb2/o;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/q$b;

    .line 19
    invoke-static {v1}, Lb2/q$b;->p(Lb2/q$b;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_6

    .line 29
    invoke-static {v1}, Lb2/q$b;->p(Lb2/q$b;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lb2/q$b$a;

    .line 49
    invoke-virtual {v2, p1}, Lb2/q$b$a;->c(Lb2/o;)V

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    iget-object v0, p0, Lb2/q;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_68

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lb2/q$b;

    .line 71
    invoke-static {v1}, Lb2/q$b;->p(Lb2/q$b;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_3a

    .line 81
    invoke-static {v1}, Lb2/q$b;->p(Lb2/q$b;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3a

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lb2/q$b$a;

    .line 101
    invoke-virtual {v2, p1}, Lb2/q$b$a;->c(Lb2/o;)V

    .line 104
    goto :goto_58

    .line 105
    :cond_68
    iget-object v0, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9c

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lb2/q$b;

    .line 123
    invoke-static {v1}, Lb2/q$b;->p(Lb2/q$b;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_6e

    .line 133
    invoke-static {v1}, Lb2/q$b;->p(Lb2/q$b;)Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6e

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lb2/q$b$a;

    .line 153
    invoke-virtual {v3, p1, p2, v1}, Lb2/q$b$a;->a(Lb2/o;ILb2/q$b;)V

    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    iget-object p0, p0, Lb2/q;->g:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p0

    .line 163
    :cond_a2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d0

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lb2/q$b;

    .line 175
    invoke-static {v0}, Lb2/q$b;->p(Lb2/q$b;)Ljava/util/ArrayList;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_a2

    .line 185
    invoke-static {v0}, Lb2/q$b;->p(Lb2/q$b;)Ljava/util/ArrayList;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a2

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lb2/q$b$a;

    .line 205
    invoke-virtual {v2, p1, p2, v0}, Lb2/q$b$a;->a(Lb2/o;ILb2/q$b;)V

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    return-void
.end method

.method public g(Lb2/o;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lb2/q;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lb2/q;->d:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_c2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lb2/q$b;

    .line 32
    invoke-static {v2}, Lb2/q$b;->r(Lb2/q$b;)I

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    iget-object v3, p0, Lb2/q;->c:Lb2/q$b;

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v2, :cond_32

    .line 44
    invoke-virtual {v3, v4}, Lb2/q$b;->D(I)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-static {v2}, Lb2/q$b;->c(Lb2/q$b;)I

    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne p2, v3, :cond_7b

    .line 58
    invoke-static {v2}, Lb2/q$b;->r(Lb2/q$b;)I

    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq v3, v6, :cond_46

    .line 65
    invoke-static {v2}, Lb2/q$b;->r(Lb2/q$b;)I

    .line 68
    move-result v3

    .line 69
    if-ne v3, v4, :cond_7b

    .line 71
    :cond_46
    sget-object p0, Lb2/o$l;->d:Lb2/o$l;

    .line 73
    invoke-virtual {p1, p0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 76
    invoke-virtual {p1, v2}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 79
    invoke-static {v2}, Lb2/q$b;->r(Lb2/q$b;)I

    .line 82
    move-result p2

    .line 83
    if-ne p2, v6, :cond_62

    .line 85
    invoke-virtual {p1}, Lb2/o;->j0()V

    .line 88
    sget-object p0, Lb2/o$l;->b:Lb2/o$l;

    .line 90
    invoke-virtual {p1, p0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 93
    sget-object p0, Lb2/o$l;->c:Lb2/o$l;

    .line 95
    invoke-virtual {p1, p0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    const/high16 p2, 0x3f800000  # 1.0f

    .line 101
    invoke-virtual {p1, p2}, Lb2/o;->setProgress(F)V

    .line 104
    invoke-virtual {p1, v5}, Lb2/o;->R(Z)V

    .line 107
    sget-object p2, Lb2/o$l;->b:Lb2/o$l;

    .line 109
    invoke-virtual {p1, p2}, Lb2/o;->setState(Lb2/o$l;)V

    .line 112
    sget-object p2, Lb2/o$l;->c:Lb2/o$l;

    .line 114
    invoke-virtual {p1, p2}, Lb2/o;->setState(Lb2/o$l;)V

    .line 117
    invoke-virtual {p1, p0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 120
    invoke-virtual {p1}, Lb2/o;->d0()V

    .line 123
    :goto_7a
    return v5

    .line 124
    :cond_7b
    invoke-static {v2}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 127
    move-result v3

    .line 128
    if-ne p2, v3, :cond_13

    .line 130
    invoke-static {v2}, Lb2/q$b;->r(Lb2/q$b;)I

    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v3, v4, :cond_8e

    .line 137
    invoke-static {v2}, Lb2/q$b;->r(Lb2/q$b;)I

    .line 140
    move-result v3

    .line 141
    if-ne v3, v5, :cond_13

    .line 143
    :cond_8e
    sget-object p0, Lb2/o$l;->d:Lb2/o$l;

    .line 145
    invoke-virtual {p1, p0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 148
    invoke-virtual {p1, v2}, Lb2/o;->setTransition(Lb2/q$b;)V

    .line 151
    invoke-static {v2}, Lb2/q$b;->r(Lb2/q$b;)I

    .line 154
    move-result p2

    .line 155
    if-ne p2, v4, :cond_aa

    .line 157
    invoke-virtual {p1}, Lb2/o;->l0()V

    .line 160
    sget-object p0, Lb2/o$l;->b:Lb2/o$l;

    .line 162
    invoke-virtual {p1, p0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 165
    sget-object p0, Lb2/o$l;->c:Lb2/o$l;

    .line 167
    invoke-virtual {p1, p0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Lb2/o;->setProgress(F)V

    .line 175
    invoke-virtual {p1, v5}, Lb2/o;->R(Z)V

    .line 178
    sget-object p2, Lb2/o$l;->b:Lb2/o$l;

    .line 180
    invoke-virtual {p1, p2}, Lb2/o;->setState(Lb2/o$l;)V

    .line 183
    sget-object p2, Lb2/o$l;->c:Lb2/o$l;

    .line 185
    invoke-virtual {p1, p2}, Lb2/o;->setState(Lb2/o$l;)V

    .line 188
    invoke-virtual {p1, p0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 191
    invoke-virtual {p1}, Lb2/o;->d0()V

    .line 194
    :goto_c1
    return v5

    .line 195
    :cond_c2
    return v1
.end method

.method public h(IFFLandroid/view/MotionEvent;)Lb2/q$b;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_ca

    .line 12
    invoke-virtual/range {p0 .. p1}, Lb2/q;->G(I)Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_c9

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lb2/q$b;

    .line 39
    invoke-static {v8}, Lb2/q$b;->q(Lb2/q$b;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2d

    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    invoke-static {v8}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1a

    .line 52
    invoke-static {v8}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 55
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Lb2/q;->r:Z

    .line 58
    invoke-virtual {v9, v10}, Lb2/r;->x(Z)V

    .line 61
    invoke-static {v8}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Lb2/q;->a:Lb2/o;

    .line 67
    invoke-virtual {v9, v10, v5}, Lb2/r;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_59

    .line 73
    if-eqz p4, :cond_59

    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_59

    .line 89
    goto :goto_1a

    .line 90
    :cond_59
    invoke-static {v8}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Lb2/q;->a:Lb2/o;

    .line 96
    invoke-virtual {v9, v10, v5}, Lb2/r;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_76

    .line 102
    if-eqz p4, :cond_76

    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_76

    .line 118
    goto :goto_1a

    .line 119
    :cond_76
    invoke-static {v8}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v2, v3}, Lb2/r;->a(FF)F

    .line 126
    move-result v9

    .line 127
    invoke-static {v8}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 130
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Lb2/r;->l:Z

    .line 133
    if-eqz v10, :cond_b3

    .line 135
    if-eqz p4, :cond_b3

    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 140
    move-result v9

    .line 141
    invoke-static {v8}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 144
    move-result-object v10

    .line 145
    iget v10, v10, Lb2/r;->i:F

    .line 147
    sub-float/2addr v9, v10

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 151
    move-result v10

    .line 152
    invoke-static {v8}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 155
    move-result-object v11

    .line 156
    iget v11, v11, Lb2/r;->j:F

    .line 158
    sub-float/2addr v10, v11

    .line 159
    add-float v11, v2, v9

    .line 161
    add-float v12, v3, v10

    .line 163
    float-to-double v12, v12

    .line 164
    float-to-double v14, v11

    .line 165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    move-result-wide v11

    .line 169
    float-to-double v13, v9

    .line 170
    float-to-double v9, v10

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    move-result-wide v9

    .line 175
    sub-double/2addr v11, v9

    .line 176
    double-to-float v9, v11

    .line 177
    const/high16 v10, 0x41200000  # 10.0f

    .line 179
    mul-float/2addr v9, v10

    .line 180
    :cond_b3
    invoke-static {v8}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 183
    move-result v10

    .line 184
    if-ne v10, v1, :cond_bd

    .line 186
    const/high16 v10, -0x40800000  # -1.0f

    .line 188
    :goto_bb
    mul-float/2addr v9, v10

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    const v10, 0x3f8ccccd  # 1.1f

    .line 193
    goto :goto_bb

    .line 194
    :goto_c1
    cmpl-float v10, v9, v6

    .line 196
    if-lez v10, :cond_1a

    .line 198
    move-object v7, v8

    .line 199
    move v6, v9

    .line 200
    goto/16 :goto_1a

    .line 202
    :cond_c9
    return-object v7

    .line 203
    :cond_ca
    iget-object v0, v0, Lb2/q;->c:Lb2/q$b;

    .line 205
    return-object v0
.end method

.method public i()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-static {p0}, Lb2/q$b;->k(Lb2/q$b;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->d()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public k(I)Landroidx/constraintlayout/widget/d;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lb2/q;->l(III)Landroidx/constraintlayout/widget/d;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public l(III)Landroidx/constraintlayout/widget/d;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lb2/q;->k:Z

    .line 3
    if-eqz v0, :cond_36

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "id "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "size "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    :cond_36
    iget-object v0, p0, Lb2/q;->b:Landroidx/constraintlayout/widget/k;

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 62
    move-result p2

    .line 63
    const/4 p3, -0x1

    .line 64
    if-eq p2, p3, :cond_42

    .line 66
    move p1, p2

    .line 67
    :cond_42
    iget-object p2, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_7d

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p3, p0, Lb2/q;->a:Lb2/o;

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, p1}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " In MotionScene"

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p2, "MotionScene"

    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p0, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroidx/constraintlayout/widget/d;

    .line 125
    return-object p0

    .line 126
    :cond_7d
    iget-object p0, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 128
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroidx/constraintlayout/widget/d;

    .line 134
    return-object p0
.end method

.method public m()[I
    .registers 5

    .line 1
    iget-object v0, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_16

    .line 12
    iget-object v3, p0, Lb2/q;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-object v1
.end method

.method public n()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q;->e:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lb2/q$b;->j(Lb2/q$b;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Lb2/q;->l:I

    .line 12
    return p0
.end method

.method public p()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lb2/q$b;->a(Lb2/q$b;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    iget-boolean p0, p0, Lb2/q;->k:Z

    .line 38
    if-eqz p0, :cond_3f

    .line 40
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "id getMap res = "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p1, v2

    .line 64
    :cond_3f
    :goto_3f
    if-ne p1, v2, :cond_57

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result p0

    .line 70
    if-le p0, v1, :cond_50

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    const-string p0, "MotionScene"

    .line 83
    const-string p2, "error in parsing id"

    .line 85
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_57
    return p1
.end method

.method public r()Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    invoke-static {v0}, Lb2/q$b;->g(Lb2/q$b;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_53

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_43

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq v0, p0, :cond_37

    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_31

    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_2b

    .line 24
    const/4 p0, 0x5

    .line 25
    if-eq v0, p0, :cond_25

    .line 27
    const/4 p0, 0x6

    .line 28
    if-eq v0, p0, :cond_1f

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 34
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 40
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 46
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 70
    invoke-static {v0}, Lb2/q$b;->h(Lb2/q$b;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LW1/c;->c(Ljava/lang/String;)LW1/c;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lb2/q$a;

    .line 80
    invoke-direct {v1, p0, v0}, Lb2/q$a;-><init>(Lb2/q;LW1/c;)V

    .line 83
    return-object v1

    .line 84
    :cond_53
    iget-object v0, p0, Lb2/q;->a:Lb2/o;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 92
    invoke-static {p0}, Lb2/q$b;->i(Lb2/q$b;)I

    .line 95
    move-result p0

    .line 96
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public s(Lb2/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-nez v0, :cond_20

    .line 5
    iget-object p0, p0, Lb2/q;->f:Lb2/q$b;

    .line 7
    if-eqz p0, :cond_38

    .line 9
    invoke-static {p0}, Lb2/q$b;->f(Lb2/q$b;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb2/f;

    .line 29
    invoke-virtual {v0, p1}, Lb2/f;->b(Lb2/l;)V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-static {v0}, Lb2/q$b;->f(Lb2/q$b;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lb2/f;

    .line 53
    invoke-virtual {v0, p1}, Lb2/f;->b(Lb2/l;)V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    return-void
.end method

.method public t()F
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->g()F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public u()F
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->h()F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->i()Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public w(FF)F
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lb2/r;->j(FF)F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final x(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lb2/q;->b:Landroidx/constraintlayout/widget/k;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/widget/k;->c(III)I

    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_c

    .line 12
    return p0

    .line 13
    :cond_c
    return p1
.end method

.method public y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->k()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public z()F
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/q;->c:Lb2/q$b;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 13
    invoke-static {p0}, Lb2/q$b;->l(Lb2/q$b;)Lb2/r;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb2/r;->l()F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
