.class public Landroidx/constraintlayout/widget/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Landroidx/constraintlayout/widget/i;->q8:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 16
    sget v1, Landroidx/constraintlayout/widget/i;->r8:I

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Landroidx/constraintlayout/widget/i;->s8:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 32
    sget v1, Landroidx/constraintlayout/widget/i;->o8:I

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 40
    sget v1, Landroidx/constraintlayout/widget/i;->p8:I

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 48
    sget v1, Landroidx/constraintlayout/widget/i;->k8:I

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 56
    sget v1, Landroidx/constraintlayout/widget/i;->l8:I

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 64
    sget v1, Landroidx/constraintlayout/widget/i;->m8:I

    .line 66
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 73
    sget v1, Landroidx/constraintlayout/widget/i;->n8:I

    .line 75
    const/16 v2, 0x9

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 82
    sget v1, Landroidx/constraintlayout/widget/i;->t8:I

    .line 84
    const/16 v2, 0xa

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 91
    sget v1, Landroidx/constraintlayout/widget/i;->u8:I

    .line 93
    const/16 v2, 0xb

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 100
    sget v1, Landroidx/constraintlayout/widget/i;->v8:I

    .line 102
    const/16 v2, 0xc

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 14
    const/high16 v2, 0x3f800000  # 1.0f

    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 20
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 22
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/d$e;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 49
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 53
    iget p1, p1, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 57
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->j8:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_90

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroidx/constraintlayout/widget/d$e;->o:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_94

    .line 30
    goto/16 :goto_8c

    .line 32
    :pswitch_1f  #0xc
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 34
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->i:I

    .line 40
    goto :goto_8c

    .line 41
    :pswitch_28  #0xb
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 43
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    move-result v2

    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 51
    goto :goto_8c

    .line 52
    :pswitch_33  #0xa
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 60
    goto :goto_8c

    .line 61
    :pswitch_3c  #0x9
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result v2

    .line 67
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 69
    goto :goto_8c

    .line 70
    :pswitch_45  #0x8
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 78
    goto :goto_8c

    .line 79
    :pswitch_4e  #0x7
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 87
    goto :goto_8c

    .line 88
    :pswitch_57  #0x6
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v2

    .line 94
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 96
    goto :goto_8c

    .line 97
    :pswitch_60  #0x5
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v2

    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 105
    goto :goto_8c

    .line 106
    :pswitch_69  #0x4
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    move-result v2

    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 114
    goto :goto_8c

    .line 115
    :pswitch_72  #0x3
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    move-result v2

    .line 121
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 123
    goto :goto_8c

    .line 124
    :pswitch_7b  #0x2
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    move-result v2

    .line 130
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 132
    goto :goto_8c

    .line 133
    :pswitch_84  #0x1
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 141
    :goto_8c
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_84  #00000001
        :pswitch_7b  #00000002
        :pswitch_72  #00000003
        :pswitch_69  #00000004
        :pswitch_60  #00000005
        :pswitch_57  #00000006
        :pswitch_4e  #00000007
        :pswitch_45  #00000008
        :pswitch_3c  #00000009
        :pswitch_33  #0000000a
        :pswitch_28  #0000000b
        :pswitch_1f  #0000000c
    .end packed-switch
.end method
