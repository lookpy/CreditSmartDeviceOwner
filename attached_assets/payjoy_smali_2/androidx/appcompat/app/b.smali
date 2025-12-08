.class public Landroidx/appcompat/app/b;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$n;,
        Landroidx/appcompat/app/b$m;,
        Landroidx/appcompat/app/b$l;,
        Landroidx/appcompat/app/b$k;,
        Landroidx/appcompat/app/b$j;,
        Landroidx/appcompat/app/b$f;,
        Landroidx/appcompat/app/b$p;,
        Landroidx/appcompat/app/b$r;,
        Landroidx/appcompat/app/b$q;,
        Landroidx/appcompat/app/b$o;,
        Landroidx/appcompat/app/b$g;,
        Landroidx/appcompat/app/b$t;,
        Landroidx/appcompat/app/b$u;,
        Landroidx/appcompat/app/b$h;,
        Landroidx/appcompat/app/b$v;,
        Landroidx/appcompat/app/b$i;,
        Landroidx/appcompat/app/b$s;
    }
.end annotation


# static fields
.field public static final F0:Ll0/C;

.field public static final G0:Z

.field public static final H0:[I

.field public static final I0:Z

.field public static final J0:Z


# instance fields
.field public A:Z

.field public A0:Landroid/graphics/Rect;

.field public B:Landroid/view/ViewGroup;

.field public B0:Lh/m;

.field public C:Landroid/widget/TextView;

.field public C0:Lh/p;

.field public D:Landroid/view/View;

.field public D0:Landroid/window/OnBackInvokedDispatcher;

.field public E:Z

.field public E0:Landroid/window/OnBackInvokedCallback;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Landroidx/appcompat/app/b$u;

.field public N:Landroidx/appcompat/app/b$u;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Landroidx/appcompat/app/b$q;

.field public Y:Landroidx/appcompat/app/b$q;

.field public Z:Z

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Landroidx/appcompat/app/b$o;

.field public final n:Landroidx/appcompat/app/AppCompatCallback;

.field public o:Landroidx/appcompat/app/ActionBar;

.field public p:Landroid/view/MenuInflater;

.field public p0:I

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/E;

.field public s:Landroidx/appcompat/app/b$h;

.field public t:Landroidx/appcompat/app/b$v;

.field public u:Landroidx/appcompat/view/ActionMode;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Ljava/lang/Runnable;

.field public final x0:Ljava/lang/Runnable;

.field public y:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public y0:Z

.field public z:Z

.field public z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll0/C;

    .line 3
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/b;->F0:Ll0/C;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Landroidx/appcompat/app/b;->G0:Z

    .line 11
    const v0, 0x1010054

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/app/b;->H0:[I

    .line 20
    const-string v0, "robolectric"

    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    sput-boolean v0, Landroidx/appcompat/app/b;->I0:Z

    .line 32
    sput-boolean v1, Landroidx/appcompat/app/b;->J0:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->z:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/b;->T:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroidx/appcompat/app/b;)V

    iput-object v1, p0, Landroidx/appcompat/app/b;->x0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/b;->n:Landroidx/appcompat/app/AppCompatCallback;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/appcompat/app/b;->T:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->Y0()Lh/b;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 13
    invoke-virtual {p1}, Lh/b;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->o()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/b;->T:I

    .line 14
    :cond_32
    iget p1, p0, Landroidx/appcompat/app/b;->T:I

    if-ne p1, v0, :cond_59

    .line 15
    sget-object p1, Landroidx/appcompat/app/b;->F0:Ll0/C;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/b;->T:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll0/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->U(Landroid/view/Window;)V

    .line 19
    :cond_5e
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
.end method

.method public static m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    if-eqz p1, :cond_e3

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    goto/16 :goto_e3

    .line 19
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpl-float v1, v1, v2

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 37
    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 41
    if-eq v1, v2, :cond_2c

    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 45
    :cond_2c
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/b$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 48
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 50
    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 52
    if-eq v1, v2, :cond_37

    .line 54
    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 56
    :cond_37
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 58
    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 60
    if-eq v1, v2, :cond_3f

    .line 62
    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 64
    :cond_3f
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 66
    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 68
    if-eq v1, v2, :cond_47

    .line 70
    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 72
    :cond_47
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    .line 74
    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    .line 76
    if-eq v1, v2, :cond_4f

    .line 78
    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 80
    :cond_4f
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 82
    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 84
    if-eq v1, v2, :cond_57

    .line 86
    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 88
    :cond_57
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    .line 90
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 92
    if-eq v1, v2, :cond_5f

    .line 94
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 96
    :cond_5f
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 98
    and-int/lit8 v1, v1, 0xf

    .line 100
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 102
    and-int/lit8 v3, v2, 0xf

    .line 104
    if-eq v1, v3, :cond_70

    .line 106
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 108
    and-int/lit8 v2, v2, 0xf

    .line 110
    or-int/2addr v1, v2

    .line 111
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 113
    :cond_70
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 115
    and-int/lit16 v1, v1, 0xc0

    .line 117
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 119
    and-int/lit16 v3, v2, 0xc0

    .line 121
    if-eq v1, v3, :cond_81

    .line 123
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 125
    and-int/lit16 v2, v2, 0xc0

    .line 127
    or-int/2addr v1, v2

    .line 128
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 130
    :cond_81
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 132
    and-int/lit8 v1, v1, 0x30

    .line 134
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 136
    and-int/lit8 v3, v2, 0x30

    .line 138
    if-eq v1, v3, :cond_92

    .line 140
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 142
    and-int/lit8 v2, v2, 0x30

    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 147
    :cond_92
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 149
    and-int/lit16 v1, v1, 0x300

    .line 151
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 153
    and-int/lit16 v3, v2, 0x300

    .line 155
    if-eq v1, v3, :cond_a3

    .line 157
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 159
    and-int/lit16 v2, v2, 0x300

    .line 161
    or-int/2addr v1, v2

    .line 162
    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 164
    :cond_a3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/b$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 167
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 169
    and-int/lit8 v1, v1, 0xf

    .line 171
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 173
    and-int/lit8 v3, v2, 0xf

    .line 175
    if-eq v1, v3, :cond_b7

    .line 177
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    and-int/lit8 v2, v2, 0xf

    .line 181
    or-int/2addr v1, v2

    .line 182
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 184
    :cond_b7
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 186
    and-int/lit8 v1, v1, 0x30

    .line 188
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 190
    and-int/lit8 v3, v2, 0x30

    .line 192
    if-eq v1, v3, :cond_c8

    .line 194
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    and-int/lit8 v2, v2, 0x30

    .line 198
    or-int/2addr v1, v2

    .line 199
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    :cond_c8
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 203
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 205
    if-eq v1, v2, :cond_d0

    .line 207
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 209
    :cond_d0
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 211
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 213
    if-eq v1, v2, :cond_d8

    .line 215
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 217
    :cond_d8
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 219
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 221
    if-eq v1, v2, :cond_e0

    .line 223
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 225
    :cond_e0
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/b$j;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 228
    :cond_e3
    :goto_e3
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public A0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->z:Z

    .line 3
    return p0
.end method

.method public B(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B0(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_40

    .line 6
    if-eq p2, v1, :cond_3f

    .line 8
    if-eqz p2, :cond_23

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3f

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3f

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1b

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->p0(Landroid/content/Context;)Landroidx/appcompat/app/b$q;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/b$q;->c()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "uimode"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    .line 48
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->q0(Landroid/content/Context;)Landroidx/appcompat/app/b$q;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/b$q;->c()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    return p2

    .line 65
    :cond_40
    return v1
.end method

.method public C()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->R(ZZ)Z

    .line 6
    return-void
.end method

.method public C0()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/b;->O:Z

    .line 6
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-boolean v4, v2, Landroidx/appcompat/app/b$u;->o:Z

    .line 15
    if-eqz v4, :cond_16

    .line 17
    if-nez v0, :cond_15

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 22
    :cond_15
    return v3

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2b

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->g()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v3

    .line 44
    :cond_2b
    return v1
.end method

.method public D()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public D0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_e

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/b;->E0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    iput-boolean v1, p0, Landroidx/appcompat/app/b;->O:Z

    .line 27
    :goto_1a
    return v2
.end method

.method public final E0(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/b$u;->o:Z

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/b;->O0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public F0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->n(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/b;->N:Landroidx/appcompat/app/b$u;

    .line 17
    if-eqz p1, :cond_23

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/b;->N0(Landroidx/appcompat/app/b$u;ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/b;->N:Landroidx/appcompat/app/b$u;

    .line 31
    if-eqz p0, :cond_22

    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/app/b$u;->n:Z

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/b;->N:Landroidx/appcompat/app/b$u;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3c

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/b;->O0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)Z

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/b;->N0(Landroidx/appcompat/app/b$u;ILandroid/view/KeyEvent;I)Z

    .line 55
    move-result p0

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/b$u;->m:Z

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    return v0
.end method

.method public G(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->Q0(I)I

    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->K:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 10
    if-eqz v0, :cond_e

    .line 12
    if-ne p1, v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->G:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_17

    .line 20
    if-ne p1, v3, :cond_17

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/b;->G:Z

    .line 24
    :cond_17
    if-eq p1, v3, :cond_4e

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_48

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_42

    .line 32
    const/16 v0, 0xa

    .line 34
    if-eq p1, v0, :cond_3c

    .line 36
    if-eq p1, v2, :cond_36

    .line 38
    const/16 v0, 0x6d

    .line 40
    if-eq p1, v0, :cond_30

    .line 42
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->X0()V

    .line 52
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->H:Z

    .line 54
    return v3

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->X0()V

    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->G:Z

    .line 60
    return v3

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->X0()V

    .line 64
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->I:Z

    .line 66
    return v3

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->X0()V

    .line 70
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->F:Z

    .line 72
    return v3

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->X0()V

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->E:Z

    .line 78
    return v3

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->X0()V

    .line 82
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->K:Z

    .line 84
    return v3
.end method

.method public G0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_e

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/b;->H0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->C0()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    :goto_15
    return v2
.end method

.method public H(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$o;->c(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final H0(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_43

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 16
    if-eqz p1, :cond_43

    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/E;->a()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_43

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_43

    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 38
    invoke-interface {p1}, Landroidx/appcompat/widget/E;->d()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3c

    .line 44
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->R:Z

    .line 46
    if-nez p1, :cond_62

    .line 48
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/b;->O0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_62

    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 56
    invoke-interface {p1}, Landroidx/appcompat/widget/E;->c()Z

    .line 59
    move-result v0

    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 63
    invoke-interface {p1}, Landroidx/appcompat/widget/E;->b()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_68

    .line 68
    :cond_43
    iget-boolean p1, v2, Landroidx/appcompat/app/b$u;->o:Z

    .line 70
    if-nez p1, :cond_64

    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/app/b$u;->n:Z

    .line 74
    if-eqz v3, :cond_4c

    .line 76
    goto :goto_64

    .line 77
    :cond_4c
    iget-boolean p1, v2, Landroidx/appcompat/app/b$u;->m:Z

    .line 79
    if-eqz p1, :cond_62

    .line 81
    iget-boolean p1, v2, Landroidx/appcompat/app/b$u;->r:Z

    .line 83
    if-eqz p1, :cond_5b

    .line 85
    iput-boolean v1, v2, Landroidx/appcompat/app/b$u;->m:Z

    .line 87
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/b;->O0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)Z

    .line 90
    move-result p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p1, v0

    .line 93
    :goto_5c
    if-eqz p1, :cond_62

    .line 95
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/b;->L0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)V

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    move v0, v1

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 104
    move v0, p1

    .line 105
    :goto_68
    if-eqz v0, :cond_85

    .line 107
    iget-object p0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object p0

    .line 113
    const-string p1, "audio"

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/media/AudioManager;

    .line 121
    if-eqz p0, :cond_7e

    .line 123
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 126
    return v0

    .line 127
    :cond_7e
    const-string p0, "AppCompatDelegate"

    .line 129
    const-string p1, "Couldn\'t get audio manager"

    .line 131
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_85
    return v0
.end method

.method public I(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$o;->c(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public I0(I)V
    .registers 3

    .line 1
    const/16 v0, 0x6c

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_e

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$o;->c(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public J0(I)V
    .registers 4

    .line 1
    const/16 v0, 0x6c

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_f

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1d

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p1, :cond_1d

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/b$u;->o:Z

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 30
    :cond_1d
    return-void
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->K(Landroid/window/OnBackInvokedDispatcher;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/b;->E0:Landroid/window/OnBackInvokedCallback;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/app/b$n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/b;->E0:Landroid/window/OnBackInvokedCallback;

    .line 18
    :cond_11
    if-nez p1, :cond_2c

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 38
    invoke-static {p1}, Landroidx/appcompat/app/b$n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/appcompat/app/b;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput-object p1, p0, Landroidx/appcompat/app/b;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 47
    :goto_2e
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b1()V

    .line 50
    return-void
.end method

.method public K0(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    return-void
.end method

.method public L(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/e;

    .line 14
    if-nez v1, :cond_3d

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/b;->p:Landroid/view/MenuInflater;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 24
    :cond_17
    iput-object v1, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 26
    if-eqz p1, :cond_34

    .line 28
    new-instance v0, Landroidx/appcompat/app/d;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->t0()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 36
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 43
    iget-object v0, v0, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/b$g;

    .line 45
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$o;->e(Landroidx/appcompat/app/b$g;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 55
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$o;->e(Landroidx/appcompat/app/b$g;)V

    .line 58
    :goto_39
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->u()V

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final L0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)V
    .registers 14

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/b$u;->o:Z

    .line 3
    if-nez v0, :cond_f5

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->R:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_f5

    .line 11
    :cond_a
    iget v0, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->u0()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget v2, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 42
    iget-object v3, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 44
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 56
    const-string v2, "window"

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    if-nez v0, :cond_43

    .line 66
    goto/16 :goto_f5

    .line 68
    :cond_43
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/b;->O0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4b

    .line 74
    goto/16 :goto_f5

    .line 76
    :cond_4b
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 78
    const/4 v2, -0x2

    .line 79
    if-eqz p2, :cond_66

    .line 81
    iget-boolean v3, p1, Landroidx/appcompat/app/b$u;->q:Z

    .line 83
    if-eqz v3, :cond_55

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->i:Landroid/view/View;

    .line 88
    if-eqz p2, :cond_c9

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_c9

    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne p2, v3, :cond_c9

    .line 101
    move v4, v3

    .line 102
    goto :goto_ca

    .line 103
    :cond_66
    :goto_66
    if-nez p2, :cond_74

    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->x0(Landroidx/appcompat/app/b$u;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_f5

    .line 111
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 113
    if-nez p2, :cond_83

    .line 115
    goto/16 :goto_f5

    .line 117
    :cond_74
    iget-boolean v3, p1, Landroidx/appcompat/app/b$u;->q:Z

    .line 119
    if-eqz v3, :cond_83

    .line 121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    move-result p2

    .line 125
    if-lez p2, :cond_83

    .line 127
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->w0(Landroidx/appcompat/app/b$u;)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_f3

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/app/b$u;->b()Z

    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_90

    .line 144
    goto :goto_f3

    .line 145
    :cond_90
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_9d

    .line 153
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    :cond_9d
    iget v3, p1, Landroidx/appcompat/app/b$u;->b:I

    .line 160
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    iget-object v3, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    move-result-object v3

    .line 171
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 173
    if-eqz v4, :cond_b5

    .line 175
    check-cast v3, Landroid/view/ViewGroup;

    .line 177
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 179
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_b5
    iget-object v3, p1, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 184
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 186
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c9

    .line 197
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 202
    :cond_c9
    move v4, v2

    .line 203
    :goto_ca
    const/4 p2, 0x0

    .line 204
    iput-boolean p2, p1, Landroidx/appcompat/app/b$u;->n:Z

    .line 206
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 208
    iget v6, p1, Landroidx/appcompat/app/b$u;->d:I

    .line 210
    iget v7, p1, Landroidx/appcompat/app/b$u;->e:I

    .line 212
    const/high16 v9, 0x820000

    .line 214
    const/4 v10, -0x3

    .line 215
    const/4 v5, -0x2

    .line 216
    const/16 v8, 0x3ea

    .line 218
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 221
    iget p2, p1, Landroidx/appcompat/app/b$u;->c:I

    .line 223
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 225
    iget p2, p1, Landroidx/appcompat/app/b$u;->f:I

    .line 227
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 229
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 231
    invoke-interface {v0, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iput-boolean v1, p1, Landroidx/appcompat/app/b$u;->o:Z

    .line 236
    iget p1, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 238
    if-nez p1, :cond_f5

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b1()V

    .line 243
    return-void

    .line 244
    :cond_f3
    :goto_f3
    iput-boolean v1, p1, Landroidx/appcompat/app/b$u;->q:Z

    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/app/b;->U:I

    .line 3
    return-void
.end method

.method public final M0()Landroidx/appcompat/app/ActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 3
    return-object p0
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/E;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->M0()Landroidx/appcompat/app/ActionBar;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->M0()Landroidx/appcompat/app/ActionBar;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/appcompat/app/b;->C:Landroid/widget/TextView;

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final N0(Landroidx/appcompat/app/b$u;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

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
    iget-boolean v0, p1, Landroidx/appcompat/app/b$u;->m:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/b;->O0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    :cond_12
    iget-object v0, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v1

    .line 27
    :cond_1a
    if-eqz v1, :cond_28

    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 32
    if-nez p3, :cond_28

    .line 34
    iget-object p3, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 36
    if-nez p3, :cond_28

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 41
    :cond_28
    return v1
.end method

.method public O(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 10
    :cond_9
    new-instance v0, Landroidx/appcompat/app/b$i;

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/b$i;-><init>(Landroidx/appcompat/app/b;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_23

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 27
    if-eqz p1, :cond_23

    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/b;->n:Landroidx/appcompat/app/AppCompatCallback;

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 38
    if-nez p1, :cond_2d

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->W0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b1()V

    .line 49
    iget-object p0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p1, "ActionMode callback can not be null."

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final O0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/b$u;->m:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/b;->N:Landroidx/appcompat/app/b$u;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    if-eq v0, p1, :cond_15

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->u0()Landroid/view/Window$Callback;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget v3, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Landroidx/appcompat/app/b$u;->i:Landroid/view/View;

    .line 36
    :cond_23
    iget v3, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 38
    if-eqz v3, :cond_2e

    .line 40
    const/16 v4, 0x6c

    .line 42
    if-ne v3, v4, :cond_2c

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v3, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v3, v2

    .line 48
    :goto_2f
    if-eqz v3, :cond_38

    .line 50
    iget-object v4, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 52
    if-eqz v4, :cond_38

    .line 54
    invoke-interface {v4}, Landroidx/appcompat/widget/E;->setMenuPrepared()V

    .line 57
    :cond_38
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->i:Landroid/view/View;

    .line 59
    if-nez v4, :cond_e2

    .line 61
    if-eqz v3, :cond_46

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->M0()Landroidx/appcompat/app/ActionBar;

    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Landroidx/appcompat/app/d;

    .line 69
    if-nez v4, :cond_e2

    .line 71
    :cond_46
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_4f

    .line 76
    iget-boolean v6, p1, Landroidx/appcompat/app/b$u;->r:Z

    .line 78
    if-eqz v6, :cond_96

    .line 80
    :cond_4f
    if-nez v4, :cond_5c

    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->y0(Landroidx/appcompat/app/b$u;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5b

    .line 88
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 90
    if-nez v4, :cond_5c

    .line 92
    :cond_5b
    return v1

    .line 93
    :cond_5c
    if-eqz v3, :cond_76

    .line 95
    iget-object v4, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 97
    if-eqz v4, :cond_76

    .line 99
    iget-object v4, p0, Landroidx/appcompat/app/b;->s:Landroidx/appcompat/app/b$h;

    .line 101
    if-nez v4, :cond_6d

    .line 103
    new-instance v4, Landroidx/appcompat/app/b$h;

    .line 105
    invoke-direct {v4, p0}, Landroidx/appcompat/app/b$h;-><init>(Landroidx/appcompat/app/b;)V

    .line 108
    iput-object v4, p0, Landroidx/appcompat/app/b;->s:Landroidx/appcompat/app/b$h;

    .line 110
    :cond_6d
    iget-object v4, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 112
    iget-object v6, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 114
    iget-object v7, p0, Landroidx/appcompat/app/b;->s:Landroidx/appcompat/app/b$h;

    .line 116
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/E;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 119
    :cond_76
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 124
    iget v4, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 126
    iget-object v6, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_94

    .line 134
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/b$u;->c(Landroidx/appcompat/view/menu/e;)V

    .line 137
    if-eqz v3, :cond_93

    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 141
    if-eqz p1, :cond_93

    .line 143
    iget-object p0, p0, Landroidx/appcompat/app/b;->s:Landroidx/appcompat/app/b$h;

    .line 145
    invoke-interface {p1, v5, p0}, Landroidx/appcompat/widget/E;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 148
    :cond_93
    return v1

    .line 149
    :cond_94
    iput-boolean v1, p1, Landroidx/appcompat/app/b$u;->r:Z

    .line 151
    :cond_96
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 156
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->s:Landroid/os/Bundle;

    .line 158
    if-eqz v4, :cond_a6

    .line 160
    iget-object v6, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    .line 165
    iput-object v5, p1, Landroidx/appcompat/app/b$u;->s:Landroid/os/Bundle;

    .line 167
    :cond_a6
    iget-object v4, p1, Landroidx/appcompat/app/b$u;->i:Landroid/view/View;

    .line 169
    iget-object v6, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c1

    .line 177
    if-eqz v3, :cond_bb

    .line 179
    iget-object p2, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 181
    if-eqz p2, :cond_bb

    .line 183
    iget-object p0, p0, Landroidx/appcompat/app/b;->s:Landroidx/appcompat/app/b$h;

    .line 185
    invoke-interface {p2, v5, p0}, Landroidx/appcompat/widget/E;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 188
    :cond_bb
    iget-object p0, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 193
    return v1

    .line 194
    :cond_c1
    if-eqz p2, :cond_c8

    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 199
    move-result p2

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 p2, -0x1

    .line 202
    :goto_c9
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_d5

    .line 212
    move p2, v2

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move p2, v1

    .line 215
    :goto_d6
    iput-boolean p2, p1, Landroidx/appcompat/app/b$u;->p:Z

    .line 217
    iget-object v0, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 222
    iget-object p2, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 227
    :cond_e2
    iput-boolean v2, p1, Landroidx/appcompat/app/b$u;->m:Z

    .line 229
    iput-boolean v1, p1, Landroidx/appcompat/app/b$u;->n:Z

    .line 231
    iput-object p1, p0, Landroidx/appcompat/app/b;->N:Landroidx/appcompat/app/b$u;

    .line 233
    return v2
.end method

.method public final P0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_82

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/E;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_82

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 27
    invoke-interface {v0}, Landroidx/appcompat/widget/E;->e()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_82

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->u0()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 39
    invoke-interface {v3}, Landroidx/appcompat/widget/E;->d()Z

    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x6c

    .line 45
    if-eqz v3, :cond_44

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 52
    invoke-interface {p1}, Landroidx/appcompat/widget/E;->b()Z

    .line 55
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->R:Z

    .line 57
    if-nez p1, :cond_81

    .line 59
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 65
    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    .line 71
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->R:Z

    .line 73
    if-nez p1, :cond_81

    .line 75
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->Z:Z

    .line 77
    if-eqz p1, :cond_63

    .line 79
    iget p1, p0, Landroidx/appcompat/app/b;->p0:I

    .line 81
    and-int/2addr p1, v1

    .line 82
    if-eqz p1, :cond_63

    .line 84
    iget-object p1, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Landroidx/appcompat/app/b;->x0:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object p1, p0, Landroidx/appcompat/app/b;->x0:Ljava/lang/Runnable;

    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    :cond_63
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 106
    if-eqz v1, :cond_81

    .line 108
    iget-boolean v3, p1, Landroidx/appcompat/app/b$u;->r:Z

    .line 110
    if-nez v3, :cond_81

    .line 112
    iget-object v3, p1, Landroidx/appcompat/app/b$u;->i:Landroid/view/View;

    .line 114
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_81

    .line 120
    iget-object p1, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 122
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 125
    iget-object p0, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 127
    invoke-interface {p0}, Landroidx/appcompat/widget/E;->c()Z

    .line 130
    :cond_81
    return-void

    .line 131
    :cond_82
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 134
    move-result-object p1

    .line 135
    iput-boolean v1, p1, Landroidx/appcompat/app/b$u;->q:Z

    .line 137
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->L0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)V

    .line 144
    return-void
.end method

.method public final Q(Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->R(ZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final Q0(I)I
    .registers 3

    .line 1
    const/16 p0, 0x8

    .line 3
    const-string v0, "AppCompatDelegate"

    .line 5
    if-ne p1, p0, :cond_e

    .line 7
    const-string p0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/16 p0, 0x6c

    .line 14
    return p0

    .line 15
    :cond_e
    const/16 p0, 0x9

    .line 17
    if-ne p1, p0, :cond_1a

    .line 19
    const-string p0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/16 p0, 0x6d

    .line 26
    return p0

    .line 27
    :cond_1a
    return p1
.end method

.method public final R(ZZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->R:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->W()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/b;->B0(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x21

    .line 21
    if-ge v2, v3, :cond_1d

    .line 23
    iget-object v2, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->V(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-nez p2, :cond_30

    .line 33
    if-eqz v2, :cond_30

    .line 35
    iget-object p2, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    invoke-virtual {p0, v1, v2, p1}, Landroidx/appcompat/app/b;->a1(ILandroidx/core/os/LocaleListCompat;Z)Z

    .line 52
    move-result p1

    .line 53
    if-nez v0, :cond_40

    .line 55
    iget-object p2, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 57
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->q0(Landroid/content/Context;)Landroidx/appcompat/app/b$q;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/app/b$q;->e()V

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object p2, p0, Landroidx/appcompat/app/b;->X:Landroidx/appcompat/app/b$q;

    .line 67
    if-eqz p2, :cond_47

    .line 69
    invoke-virtual {p2}, Landroidx/appcompat/app/b$q;->a()V

    .line 72
    :cond_47
    :goto_47
    const/4 p2, 0x3

    .line 73
    if-ne v0, p2, :cond_54

    .line 75
    iget-object p2, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 77
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->p0(Landroid/content/Context;)Landroidx/appcompat/app/b$q;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/b$q;->e()V

    .line 84
    return p1

    .line 85
    :cond_54
    iget-object p0, p0, Landroidx/appcompat/app/b;->Y:Landroidx/appcompat/app/b$q;

    .line 87
    if-eqz p0, :cond_5b

    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/b$q;->a()V

    .line 92
    :cond_5b
    return p1
.end method

.method public R0(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b$l;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 4
    return-void
.end method

.method public S()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->Q(Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public S0(Landroidx/core/os/LocaleListCompat;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/b$l;->c(Landroidx/core/os/LocaleListCompat;)V

    .line 4
    return-void
.end method

.method public final T()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 3
    const v1, 0x1020002

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 37
    iget-object p0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 39
    sget-object v1, Lg/j;->y0:[I

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object p0

    .line 45
    sget v1, Lg/j;->K0:I

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    sget v1, Lg/j;->L0:I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 63
    sget v1, Lg/j;->I0:I

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4d

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    :cond_4d
    sget v1, Lg/j;->J0:I

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5c

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 93
    :cond_5c
    sget v1, Lg/j;->G0:I

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6b

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 108
    :cond_6b
    sget v1, Lg/j;->H0:I

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7a

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 123
    :cond_7a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 129
    return-void
.end method

.method public final T0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->A:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 7
    if-eqz p0, :cond_10

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final U(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_44

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/b$o;

    .line 13
    if-nez v2, :cond_3e

    .line 15
    new-instance v1, Landroidx/appcompat/app/b$o;

    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/b$o;-><init>(Landroidx/appcompat/app/b;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 27
    sget-object v1, Landroidx/appcompat/app/b;->H0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/Y;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/Y;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Y;->h(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->w()V

    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x21

    .line 53
    if-lt p1, v0, :cond_3d

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/b;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    if-nez p1, :cond_3d

    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->K(Landroid/window/OnBackInvokedDispatcher;)V

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final U0(Landroid/view/ViewParent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    if-nez p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    if-eq p1, p0, :cond_23

    .line 17
    instance-of v1, p1, Landroid/view/View;

    .line 19
    if-eqz v1, :cond_23

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public V(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->r()Landroidx/core/os/LocaleListCompat;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lh/q;->b(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->e()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object p1
.end method

.method public V0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-boolean v0, v0, Landroidx/appcompat/app/b$u;->o:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public final W()I
    .registers 2

    .line 1
    iget p0, p0, Landroidx/appcompat/app/b;->T:I

    .line 3
    const/16 v0, -0x64

    .line 5
    if-eq p0, v0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->m()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public W0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->i0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 11
    :cond_a
    instance-of v0, p1, Landroidx/appcompat/app/b$i;

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance v0, Landroidx/appcompat/app/b$i;

    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/b$i;-><init>(Landroidx/appcompat/app/b;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/b;->n:Landroidx/appcompat/app/AppCompatCallback;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->R:Z

    .line 28
    if-nez v2, :cond_22

    .line 30
    :try_start_1d
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    if-eqz v0, :cond_29

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 40
    goto/16 :goto_15b

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_d4

    .line 48
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->J:Z

    .line 50
    if-eqz v0, :cond_b5

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iget-object v4, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object v4

    .line 63
    sget v5, Lg/a;->f:I

    .line 65
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    if-eqz v5, :cond_68

    .line 72
    iget-object v5, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 85
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 90
    new-instance v4, Ll/c;

    .line 92
    iget-object v6, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 94
    invoke-direct {v4, v6, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iget-object v4, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 107
    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 112
    iput-object v5, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    sget v6, Lg/a;->i:I

    .line 118
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    iput-object v5, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-static {v5, v6}, Lw2/g;->b(Landroid/widget/PopupWindow;I)V

    .line 127
    iget-object v5, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 129
    iget-object v6, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134
    iget-object v5, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v5

    .line 144
    sget v6, Lg/a;->b:I

    .line 146
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    move-result v0

    .line 163
    iget-object v4, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 168
    iget-object v0, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 170
    const/4 v4, -0x2

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    new-instance v0, Landroidx/appcompat/app/b$d;

    .line 176
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$d;-><init>(Landroidx/appcompat/app/b;)V

    .line 179
    iput-object v0, p0, Landroidx/appcompat/app/b;->x:Ljava/lang/Runnable;

    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 184
    sget v4, Lg/f;->h:I

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    if-eqz v0, :cond_d4

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->n0()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    iput-object v0, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    :cond_d4
    :goto_d4
    iget-object v0, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    if-eqz v0, :cond_15b

    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->i0()V

    .line 220
    iget-object v0, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 225
    new-instance v0, Landroidx/appcompat/view/a;

    .line 227
    iget-object v4, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 233
    iget-object v5, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    iget-object v6, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 237
    if-nez v6, :cond_ef

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v3, v2

    .line 241
    :goto_f0
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;Z)V

    .line 244
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->e()Landroid/view/Menu;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_159

    .line 254
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->k()V

    .line 257
    iget-object p1, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/ActionMode;)V

    .line 262
    iput-object v0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->T0()Z

    .line 267
    move-result p1

    .line 268
    const/high16 v0, 0x3f800000  # 1.0f

    .line 270
    if-eqz p1, :cond_12a

    .line 272
    iget-object p1, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    iget-object p1, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 290
    new-instance v0, Landroidx/appcompat/app/b$e;

    .line 292
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$e;-><init>(Landroidx/appcompat/app/b;)V

    .line 295
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(Ls2/j0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 298
    goto :goto_149

    .line 299
    :cond_12a
    iget-object p1, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 304
    iget-object p1, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object p1

    .line 315
    instance-of p1, p1, Landroid/view/View;

    .line 317
    if-eqz p1, :cond_149

    .line 319
    iget-object p1, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/view/View;

    .line 327
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 330
    :cond_149
    :goto_149
    iget-object p1, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 332
    if-eqz p1, :cond_15b

    .line 334
    iget-object p1, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Landroidx/appcompat/app/b;->x:Ljava/lang/Runnable;

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    iput-object v1, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 348
    :cond_15b
    :goto_15b
    iget-object p1, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 350
    if-eqz p1, :cond_166

    .line 352
    iget-object v0, p0, Landroidx/appcompat/app/b;->n:Landroidx/appcompat/app/AppCompatCallback;

    .line 354
    if-eqz v0, :cond_166

    .line 356
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 359
    :cond_166
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b1()V

    .line 362
    iget-object p0, p0, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/view/ActionMode;

    .line 364
    return-object p0
.end method

.method public X(ILandroidx/appcompat/app/b$u;Landroid/view/Menu;)V
    .registers 6

    .line 1
    if-nez p3, :cond_11

    .line 3
    if-nez p2, :cond_d

    .line 5
    if-ltz p1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->M:[Landroidx/appcompat/app/b$u;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/b$u;->o:Z

    .line 22
    if-nez p2, :cond_18

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/b;->R:Z

    .line 27
    if-nez p2, :cond_27

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0, p1, p3}, Landroidx/appcompat/app/b$o;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final X0()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->A:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public Y(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->L:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->L:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/E;->j()V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->u0()Landroid/view/Window$Callback;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->R:Z

    .line 22
    if-nez v1, :cond_1c

    .line 24
    const/16 v1, 0x6c

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->L:Z

    .line 32
    return-void
.end method

.method public final Y0()Lh/b;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 3
    :goto_2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_17

    .line 6
    instance-of v1, p0, Lh/b;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast p0, Lh/b;

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return-object v0
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->X:Landroidx/appcompat/app/b$q;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b$q;->a()V

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/appcompat/app/b;->Y:Landroidx/appcompat/app/b$q;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/b$q;->a()V

    .line 15
    :cond_e
    return-void
.end method

.method public final Z0(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/u;

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, Landroidx/lifecycle/u;

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 22
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2a

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->Q:Z

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->R:Z

    .line 38
    if-nez p0, :cond_2a

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->u0()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->R:Z

    .line 9
    if-nez v1, :cond_1b

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->l0(Landroid/view/Menu;)Landroidx/appcompat/app/b$u;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    iget p0, p0, Landroidx/appcompat/app/b$u;->a:I

    .line 23
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public a0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->b0(Landroidx/appcompat/app/b$u;Z)V

    .line 9
    return-void
.end method

.method public final a1(ILandroidx/core/os/LocaleListCompat;Z)Z
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/b;->c0(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 12
    iget-object p1, v0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->o0(Landroid/content/Context;)I

    .line 17
    move-result p1

    .line 18
    iget-object p2, v0, Landroidx/appcompat/app/b;->S:Landroid/content/res/Configuration;

    .line 20
    if-nez p2, :cond_1f

    .line 22
    iget-object p2, v0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    iget v1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    and-int/lit8 v1, v1, 0x30

    .line 36
    iget v4, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    and-int/lit8 v4, v4, 0x30

    .line 40
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/b;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 43
    move-result-object p2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_30

    .line 47
    move-object p0, v5

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    const/4 v6, 0x0

    .line 54
    if-eq v1, v4, :cond_3a

    .line 56
    const/16 v1, 0x200

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v6

    .line 60
    :goto_3b
    if-eqz p0, :cond_45

    .line 62
    invoke-virtual {p2, p0}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_45

    .line 68
    or-int/lit16 v1, v1, 0x2004

    .line 70
    :cond_45
    not-int p2, p1

    .line 71
    and-int/2addr p2, v1

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz p2, :cond_6f

    .line 75
    if-eqz p3, :cond_6f

    .line 77
    iget-boolean p2, v0, Landroidx/appcompat/app/b;->P:Z

    .line 79
    if-eqz p2, :cond_6f

    .line 81
    sget-boolean p2, Landroidx/appcompat/app/b;->I0:Z

    .line 83
    if-nez p2, :cond_58

    .line 85
    iget-boolean p2, v0, Landroidx/appcompat/app/b;->Q:Z

    .line 87
    if-eqz p2, :cond_6f

    .line 89
    :cond_58
    iget-object p2, v0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 91
    instance-of p3, p2, Landroid/app/Activity;

    .line 93
    if-eqz p3, :cond_6f

    .line 95
    check-cast p2, Landroid/app/Activity;

    .line 97
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6f

    .line 103
    iget-object p2, v0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 105
    check-cast p2, Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Landroidx/core/app/ActivityCompat;->t(Landroid/app/Activity;)V

    .line 110
    move p2, v7

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move p2, v6

    .line 113
    :goto_70
    if-nez p2, :cond_7c

    .line 115
    if-eqz v1, :cond_7c

    .line 117
    and-int/2addr p1, v1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    move v6, v7

    .line 121
    :cond_78
    invoke-virtual {v0, v4, p0, v6, v5}, Landroidx/appcompat/app/b;->c1(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v7, p2

    .line 126
    :goto_7d
    if-eqz v7, :cond_99

    .line 128
    iget-object p1, v0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 130
    instance-of p2, p1, Lh/b;

    .line 132
    if-eqz p2, :cond_99

    .line 134
    and-int/lit16 p2, v1, 0x200

    .line 136
    if-eqz p2, :cond_8e

    .line 138
    check-cast p1, Lh/b;

    .line 140
    invoke-virtual {p1, v2}, Lh/b;->onNightModeChanged(I)V

    .line 143
    :cond_8e
    and-int/lit8 p1, v1, 0x4

    .line 145
    if-eqz p1, :cond_99

    .line 147
    iget-object p1, v0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 149
    check-cast p1, Lh/b;

    .line 151
    invoke-virtual {p1, v3}, Lh/b;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 154
    :cond_99
    if-eqz v7, :cond_ae

    .line 156
    if-eqz p0, :cond_ae

    .line 158
    iget-object p0, v0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->S0(Landroidx/core/os/LocaleListCompat;)V

    .line 175
    :cond_ae
    return v7
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->P0(Z)V

    .line 5
    return-void
.end method

.method public b0(Landroidx/appcompat/app/b$u;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_16

    .line 3
    iget v0, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/E;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->Y(Landroidx/appcompat/view/menu/e;)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 25
    const-string v1, "window"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/b$u;->o:Z

    .line 38
    if-eqz v2, :cond_35

    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_35

    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_35

    .line 49
    iget p2, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/b;->X(ILandroidx/appcompat/app/b$u;Landroid/view/Menu;)V

    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/b$u;->m:Z

    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/b$u;->n:Z

    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/b$u;->o:Z

    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/b$u;->q:Z

    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/b;->N:Landroidx/appcompat/app/b$u;

    .line 68
    if-ne p2, p1, :cond_47

    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/b;->N:Landroidx/appcompat/app/b$u;

    .line 72
    :cond_47
    iget p1, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 74
    if-nez p1, :cond_4e

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b1()V

    .line 79
    :cond_4e
    return-void
.end method

.method public b1()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_24

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->V0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/b;->E0:Landroid/window/OnBackInvokedCallback;

    .line 15
    if-nez v1, :cond_19

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/b;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/app/b$n;->b(Ljava/lang/Object;Landroidx/appcompat/app/b;)Landroid/window/OnBackInvokedCallback;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/b;->E0:Landroid/window/OnBackInvokedCallback;

    .line 25
    return-void

    .line 26
    :cond_19
    if-nez v0, :cond_24

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/b;->E0:Landroid/window/OnBackInvokedCallback;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/b;->D0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    invoke-static {p0, v0}, Landroidx/appcompat/app/b$n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final c0(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1e

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1b

    .line 7
    if-eqz p5, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 p1, 0x20

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p1, 0x10

    .line 33
    :goto_20
    new-instance p2, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p4, :cond_2d

    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_2d
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p3, :cond_39

    .line 55
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/b;->R0(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 58
    :cond_39
    return-object p2
.end method

.method public final c1(ILandroidx/core/os/LocaleListCompat;ZLandroid/content/res/Configuration;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    if-eqz p4, :cond_14

    .line 18
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p4

    .line 25
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    and-int/lit8 p4, p4, -0x31

    .line 29
    or-int/2addr p1, p4

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    if-eqz p2, :cond_24

    .line 34
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/b;->R0(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    iget p1, p0, Landroidx/appcompat/app/b;->U:I

    .line 43
    if-eqz p1, :cond_3d

    .line 45
    iget-object p2, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Landroidx/appcompat/app/b;->U:I

    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 62
    :cond_3d
    if-eqz p3, :cond_48

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 66
    instance-of p1, p1, Landroid/app/Activity;

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->Z0(Landroid/content/res/Configuration;)V

    .line 73
    :cond_48
    return-void
.end method

.method public final d0()Landroid/view/ViewGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 3
    sget-object v1, Lg/j;->y0:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lg/j;->D0:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18e

    .line 17
    sget v2, Lg/j;->M0:I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/b;->G(I)Z

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    const/16 v1, 0x6c

    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Z

    .line 42
    :cond_29
    :goto_29
    sget v1, Lg/j;->E0:I

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x6d

    .line 50
    if-eqz v1, :cond_36

    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->G(I)Z

    .line 55
    :cond_36
    sget v1, Lg/j;->F0:I

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_43

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->G(I)Z

    .line 68
    :cond_43
    sget v1, Lg/j;->z0:I

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Landroidx/appcompat/app/b;->J:Z

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->k0()V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->K:Z

    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v1, :cond_d4

    .line 98
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->J:Z

    .line 100
    if-eqz v1, :cond_73

    .line 102
    sget v1, Lg/g;->f:I

    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->H:Z

    .line 112
    iput-boolean v3, p0, Landroidx/appcompat/app/b;->G:Z

    .line 114
    goto/16 :goto_e9

    .line 116
    :cond_73
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->G:Z

    .line 118
    if-eqz v0, :cond_d2

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    .line 122
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v1

    .line 131
    sget v6, Lg/a;->f:I

    .line 133
    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v1, :cond_95

    .line 140
    new-instance v1, Ll/c;

    .line 142
    iget-object v4, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 146
    invoke-direct {v1, v4, v0}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 152
    :goto_97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v0

    .line 156
    sget v1, Lg/g;->p:I

    .line 158
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    sget v1, Lg/f;->p:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/appcompat/widget/E;

    .line 172
    iput-object v1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->u0()Landroid/view/Window$Callback;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/E;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->H:Z

    .line 183
    if-eqz v1, :cond_bd

    .line 185
    iget-object v1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 187
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/E;->f(I)V

    .line 190
    :cond_bd
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->E:Z

    .line 192
    if-eqz v1, :cond_c7

    .line 194
    iget-object v1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/E;->f(I)V

    .line 200
    :cond_c7
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->F:Z

    .line 202
    if-eqz v1, :cond_e9

    .line 204
    iget-object v1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 206
    const/4 v2, 0x5

    .line 207
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/E;->f(I)V

    .line 210
    goto :goto_e9

    .line 211
    :cond_d2
    move-object v0, v5

    .line 212
    goto :goto_e9

    .line 213
    :cond_d4
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->I:Z

    .line 215
    if-eqz v1, :cond_e1

    .line 217
    sget v1, Lg/g;->o:I

    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    goto :goto_e9

    .line 226
    :cond_e1
    sget v1, Lg/g;->n:I

    .line 228
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    :cond_e9
    :goto_e9
    if-eqz v0, :cond_148

    .line 236
    new-instance v1, Landroidx/appcompat/app/b$b;

    .line 238
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$b;-><init>(Landroidx/appcompat/app/b;)V

    .line 241
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 244
    iget-object v1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 246
    if-nez v1, :cond_101

    .line 248
    sget v1, Lg/f;->L:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/TextView;

    .line 256
    iput-object v1, p0, Landroidx/appcompat/app/b;->C:Landroid/widget/TextView;

    .line 258
    :cond_101
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->c(Landroid/view/View;)V

    .line 261
    sget v1, Lg/f;->b:I

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 269
    iget-object v2, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 271
    const v4, 0x1020002

    .line 274
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/view/ViewGroup;

    .line 280
    if-eqz v2, :cond_13a

    .line 282
    :goto_119
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    move-result v6

    .line 286
    if-lez v6, :cond_12a

    .line 288
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 295
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    goto :goto_119

    .line 299
    :cond_12a
    const/4 v3, -0x1

    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 306
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 308
    if-eqz v3, :cond_13a

    .line 310
    check-cast v2, Landroid/widget/FrameLayout;

    .line 312
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_13a
    iget-object v2, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 320
    new-instance v2, Landroidx/appcompat/app/b$c;

    .line 322
    invoke-direct {v2, p0}, Landroidx/appcompat/app/b$c;-><init>(Landroidx/appcompat/app/b;)V

    .line 325
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 328
    return-object v0

    .line 329
    :cond_148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->G:Z

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, ", windowActionBarOverlay: "

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->H:Z

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    const-string v2, ", android:windowIsFloating: "

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->J:Z

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    const-string v2, ", windowActionModeOverlay: "

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->I:Z

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    const-string v2, ", windowNoTitle: "

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->K:Z

    .line 383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    const-string p0, " }"

    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_18e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 406
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0
.end method

.method public final d1(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 7
    move-result v1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    if-eqz p2, :cond_d

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v0

    .line 15
    :goto_e
    iget-object v2, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eqz v2, :cond_10d

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v2, :cond_10d

    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_fb

    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/b;->z0:Landroid/graphics/Rect;

    .line 48
    if-nez v4, :cond_3f

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v4, p0, Landroidx/appcompat/app/b;->z0:Landroid/graphics/Rect;

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v4, p0, Landroidx/appcompat/app/b;->A0:Landroid/graphics/Rect;

    .line 64
    :cond_3f
    iget-object v4, p0, Landroidx/appcompat/app/b;->z0:Landroid/graphics/Rect;

    .line 66
    iget-object v6, p0, Landroidx/appcompat/app/b;->A0:Landroid/graphics/Rect;

    .line 68
    if-nez p1, :cond_49

    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_5c
    iget-object p1, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 95
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 104
    iget-object v6, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 106
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_71

    .line 112
    move v7, v0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 117
    move-result v7

    .line 118
    :goto_75
    if-nez v6, :cond_79

    .line 120
    move v6, v0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 125
    move-result v6

    .line 126
    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    if-ne v8, p1, :cond_8c

    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    if-ne v8, p2, :cond_8c

    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    if-eq v8, v4, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move p2, v0

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    move p2, v5

    .line 148
    :goto_93
    if-lez p1, :cond_bb

    .line 150
    iget-object p1, p0, Landroidx/appcompat/app/b;->D:Landroid/view/View;

    .line 152
    if-nez p1, :cond_bb

    .line 154
    new-instance p1, Landroid/view/View;

    .line 156
    iget-object v4, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object p1, p0, Landroidx/appcompat/app/b;->D:Landroid/view/View;

    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    const/16 v8, 0x33

    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    iget-object v4, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 182
    iget-object v6, p0, Landroidx/appcompat/app/b;->D:Landroid/view/View;

    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    goto :goto_de

    .line 188
    :cond_bb
    iget-object p1, p0, Landroidx/appcompat/app/b;->D:Landroid/view/View;

    .line 190
    if-eqz p1, :cond_de

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    if-ne v4, v8, :cond_d3

    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    if-ne v4, v7, :cond_d3

    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    if-eq v4, v6, :cond_de

    .line 212
    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    iget-object v4, p0, Landroidx/appcompat/app/b;->D:Landroid/view/View;

    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_de
    :goto_de
    iget-object p1, p0, Landroidx/appcompat/app/b;->D:Landroid/view/View;

    .line 225
    if-eqz p1, :cond_e3

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v5, v0

    .line 229
    :goto_e4
    if-eqz v5, :cond_f1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f1

    .line 237
    iget-object p1, p0, Landroidx/appcompat/app/b;->D:Landroid/view/View;

    .line 239
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->e1(Landroid/view/View;)V

    .line 242
    :cond_f1
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->I:Z

    .line 244
    if-nez p1, :cond_f8

    .line 246
    if-eqz v5, :cond_f8

    .line 248
    move v1, v0

    .line 249
    :cond_f8
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    if-eqz p1, :cond_103

    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    move p1, v0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_105
    if-eqz v5, :cond_10e

    .line 264
    iget-object p2, p0, Landroidx/appcompat/app/b;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move p1, v0

    .line 271
    :cond_10e
    :goto_10e
    iget-object p0, p0, Landroidx/appcompat/app/b;->D:Landroid/view/View;

    .line 273
    if-eqz p0, :cond_119

    .line 275
    if-eqz p1, :cond_115

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v0, v3

    .line 279
    :goto_116
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_119
    return v1
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->j0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$o;->c(Landroid/view/Window$Callback;)V

    .line 29
    return-void
.end method

.method public e0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->B0:Lh/m;

    .line 3
    if-nez v0, :cond_57

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 7
    sget-object v1, Lg/j;->y0:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lg/j;->C0:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    new-instance v0, Lh/m;

    .line 23
    invoke-direct {v0}, Lh/m;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/b;->B0:Lh/m;

    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lh/m;

    .line 50
    iput-object v0, p0, Landroidx/appcompat/app/b;->B0:Lh/m;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    .line 52
    goto :goto_57

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Failed to instantiate custom view inflater "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ". Falling back to default."

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "AppCompatDelegate"

    .line 78
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    new-instance v0, Lh/m;

    .line 83
    invoke-direct {v0}, Lh/m;-><init>()V

    .line 86
    iput-object v0, p0, Landroidx/appcompat/app/b;->B0:Lh/m;

    .line 88
    :cond_57
    :goto_57
    sget-boolean v7, Landroidx/appcompat/app/b;->G0:Z

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v7, :cond_88

    .line 93
    iget-object v1, p0, Landroidx/appcompat/app/b;->C0:Lh/p;

    .line 95
    if-nez v1, :cond_67

    .line 97
    new-instance v1, Lh/p;

    .line 99
    invoke-direct {v1}, Lh/p;-><init>()V

    .line 102
    iput-object v1, p0, Landroidx/appcompat/app/b;->C0:Lh/p;

    .line 104
    :cond_67
    iget-object v1, p0, Landroidx/appcompat/app/b;->C0:Lh/p;

    .line 106
    invoke-virtual {v1, p4}, Lh/p;->a(Landroid/util/AttributeSet;)Z

    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v1, :cond_72

    .line 113
    move v6, v2

    .line 114
    goto :goto_89

    .line 115
    :cond_72
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 117
    if-eqz v1, :cond_81

    .line 119
    move-object v1, p4

    .line 120
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 122
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 125
    move-result v1

    .line 126
    if-le v1, v2, :cond_88

    .line 128
    move v0, v2

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    move-object v0, p1

    .line 131
    check-cast v0, Landroid/view/ViewParent;

    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->U0(Landroid/view/ViewParent;)Z

    .line 136
    move-result v0

    .line 137
    :cond_88
    :goto_88
    move v6, v0

    .line 138
    :goto_89
    iget-object v1, p0, Landroidx/appcompat/app/b;->B0:Lh/m;

    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-static {}, Landroidx/appcompat/widget/e0;->c()Z

    .line 144
    move-result v9

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, p4

    .line 149
    invoke-virtual/range {v1 .. v9}, Lh/m;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final e1(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 11
    sget v0, Lg/c;->b:I

    .line 13
    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 16
    move-result p0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 20
    sget v0, Lg/c;->a:I

    .line 22
    invoke-static {p0, v0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 25
    move-result p0

    .line 26
    :goto_19
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method public f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/E;->j()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/b;->x:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    :try_start_1e
    iget-object v0, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/b;->w:Landroid/widget/PopupWindow;

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->i0()V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_37

    .line 49
    iget-object p0, p0, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 51
    if-eqz p0, :cond_37

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 56
    :cond_37
    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->P:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->W()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->B0(Landroid/content/Context;I)I

    .line 11
    move-result v3

    .line 12
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->v(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->P(Landroid/content/Context;)V

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->V(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 24
    move-result-object v4

    .line 25
    sget-boolean v0, Landroidx/appcompat/app/b;->J0:Z

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/b;->c0(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 40
    move-result-object p0

    .line 41
    :try_start_28
    move-object p1, v2

    .line 42
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 44
    invoke-static {p1, p0}, Landroidx/appcompat/app/b$s;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2e} :catch_31

    .line 47
    return-object v2

    .line 48
    :cond_2f
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    :catch_31
    instance-of p0, v2, Ll/c;

    .line 52
    if-eqz p0, :cond_42

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/b;->c0(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    move-result-object p0

    .line 60
    :try_start_3b
    move-object p1, v2

    .line 61
    check-cast p1, Ll/c;

    .line 63
    invoke-virtual {p1, p0}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_41} :catch_42

    .line 66
    return-object v2

    .line 67
    :catch_42
    :cond_42
    sget-boolean p0, Landroidx/appcompat/app/b;->I0:Z

    .line 69
    if-nez p0, :cond_4b

    .line 71
    invoke-super {v1, v2}, Landroidx/appcompat/app/AppCompatDelegate;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Landroid/content/res/Configuration;

    .line 78
    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 87
    invoke-static {v2, p0}, Landroidx/appcompat/app/b$j;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    move-result-object p1

    .line 107
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7a

    .line 117
    invoke-static {p0, p1}, Landroidx/appcompat/app/b;->m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 120
    move-result-object p0

    .line 121
    :goto_78
    move-object v5, p0

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/4 p0, 0x0

    .line 124
    goto :goto_78

    .line 125
    :goto_7c
    const/4 v6, 0x1

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/b;->c0(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ll/c;

    .line 132
    sget v0, Lg/i;->c:I

    .line 134
    invoke-direct {p1, v2, v0}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 137
    invoke-virtual {p1, p0}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 140
    :try_start_8b
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object p0
    :try_end_8f
    .catch Ljava/lang/NullPointerException; {:try_start_8b .. :try_end_8f} :catch_98

    .line 144
    if-eqz p0, :cond_98

    .line 146
    invoke-virtual {p1}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Landroidx/core/content/res/ResourcesCompat$e;->a(Landroid/content/res/Resources$Theme;)V

    .line 153
    :catch_98
    :cond_98
    invoke-super {v1, p1}, Landroidx/appcompat/app/AppCompatDelegate;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public g0(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ls2/s$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 8
    instance-of v0, v0, Lh/k;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {v0, p1}, Ls2/s;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 33
    if-ne v0, v1, :cond_31

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/b$o;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/b$o;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_40

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->D0(ILandroid/view/KeyEvent;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->G0(ILandroid/view/KeyEvent;)Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public h0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 8
    if-eqz v2, :cond_25

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_1b

    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/b$u;->s:Landroid/os/Bundle;

    .line 28
    :cond_1b
    iget-object v2, v1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 38
    :cond_25
    iput-boolean v0, v1, Landroidx/appcompat/app/b$u;->r:Z

    .line 40
    iput-boolean v0, v1, Landroidx/appcompat/app/b$u;->q:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2f

    .line 46
    if-nez p1, :cond_40

    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 50
    if-eqz p1, :cond_40

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iput-boolean p1, v0, Landroidx/appcompat/app/b$u;->m:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->O0(Landroidx/appcompat/app/b$u;Landroid/view/KeyEvent;)Z

    .line 65
    :cond_40
    return-void
.end method

.method public i0()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c()V

    .line 8
    :cond_7
    return-void
.end method

.method public j(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->j0()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->A:Z

    .line 3
    if-nez v0, :cond_50

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->d0()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->t0()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_31

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/E;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->M0()Landroidx/appcompat/app/ActionBar;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->M0()Landroidx/appcompat/app/ActionBar;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/b;->C:Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_31

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->T()V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/b;->B:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->K0(Landroid/view/ViewGroup;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->A:Z

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/b;->s0(IZ)Landroidx/appcompat/app/b$u;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Landroidx/appcompat/app/b;->R:Z

    .line 68
    if-nez v1, :cond_50

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 74
    if-nez v0, :cond_50

    .line 76
    :cond_4b
    const/16 v0, 0x6c

    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->z0(I)V

    .line 81
    :cond_50
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->U(Landroid/view/Window;)V

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "We have not been given a Window"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public l()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public l0(Landroid/view/Menu;)Landroidx/appcompat/app/b$u;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b;->M:[Landroidx/appcompat/app/b$u;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    array-length v1, p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, v0

    .line 9
    :goto_8
    if-ge v0, v1, :cond_16

    .line 11
    aget-object v2, p0, v0

    .line 13
    if-eqz v2, :cond_13

    .line 15
    iget-object v3, v2, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 17
    if-ne v3, p1, :cond_13

    .line 19
    return-object v2

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final n()Lh/a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$f;-><init>(Landroidx/appcompat/app/b;)V

    .line 6
    return-object v0
.end method

.method public final n0()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->j()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_11

    .line 15
    iget-object p0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object v0
.end method

.method public o()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/app/b;->T:I

    .line 3
    return p0
.end method

.method public final o0(Landroid/content/Context;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->W:Z

    .line 3
    if-nez v0, :cond_34

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    if-eqz v0, :cond_34

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    :try_start_12
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    iget-object v3, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const/high16 p1, 0x100c0000

    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_34

    .line 38
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 40
    iput p1, p0, Landroidx/appcompat/app/b;->V:I
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_34

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    const-string v0, "AppCompatDelegate"

    .line 46
    const-string v2, "Exception while getting ActivityInfo"

    .line 48
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iput v1, p0, Landroidx/appcompat/app/b;->V:I

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->W:Z

    .line 56
    iget p0, p0, Landroidx/appcompat/app/b;->V:I

    .line 58
    return p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/b;->e0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Landroid/content/Context;)Landroidx/appcompat/app/b$q;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->Y:Landroidx/appcompat/app/b$q;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/app/b$p;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/b$p;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/b;->Y:Landroidx/appcompat/app/b$q;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/app/b;->Y:Landroidx/appcompat/app/b$q;

    .line 14
    return-object p0
.end method

.method public q()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->p:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->v0()V

    .line 8
    new-instance v0, Ll/d;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->j()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 21
    :goto_14
    invoke-direct {v0, v1}, Ll/d;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/b;->p:Landroid/view/MenuInflater;

    .line 26
    :cond_19
    iget-object p0, p0, Landroidx/appcompat/app/b;->p:Landroid/view/MenuInflater;

    .line 28
    return-object p0
.end method

.method public final q0(Landroid/content/Context;)Landroidx/appcompat/app/b$q;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->X:Landroidx/appcompat/app/b$q;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/appcompat/app/b$r;

    .line 7
    invoke-static {p1}, Lh/t;->a(Landroid/content/Context;)Lh/t;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/b$r;-><init>(Landroidx/appcompat/app/b;Lh/t;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/b;->X:Landroidx/appcompat/app/b$q;

    .line 16
    :cond_f
    iget-object p0, p0, Landroidx/appcompat/app/b;->X:Landroidx/appcompat/app/b$q;

    .line 18
    return-object p0
.end method

.method public r0(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/b$l;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Landroidx/appcompat/app/ActionBar;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->v0()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 6
    return-object p0
.end method

.method public s0(IZ)Landroidx/appcompat/app/b$u;
    .registers 6

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/b;->M:[Landroidx/appcompat/app/b$u;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_15

    .line 8
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 10
    new-array v0, v0, [Landroidx/appcompat/app/b$u;

    .line 12
    if-eqz p2, :cond_12

    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/b;->M:[Landroidx/appcompat/app/b$u;

    .line 21
    move-object p2, v0

    .line 22
    :cond_15
    aget-object p0, p2, p1

    .line 24
    if-nez p0, :cond_20

    .line 26
    new-instance p0, Landroidx/appcompat/app/b$u;

    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$u;-><init>(I)V

    .line 31
    aput-object p0, p2, p1

    .line 33
    :cond_20
    return-object p0
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-static {v0, p0}, Ls2/t;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroidx/appcompat/app/b;

    .line 23
    if-nez p0, :cond_1f

    .line 25
    const-string p0, "AppCompatDelegate"

    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    return-void
.end method

.method public final t0()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/appcompat/app/b;->q:Ljava/lang/CharSequence;

    .line 16
    return-object p0
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->M0()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->k()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->z0(I)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final u0()Landroid/view/Window$Callback;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->j0()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->G:Z

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_20

    .line 19
    new-instance v0, Landroidx/appcompat/app/e;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/b;->H:Z

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/e;-><init>(Landroid/app/Activity;Z)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    new-instance v0, Landroidx/appcompat/app/e;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e;-><init>(Landroid/app/Dialog;)V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->y0:Z

    .line 54
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->q(Z)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public w(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->G:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->A:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->s()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->l(Landroid/content/res/Configuration;)V

    .line 18
    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    iput-object p1, p0, Landroidx/appcompat/app/b;->S:Landroid/content/res/Configuration;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/b;->R(ZZ)Z

    .line 48
    return-void
.end method

.method public final w0(Landroidx/appcompat/app/b$u;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/b$u;->i:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-object v0, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p1, Landroidx/appcompat/app/b$u;->j:Landroidx/appcompat/view/menu/e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/b;->t:Landroidx/appcompat/app/b$v;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Landroidx/appcompat/app/b$v;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$v;-><init>(Landroidx/appcompat/app/b;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/b;->t:Landroidx/appcompat/app/b$v;

    .line 26
    :cond_19
    iget-object p0, p0, Landroidx/appcompat/app/b;->t:Landroidx/appcompat/app/b$v;

    .line 28
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$u;->a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 34
    iput-object p0, p1, Landroidx/appcompat/app/b$u;->h:Landroid/view/View;

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    return v2
.end method

.method public x(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->P:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->Q(Z)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->k0()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_29

    .line 17
    :try_start_10
    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Lf2/f;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->M0()Landroidx/appcompat/app/ActionBar;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->y0:Z

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->q(Z)V

    .line 39
    :cond_26
    :goto_26
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->d(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 42
    :cond_29
    new-instance v0, Landroid/content/res/Configuration;

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 57
    iput-object v0, p0, Landroidx/appcompat/app/b;->S:Landroid/content/res/Configuration;

    .line 59
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->Q:Z

    .line 61
    return-void
.end method

.method public final x0(Landroidx/appcompat/app/b$u;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->n0()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$u;->d(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroidx/appcompat/app/b$t;

    .line 10
    iget-object v1, p1, Landroidx/appcompat/app/b$u;->l:Landroid/content/Context;

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b$t;-><init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V

    .line 15
    iput-object v0, p1, Landroidx/appcompat/app/b$u;->g:Landroid/view/ViewGroup;

    .line 17
    const/16 p0, 0x51

    .line 19
    iput p0, p1, Landroidx/appcompat/app/b$u;->c:I

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public y()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->E(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->Z:Z

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/b;->x0:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->R:Z

    .line 28
    iget v0, p0, Landroidx/appcompat/app/b;->T:I

    .line 30
    const/16 v1, -0x64

    .line 32
    if-eq v0, v1, :cond_45

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 38
    if-eqz v1, :cond_45

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    sget-object v0, Landroidx/appcompat/app/b;->F0:Ll0/C;

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Landroidx/appcompat/app/b;->T:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    sget-object v0, Landroidx/appcompat/app/b;->F0:Ll0/C;

    .line 72
    iget-object v1, p0, Landroidx/appcompat/app/b;->j:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ll0/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_54
    iget-object v0, p0, Landroidx/appcompat/app/b;->o:Landroidx/appcompat/app/ActionBar;

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->Z()V

    .line 95
    return-void
.end method

.method public final y0(Landroidx/appcompat/app/b$u;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 3
    iget v1, p1, Landroidx/appcompat/app/b$u;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_b

    .line 8
    const/16 v3, 0x6c

    .line 10
    if-ne v1, v3, :cond_63

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/b;->r:Landroidx/appcompat/widget/E;

    .line 14
    if-eqz v1, :cond_63

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v3

    .line 25
    sget v4, Lg/a;->f:I

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    if-eqz v4, :cond_37

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    sget v5, Lg/a;->g:I

    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget v4, Lg/a;->g:I

    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 64
    if-eqz v5, :cond_53

    .line 66
    if-nez v4, :cond_4e

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 79
    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84
    :cond_53
    if-eqz v4, :cond_63

    .line 86
    new-instance v1, Ll/c;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 99
    move-object v0, v1

    .line 100
    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$u;->c(Landroidx/appcompat/view/menu/e;)V

    .line 111
    return v2
.end method

.method public z(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->j0()V

    .line 4
    return-void
.end method

.method public final z0(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/b;->p0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/b;->p0:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->Z:Z

    .line 11
    if-nez p1, :cond_19

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/b;->x0:Ljava/lang/Runnable;

    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/b;->Z:Z

    .line 26
    :cond_19
    return-void
.end method
