.class public Lh/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Ll0/C;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh/m;->b:[Ljava/lang/Class;

    .line 11
    const v0, 0x101026f

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh/m;->c:[I

    .line 20
    const v0, 0x1010580

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lh/m;->d:[I

    .line 29
    const v0, 0x101057c

    .line 32
    filled-new-array {v0}, [I

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh/m;->e:[I

    .line 38
    const v0, 0x1010574

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh/m;->f:[I

    .line 47
    const-string v0, "android.view."

    .line 49
    const-string v1, "android.webkit."

    .line 51
    const-string v2, "android.widget."

    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lh/m;->g:[Ljava/lang/String;

    .line 59
    new-instance v0, Ll0/C;

    .line 61
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 64
    sput-object v0, Lh/m;->h:Ll0/C;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lh/m;->a:[Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    .line 1
    sget-object v0, Lg/j;->B3:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_10

    .line 10
    sget p2, Lg/j;->C3:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p2, v1

    .line 18
    :goto_11
    if-eqz p3, :cond_24

    .line 20
    if-nez p2, :cond_24

    .line 22
    sget p2, Lg/j;->D3:I

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_24

    .line 30
    const-string p3, "AppCompatViewInflater"

    .line 32
    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 34
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    if-eqz p2, :cond_3c

    .line 42
    instance-of p1, p0, Ll/c;

    .line 44
    if-eqz p1, :cond_36

    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ll/c;

    .line 49
    invoke-virtual {p1}, Ll/c;->c()I

    .line 52
    move-result p1

    .line 53
    if-eq p1, p2, :cond_3c

    .line 55
    :cond_36
    new-instance p1, Ll/c;

    .line 57
    invoke-direct {p1, p0, p2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    sget-object v0, Lh/m;->c:[I

    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_24

    .line 29
    new-instance v0, Lh/m$a;

    .line 31
    invoke-direct {v0, p1, p2}, Lh/m$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/d;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/f;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/g;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/k;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/o;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/q;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/t;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/u;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/w;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/y;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/B;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/B;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/D;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9

    .line 1
    if-eqz p5, :cond_9

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p1, p3

    .line 11
    :goto_a
    if-nez p6, :cond_e

    .line 13
    if-eqz p7, :cond_12

    .line 15
    :cond_e
    invoke-static {p1, p4, p6, p7}, Lh/m;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    if-eqz p8, :cond_18

    .line 21
    invoke-static {p1}, Landroidx/appcompat/widget/V;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p5

    .line 32
    const/4 p6, -0x1

    .line 33
    sparse-switch p5, :sswitch_data_15a

    .line 36
    goto/16 :goto_d0

    .line 38
    :sswitch_25
    const-string p5, "Button"

    .line 40
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_2f

    .line 46
    goto/16 :goto_d0

    .line 48
    :cond_2f
    const/16 p6, 0xd

    .line 50
    goto/16 :goto_d0

    .line 52
    :sswitch_33
    const-string p5, "EditText"

    .line 54
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_3d

    .line 60
    goto/16 :goto_d0

    .line 62
    :cond_3d
    const/16 p6, 0xc

    .line 64
    goto/16 :goto_d0

    .line 66
    :sswitch_41
    const-string p5, "CheckBox"

    .line 68
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p5

    .line 72
    if-nez p5, :cond_4b

    .line 74
    goto/16 :goto_d0

    .line 76
    :cond_4b
    const/16 p6, 0xb

    .line 78
    goto/16 :goto_d0

    .line 80
    :sswitch_4f
    const-string p5, "AutoCompleteTextView"

    .line 82
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_59

    .line 88
    goto/16 :goto_d0

    .line 90
    :cond_59
    const/16 p6, 0xa

    .line 92
    goto/16 :goto_d0

    .line 94
    :sswitch_5d
    const-string p5, "ImageView"

    .line 96
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_67

    .line 102
    goto/16 :goto_d0

    .line 104
    :cond_67
    const/16 p6, 0x9

    .line 106
    goto/16 :goto_d0

    .line 108
    :sswitch_6b
    const-string p5, "ToggleButton"

    .line 110
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p5

    .line 114
    if-nez p5, :cond_75

    .line 116
    goto/16 :goto_d0

    .line 118
    :cond_75
    const/16 p6, 0x8

    .line 120
    goto/16 :goto_d0

    .line 122
    :sswitch_79
    const-string p5, "RadioButton"

    .line 124
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p5

    .line 128
    if-nez p5, :cond_82

    .line 130
    goto :goto_d0

    .line 131
    :cond_82
    const/4 p6, 0x7

    .line 132
    goto :goto_d0

    .line 133
    :sswitch_84
    const-string p5, "Spinner"

    .line 135
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p5

    .line 139
    if-nez p5, :cond_8d

    .line 141
    goto :goto_d0

    .line 142
    :cond_8d
    const/4 p6, 0x6

    .line 143
    goto :goto_d0

    .line 144
    :sswitch_8f
    const-string p5, "SeekBar"

    .line 146
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p5

    .line 150
    if-nez p5, :cond_98

    .line 152
    goto :goto_d0

    .line 153
    :cond_98
    const/4 p6, 0x5

    .line 154
    goto :goto_d0

    .line 155
    :sswitch_9a
    const-string p5, "ImageButton"

    .line 157
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p5

    .line 161
    if-nez p5, :cond_a3

    .line 163
    goto :goto_d0

    .line 164
    :cond_a3
    const/4 p6, 0x4

    .line 165
    goto :goto_d0

    .line 166
    :sswitch_a5
    const-string p5, "TextView"

    .line 168
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p5

    .line 172
    if-nez p5, :cond_ae

    .line 174
    goto :goto_d0

    .line 175
    :cond_ae
    const/4 p6, 0x3

    .line 176
    goto :goto_d0

    .line 177
    :sswitch_b0
    const-string p5, "MultiAutoCompleteTextView"

    .line 179
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p5

    .line 183
    if-nez p5, :cond_b9

    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    const/4 p6, 0x2

    .line 187
    goto :goto_d0

    .line 188
    :sswitch_bb
    const-string p5, "CheckedTextView"

    .line 190
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p5

    .line 194
    if-nez p5, :cond_c4

    .line 196
    goto :goto_d0

    .line 197
    :cond_c4
    const/4 p6, 0x1

    .line 198
    goto :goto_d0

    .line 199
    :sswitch_c6
    const-string p5, "RatingBar"

    .line 201
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p5

    .line 205
    if-nez p5, :cond_cf

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 p6, 0x0

    .line 209
    :goto_d0
    packed-switch p6, :pswitch_data_194

    .line 212
    invoke-virtual {p0, p1, p2, p4}, Lh/m;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 215
    move-result-object p5

    .line 216
    goto/16 :goto_149

    .line 218
    :pswitch_d9  #0xd
    invoke-virtual {p0, p1, p4}, Lh/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 221
    move-result-object p5

    .line 222
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 225
    goto/16 :goto_149

    .line 227
    :pswitch_e2  #0xc
    invoke-virtual {p0, p1, p4}, Lh/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;

    .line 230
    move-result-object p5

    .line 231
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 234
    goto :goto_149

    .line 235
    :pswitch_ea  #0xb
    invoke-virtual {p0, p1, p4}, Lh/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    .line 238
    move-result-object p5

    .line 239
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    goto :goto_149

    .line 243
    :pswitch_f2  #0xa
    invoke-virtual {p0, p1, p4}, Lh/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    .line 246
    move-result-object p5

    .line 247
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 250
    goto :goto_149

    .line 251
    :pswitch_fa  #0x9
    invoke-virtual {p0, p1, p4}, Lh/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    move-result-object p5

    .line 255
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 258
    goto :goto_149

    .line 259
    :pswitch_102  #0x8
    invoke-virtual {p0, p1, p4}, Lh/m;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;

    .line 262
    move-result-object p5

    .line 263
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 266
    goto :goto_149

    .line 267
    :pswitch_10a  #0x7
    invoke-virtual {p0, p1, p4}, Lh/m;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    .line 270
    move-result-object p5

    .line 271
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 274
    goto :goto_149

    .line 275
    :pswitch_112  #0x6
    invoke-virtual {p0, p1, p4}, Lh/m;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;

    .line 278
    move-result-object p5

    .line 279
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    goto :goto_149

    .line 283
    :pswitch_11a  #0x5
    invoke-virtual {p0, p1, p4}, Lh/m;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;

    .line 286
    move-result-object p5

    .line 287
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 290
    goto :goto_149

    .line 291
    :pswitch_122  #0x4
    invoke-virtual {p0, p1, p4}, Lh/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o;

    .line 294
    move-result-object p5

    .line 295
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 298
    goto :goto_149

    .line 299
    :pswitch_12a  #0x3
    invoke-virtual {p0, p1, p4}, Lh/m;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/B;

    .line 302
    move-result-object p5

    .line 303
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    goto :goto_149

    .line 307
    :pswitch_132  #0x2
    invoke-virtual {p0, p1, p4}, Lh/m;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    .line 310
    move-result-object p5

    .line 311
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 314
    goto :goto_149

    .line 315
    :pswitch_13a  #0x1
    invoke-virtual {p0, p1, p4}, Lh/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    .line 318
    move-result-object p5

    .line 319
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    goto :goto_149

    .line 323
    :pswitch_142  #0x0
    invoke-virtual {p0, p1, p4}, Lh/m;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    .line 326
    move-result-object p5

    .line 327
    invoke-virtual {p0, p5, p2}, Lh/m;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 330
    :goto_149
    if-nez p5, :cond_151

    .line 332
    if-eq p3, p1, :cond_151

    .line 334
    invoke-virtual {p0, p1, p2, p4}, Lh/m;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 337
    move-result-object p5

    .line 338
    :cond_151
    if-eqz p5, :cond_159

    .line 340
    invoke-virtual {p0, p5, p4}, Lh/m;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 343
    invoke-virtual {p0, p1, p5, p4}, Lh/m;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 346
    :cond_159
    return-object p5

    .line 347
    :sswitch_data_15a
    .sparse-switch
        -0x7404ceea -> :sswitch_c6
        -0x56c015e7 -> :sswitch_bb
        -0x503aa7ad -> :sswitch_b0
        -0x37f7066e -> :sswitch_a5
        -0x37e04bb3 -> :sswitch_9a
        -0x274065a5 -> :sswitch_8f
        -0x1440b607 -> :sswitch_84
        0x2e46a6ed -> :sswitch_79
        0x2fa453c6 -> :sswitch_6b
        0x431b5280 -> :sswitch_5d
        0x5445f9ba -> :sswitch_4f
        0x5f7507c3 -> :sswitch_41
        0x63577677 -> :sswitch_33
        0x77471352 -> :sswitch_25
    .end sparse-switch

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_142  #00000000
        :pswitch_13a  #00000001
        :pswitch_132  #00000002
        :pswitch_12a  #00000003
        :pswitch_122  #00000004
        :pswitch_11a  #00000005
        :pswitch_112  #00000006
        :pswitch_10a  #00000007
        :pswitch_102  #00000008
        :pswitch_fa  #00000009
        :pswitch_f2  #0000000a
        :pswitch_ea  #0000000b
        :pswitch_e2  #0000000c
        :pswitch_d9  #0000000d
    .end packed-switch
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    sget-object v0, Lh/m;->h:Ll0/C;

    .line 3
    invoke-virtual {v0, p2}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    if-nez v1, :cond_35

    .line 11
    if-eqz p3, :cond_1c

    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, p2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    const-class p3, Landroid/view/View;

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lh/m;->b:[Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    iget-object p0, p0, Lh/m;->a:[Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    .line 66
    return-object p0

    .line 67
    :catch_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-string p2, "class"

    .line 12
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iget-object v3, p0, Lh/m;->a:[Ljava/lang/Object;

    .line 20
    aput-object p1, v3, v2

    .line 22
    aput-object p3, v3, v0

    .line 24
    const/16 p3, 0x2e

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result p3

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v3, p3, :cond_41

    .line 33
    move p3, v2

    .line 34
    :goto_21
    sget-object v3, Lh/m;->g:[Ljava/lang/String;

    .line 36
    array-length v4, v3

    .line 37
    if-ge p3, v4, :cond_3a

    .line 39
    aget-object v3, v3, p3

    .line 41
    invoke-virtual {p0, p1, p2, v3}, Lh/m;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 44
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_53
    .catchall {:try_start_11 .. :try_end_2c} :catchall_38

    .line 45
    if-eqz v3, :cond_35

    .line 47
    iget-object p0, p0, Lh/m;->a:[Ljava/lang/Object;

    .line 49
    aput-object v1, p0, v2

    .line 51
    aput-object v1, p0, v0

    .line 53
    return-object v3

    .line 54
    :cond_35
    add-int/lit8 p3, p3, 0x1

    .line 56
    goto :goto_21

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    iget-object p0, p0, Lh/m;->a:[Ljava/lang/Object;

    .line 61
    aput-object v1, p0, v2

    .line 63
    aput-object v1, p0, v0

    .line 65
    return-object v1

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {p0, p1, p2, v1}, Lh/m;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 69
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_53
    .catchall {:try_start_41 .. :try_end_45} :catchall_38

    .line 70
    iget-object p0, p0, Lh/m;->a:[Ljava/lang/Object;

    .line 72
    aput-object v1, p0, v2

    .line 74
    aput-object v1, p0, v0

    .line 76
    return-object p1

    .line 77
    :goto_4c
    iget-object p0, p0, Lh/m;->a:[Ljava/lang/Object;

    .line 79
    aput-object v1, p0, v2

    .line 81
    aput-object v1, p0, v0

    .line 83
    throw p1

    .line 84
    :catch_53
    iget-object p0, p0, Lh/m;->a:[Ljava/lang/Object;

    .line 86
    aput-object v1, p0, v2

    .line 88
    aput-object v1, p0, v0

    .line 90
    return-object v1
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " asked to inflate view for <"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ">, but returned null"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
