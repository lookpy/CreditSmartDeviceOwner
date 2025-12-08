.class public Lcom/hbb20/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodePicker$f;,
        Lcom/hbb20/CountryCodePicker$g;,
        Lcom/hbb20/CountryCodePicker$l;,
        Lcom/hbb20/CountryCodePicker$h;,
        Lcom/hbb20/CountryCodePicker$j;,
        Lcom/hbb20/CountryCodePicker$m;,
        Lcom/hbb20/CountryCodePicker$e;,
        Lcom/hbb20/CountryCodePicker$k;,
        Lcom/hbb20/CountryCodePicker$i;
    }
.end annotation


# static fields
.field public static g1:Ljava/lang/String; = "CCP"

.field public static h1:I = 0x5b

.field public static i1:I = 0x0

.field public static j1:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field public A:Z

.field public A0:I

.field public B:Z

.field public B0:Ljava/util/List;

.field public C:Z

.field public C0:Ljava/lang/String;

.field public D:Z

.field public D0:Ljava/lang/String;

.field public E:Z

.field public E0:Lcom/hbb20/CountryCodePicker$i;

.field public F:Z

.field public F0:Lcom/hbb20/CountryCodePicker$i;

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Ljava/lang/String;

.field public N:Z

.field public N0:Landroid/text/TextWatcher;

.field public O:Z

.field public O0:LD8/d;

.field public P:Z

.field public P0:Z

.field public Q:Z

.field public Q0:Landroid/text/TextWatcher;

.field public R:Lcom/hbb20/CountryCodePicker$k;

.field public R0:Z

.field public S:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T:I

.field public T0:I

.field public U:I

.field public U0:Z

.field public V:I

.field public V0:Lcom/hbb20/CountryCodePicker$j;

.field public W:Landroid/graphics/Typeface;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a:LD8/a;

.field public a1:I

.field public b:Ljava/lang/String;

.field public b1:I

.field public c:I

.field public c1:F

.field public d:Ljava/lang/String;

.field public d1:Lcom/hbb20/b;

.field public e:Landroid/content/Context;

.field public e1:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View;

.field public f1:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/LayoutInflater;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/hbb20/a;

.field public p:Lcom/hbb20/a;

.field public p0:I

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/hbb20/CountryCodePicker;

.field public s:Lcom/hbb20/CountryCodePicker$m;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lcom/hbb20/CountryCodePicker$e;

.field public w:Lio/michaelrocks/libphonenumber/android/a;

.field public x:Z

.field public x0:Ljava/util/List;

.field public y:Z

.field public y0:I

.field public z:Z

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, LD8/c;

    invoke-direct {v0}, LD8/c;-><init>()V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->a:LD8/a;

    .line 3
    const-string v0, "CCP_PREF_FILE"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->t:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/hbb20/CountryCodePicker$e;->k:Lcom/hbb20/CountryCodePicker$e;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 7
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 8
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 9
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 10
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 12
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 13
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 14
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 15
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 16
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 17
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 18
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 19
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 20
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 21
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 22
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->N:Z

    .line 23
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 24
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->P:Z

    .line 25
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    .line 26
    sget-object v2, Lcom/hbb20/CountryCodePicker$k;->a:Lcom/hbb20/CountryCodePicker$k;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->R:Lcom/hbb20/CountryCodePicker$k;

    .line 27
    const-string v2, "ccp_last_selection"

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    const/16 v2, -0x63

    .line 28
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->T:I

    .line 29
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 30
    sget v2, Lcom/hbb20/CountryCodePicker;->i1:I

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->y0:I

    .line 31
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->A0:I

    .line 32
    sget-object v2, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->E0:Lcom/hbb20/CountryCodePicker$i;

    .line 33
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 34
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->G0:Z

    .line 35
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->H0:Z

    .line 36
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->I0:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J0:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->K0:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 37
    const-string v0, "notSet"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->M0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->S0:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->T0:I

    .line 40
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->U0:Z

    .line 41
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 42
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 43
    new-instance v1, Lcom/hbb20/CountryCodePicker$a;

    invoke-direct {v1, p0}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->f1:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, LD8/c;

    invoke-direct {v0}, LD8/c;-><init>()V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->a:LD8/a;

    .line 48
    const-string v0, "CCP_PREF_FILE"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->t:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/hbb20/CountryCodePicker$e;->k:Lcom/hbb20/CountryCodePicker$e;

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$e;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 52
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 53
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 54
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 55
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 57
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 58
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 59
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 60
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 61
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 62
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 63
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 64
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 65
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 66
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 67
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->N:Z

    .line 68
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 69
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->P:Z

    .line 70
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    .line 71
    sget-object v2, Lcom/hbb20/CountryCodePicker$k;->a:Lcom/hbb20/CountryCodePicker$k;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->R:Lcom/hbb20/CountryCodePicker$k;

    .line 72
    const-string v2, "ccp_last_selection"

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    const/16 v2, -0x63

    .line 73
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->T:I

    .line 74
    iput v2, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 75
    sget v2, Lcom/hbb20/CountryCodePicker;->i1:I

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->y0:I

    .line 76
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->A0:I

    .line 77
    sget-object v2, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->E0:Lcom/hbb20/CountryCodePicker$i;

    .line 78
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 79
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->G0:Z

    .line 80
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->H0:Z

    .line 81
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->I0:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J0:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->K0:Z

    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 82
    const-string v0, "notSet"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->M0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->S0:Ljava/lang/String;

    .line 84
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->T0:I

    .line 85
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->U0:Z

    .line 86
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 87
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 88
    new-instance v0, Lcom/hbb20/CountryCodePicker$a;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->f1:Landroid/view/View$OnClickListener;

    .line 89
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 90
    invoke-virtual {p0, p2}, Lcom/hbb20/CountryCodePicker;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance p3, LD8/c;

    invoke-direct {p3}, LD8/c;-><init>()V

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->a:LD8/a;

    .line 93
    const-string p3, "CCP_PREF_FILE"

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 94
    const-string p3, ""

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->t:Ljava/lang/String;

    .line 95
    sget-object p3, Lcom/hbb20/CountryCodePicker$e;->k:Lcom/hbb20/CountryCodePicker$e;

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$e;

    const/4 p3, 0x1

    .line 96
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 97
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 98
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 99
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 100
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 102
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 103
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 104
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 105
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 106
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 107
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 108
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 109
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 110
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 111
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 112
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->N:Z

    .line 113
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 114
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->P:Z

    .line 115
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    .line 116
    sget-object v1, Lcom/hbb20/CountryCodePicker$k;->a:Lcom/hbb20/CountryCodePicker$k;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->R:Lcom/hbb20/CountryCodePicker$k;

    .line 117
    const-string v1, "ccp_last_selection"

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    const/16 v1, -0x63

    .line 118
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->T:I

    .line 119
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 120
    sget v1, Lcom/hbb20/CountryCodePicker;->i1:I

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->y0:I

    .line 121
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->A0:I

    .line 122
    sget-object v1, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->E0:Lcom/hbb20/CountryCodePicker$i;

    .line 123
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 124
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->G0:Z

    .line 125
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->H0:Z

    .line 126
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->I0:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->J0:Z

    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->K0:Z

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 127
    const-string p3, "notSet"

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->M0:Ljava/lang/String;

    const/4 p3, 0x0

    .line 128
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->S0:Ljava/lang/String;

    .line 129
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->T0:I

    .line 130
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->U0:Z

    .line 131
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 132
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 133
    new-instance p3, Lcom/hbb20/CountryCodePicker$a;

    invoke-direct {p3, p0}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->f1:Landroid/view/View$OnClickListener;

    .line 134
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 135
    invoke-virtual {p0, p2}, Lcom/hbb20/CountryCodePicker;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->e1:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->d1:Lcom/hbb20/b;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/CountryCodePicker$l;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$i;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    invoke-static {}, Lcom/hbb20/CountryCodePicker$i;->values()[Lcom/hbb20/CountryCodePicker$i;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_51

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$i;->a()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4e

    .line 37
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$i;->b()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_4d

    .line 43
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$i;->b()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$i;->c()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4d

    .line 64
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker$i;->c()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4e

    .line 78
    :cond_4d
    :goto_4d
    return-object v3

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_12

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->f1:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->Q0:Landroid/text/TextWatcher;

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, Lcom/hbb20/CountryCodePicker$b;

    .line 11
    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$b;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 14
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->Q0:Landroid/text/TextWatcher;

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->Q0:Landroid/text/TextWatcher;

    .line 18
    return-object p0
.end method

.method private getDefaultCountry()Lcom/hbb20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 3
    return-object p0
.end method

.method private getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->R(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 20
    :goto_13
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, v0, p0}, Lio/michaelrocks/libphonenumber/android/a;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getHolderView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->w:Lio/michaelrocks/libphonenumber/android/a;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->e(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->w:Lio/michaelrocks/libphonenumber/android/a;

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->w:Lio/michaelrocks/libphonenumber/android/a;

    .line 15
    return-object p0
.end method

.method private getSelectedCountry()Lcom/hbb20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 14
    return-object p0
.end method

.method private getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/a$c;
    .registers 2

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    .line 3
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->R:Lcom/hbb20/CountryCodePicker$k;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    packed-switch p0, :pswitch_data_34

    .line 14
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->b:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0xc
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->l:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0xb
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->k:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0xa
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->j:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x9
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->i:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x8
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->h:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x7
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->g:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x6
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->f:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x5
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->e:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x4
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->d:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x3
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->c:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x2
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->a:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x1
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->b:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
        :pswitch_1f  #00000007
        :pswitch_1c  #00000008
        :pswitch_19  #00000009
        :pswitch_16  #0000000a
        :pswitch_13  #0000000b
        :pswitch_10  #0000000c
    .end packed-switch
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    .line 3
    return-object p0
.end method

.method private setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->E0:Lcom/hbb20/CountryCodePicker$i;

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->M()V

    .line 6
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 8
    if-eqz p1, :cond_1e

    .line 10
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 18
    invoke-virtual {v1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 31
    :cond_1e
    return-void
.end method

.method private setDefaultCountry(Lcom/hbb20/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 3
    return-void
.end method

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    .line 3
    return-void
.end method

.method private setHolderView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public A(Lcom/hbb20/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/CountryCodePicker;

    .line 3
    iget-boolean v1, v0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 5
    if-eqz v1, :cond_d

    .line 7
    invoke-virtual {p1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hbb20/CountryCodePicker;->I(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 17
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public C()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_45

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    .line 20
    const-string v3, ","

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_39

    .line 30
    aget-object v5, v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7, v5}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_36

    .line 46
    invoke-virtual {p0, v5, v0}, Lcom/hbb20/CountryCodePicker;->m(Lcom/hbb20/a;Ljava/util/List;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_36

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_42

    .line 64
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 66
    goto :goto_98

    .line 67
    :cond_42
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 69
    goto :goto_98

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_96

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_96

    .line 80
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/hbb20/a;->w(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8a

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/hbb20/a;

    .line 119
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6a

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_6a

    .line 139
    :cond_8a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_93

    .line 145
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 153
    :goto_98
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 155
    if-eqz p0, :cond_b0

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p0

    .line 161
    :goto_a0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/hbb20/a;

    .line 173
    invoke-virtual {v0}, Lcom/hbb20/a;->E()V

    .line 176
    goto :goto_a0

    .line 177
    :cond_b0
    return-void
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x101030e

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 37
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :cond_29
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/LinearLayout;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public F()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->z0:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_47

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->z0:Ljava/lang/String;

    .line 20
    const-string v3, ","

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_3b

    .line 30
    aget-object v5, v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 41
    move-result-object v8

    .line 42
    invoke-static {v6, v7, v8, v5}, Lcom/hbb20/a;->l(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_38

    .line 48
    invoke-virtual {p0, v5, v0}, Lcom/hbb20/CountryCodePicker;->m(Lcom/hbb20/a;Ljava/util/List;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_38

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_44

    .line 66
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 74
    :goto_49
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 76
    if-eqz p0, :cond_61

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hbb20/a;

    .line 94
    invoke-virtual {v0}, Lcom/hbb20/a;->E()V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 19
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 22
    return-void
.end method

.method public H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->E()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_10

    .line 12
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 14
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 17
    :cond_10
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/hbb20/b;->e(I)Lcom/hbb20/b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->d1:Lcom/hbb20/b;

    .line 11
    return-void
.end method

.method public final K()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_6f

    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 7
    if-eqz v1, :cond_6f

    .line 9
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->R(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->O0:LD8/d;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->Q0:Landroid/text/TextWatcher;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K0:Z

    .line 45
    if-eqz v1, :cond_46

    .line 47
    new-instance v1, LD8/d;

    .line 49
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    .line 58
    move-result v4

    .line 59
    iget-boolean v5, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, LD8/d;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 64
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->O0:LD8/d;

    .line 66
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    :cond_46
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 73
    if-eqz v1, :cond_55

    .line 75
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->Q0:Landroid/text/TextWatcher;

    .line 81
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 88
    const-string v2, ""

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 100
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    return-void

    .line 112
    :cond_6f
    if-nez v0, :cond_8a

    .line 114
    sget-object v0, Lcom/hbb20/CountryCodePicker;->g1:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "updateFormattingTextWatcher: EditText not registered "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 139
    :cond_8a
    sget-object v0, Lcom/hbb20/CountryCodePicker;->g1:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "updateFormattingTextWatcher: selected country is null "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void
.end method

.method public final L()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 7
    if-eqz v0, :cond_65

    .line 9
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/a$c;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a;->t(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/b;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 27
    if-eqz v0, :cond_5c

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/b;->f()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5c

    .line 77
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    if-nez v1, :cond_60

    .line 95
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->t:Ljava/lang/String;

    .line 97
    :cond_60
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 99
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    :cond_65
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->E0:Lcom/hbb20/CountryCodePicker$i;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    .line 16
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->o()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$i;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_30

    .line 31
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$i;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 43
    return-void

    .line 44
    :cond_2b
    sget-object v0, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    .line 46
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 48
    return-void

    .line 49
    :cond_30
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$i;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->E0:Lcom/hbb20/CountryCodePicker$i;

    .line 60
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 62
    return-void

    .line 63
    :cond_3e
    sget-object v0, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    .line 65
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 67
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->N0:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->w()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->P0:Z

    .line 19
    new-instance v0, Lcom/hbb20/CountryCodePicker$c;

    .line 21
    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$c;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 24
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->N0:Landroid/text/TextWatcher;

    .line 26
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LD8/l;->u:[I

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    sget v1, LD8/l;->n0:I

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 25
    sget v1, LD8/l;->S:I

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K0:Z

    .line 33
    sget v1, LD8/l;->o0:I

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 41
    sget v4, LD8/l;->K:I

    .line 43
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 49
    sget v1, LD8/l;->J:I

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 57
    sget v1, LD8/l;->L:I

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 65
    sget v1, LD8/l;->s0:I

    .line 67
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 73
    sget v1, LD8/l;->r0:I

    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->P:Z

    .line 81
    sget v1, LD8/l;->I:I

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 89
    sget v1, LD8/l;->C:I

    .line 91
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result v1

    .line 95
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->N:Z

    .line 97
    sget v1, LD8/l;->E:I

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 105
    sget v1, LD8/l;->m0:I

    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v1

    .line 111
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 113
    sget v1, LD8/l;->H:I

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v1

    .line 119
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 121
    sget v1, LD8/l;->z:I

    .line 123
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->A0:I

    .line 129
    sget v1, LD8/l;->B:I

    .line 131
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 137
    sget v1, LD8/l;->A:I

    .line 139
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 145
    sget v1, LD8/l;->R:I

    .line 147
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    move-result v1

    .line 151
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->I0:Z

    .line 153
    sget v1, LD8/l;->N:I

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    move-result v1

    .line 159
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 161
    sget v1, LD8/l;->h0:I

    .line 163
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    move-result v1

    .line 167
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 169
    sget v1, LD8/l;->d0:I

    .line 171
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result v1

    .line 175
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 177
    sget v1, LD8/l;->f0:I

    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    move-result v1

    .line 183
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    .line 185
    sget v1, LD8/l;->g0:I

    .line 187
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v4

    .line 193
    sget v5, LD8/h;->a:I

    .line 195
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 202
    move-result v1

    .line 203
    float-to-int v1, v1

    .line 204
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->u:I

    .line 206
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 208
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    sget v1, LD8/l;->e0:I

    .line 213
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v1

    .line 217
    invoke-static {}, Lcom/hbb20/CountryCodePicker$k;->values()[Lcom/hbb20/CountryCodePicker$k;

    .line 220
    move-result-object v4

    .line 221
    aget-object v1, v4, v1

    .line 223
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->R:Lcom/hbb20/CountryCodePicker$k;

    .line 225
    sget v1, LD8/l;->j0:I

    .line 227
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    .line 233
    if-nez v1, :cond_f5

    .line 235
    const-string v1, "CCP_last_selection"

    .line 237
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    .line 239
    goto :goto_f5

    .line 240
    :catchall_ef
    move-exception p0

    .line 241
    goto/16 :goto_34a

    .line 243
    :catch_f2
    move-exception p0

    .line 244
    goto/16 :goto_343

    .line 246
    :cond_f5
    :goto_f5
    sget v1, LD8/l;->V:I

    .line 248
    const/16 v4, 0x7b

    .line 250
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/hbb20/CountryCodePicker$e;->a(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$e;

    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$e;

    .line 264
    sget v1, LD8/l;->Q:I

    .line 266
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    move-result v1

    .line 270
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J0:Z

    .line 272
    sget v1, LD8/l;->k0:I

    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    move-result v1

    .line 278
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 280
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->B()V

    .line 283
    sget v1, LD8/l;->G:I

    .line 285
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    move-result v1

    .line 289
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 291
    sget v1, LD8/l;->i0:I

    .line 293
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    move-result v1

    .line 297
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->x:Z

    .line 299
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V

    .line 302
    sget v1, LD8/l;->l0:I

    .line 304
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->H(Z)V

    .line 311
    sget v1, LD8/l;->D:I

    .line 313
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    move-result v1

    .line 317
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    .line 320
    sget v1, LD8/l;->Y:I

    .line 322
    sget-object v4, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327
    move-result v4

    .line 328
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->k(I)Lcom/hbb20/CountryCodePicker$i;

    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->E0:Lcom/hbb20/CountryCodePicker$i;

    .line 338
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->M()V

    .line 341
    sget v1, LD8/l;->X:I

    .line 343
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    .line 349
    sget v1, LD8/l;->b0:I

    .line 351
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_16d

    .line 363
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->C()V

    .line 366
    :cond_16d
    sget v1, LD8/l;->W:I

    .line 368
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->z0:Ljava/lang/String;

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_17e

    .line 380
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->F()V

    .line 383
    :cond_17e
    sget v1, LD8/l;->p0:I

    .line 385
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_18e

    .line 391
    sget v4, Lcom/hbb20/CountryCodePicker;->i1:I

    .line 393
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    move-result v1

    .line 397
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->y0:I

    .line 399
    :cond_18e
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->y0:I

    .line 401
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->f(I)V

    .line 404
    sget v1, LD8/l;->Z:I

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19b} :catch_f2
    .catchall {:try_start_f .. :try_end_19b} :catchall_ef

    .line 412
    const-string v4, "IN"

    .line 414
    if-eqz v1, :cond_1fb

    .line 416
    :try_start_19f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1fb

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1d3

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 435
    move-result-object v5

    .line 436
    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 438
    invoke-static {v1, v5, v6}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1ea

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 451
    move-result-object v5

    .line 452
    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 454
    invoke-static {v1, v5, v6}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 457
    move-result-object v1

    .line 458
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 461
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 463
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 466
    :goto_1d1
    move v1, v2

    .line 467
    goto :goto_1eb

    .line 468
    :cond_1d3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 470
    invoke-static {v1}, Lcom/hbb20/a;->m(Ljava/lang/String;)Lcom/hbb20/a;

    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1ea

    .line 476
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 478
    invoke-static {v1}, Lcom/hbb20/a;->m(Ljava/lang/String;)Lcom/hbb20/a;

    .line 481
    move-result-object v1

    .line 482
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 485
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 487
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 490
    goto :goto_1d1

    .line 491
    :cond_1ea
    move v1, v3

    .line 492
    :goto_1eb
    if-nez v1, :cond_1fc

    .line 494
    invoke-static {v4}, Lcom/hbb20/a;->m(Ljava/lang/String;)Lcom/hbb20/a;

    .line 497
    move-result-object v1

    .line 498
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 501
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 503
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 506
    move v1, v2

    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    move v1, v3

    .line 509
    :cond_1fc
    :goto_1fc
    sget v5, LD8/l;->a0:I

    .line 511
    const/4 v6, -0x1

    .line 512
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 515
    move-result v5

    .line 516
    if-nez v1, :cond_25a

    .line 518
    if-eq v5, v6, :cond_25a

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_22a

    .line 526
    if-eq v5, v6, :cond_221

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 535
    move-result-object v1

    .line 536
    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 538
    invoke-static {v0, v1, v6, v5}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_221

    .line 544
    sget v5, Lcom/hbb20/CountryCodePicker;->h1:I

    .line 546
    :cond_221
    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    .line 549
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 551
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 554
    goto :goto_25a

    .line 555
    :cond_22a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lcom/hbb20/a;->i(Ljava/lang/String;)Lcom/hbb20/a;

    .line 573
    move-result-object v1

    .line 574
    if-nez v1, :cond_254

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    sget v5, Lcom/hbb20/CountryCodePicker;->h1:I

    .line 583
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/hbb20/a;->i(Ljava/lang/String;)Lcom/hbb20/a;

    .line 596
    move-result-object v1

    .line 597
    :cond_254
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 600
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 603
    :cond_25a
    :goto_25a
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_272

    .line 609
    invoke-static {v4}, Lcom/hbb20/a;->m(Ljava/lang/String;)Lcom/hbb20/a;

    .line 612
    move-result-object v0

    .line 613
    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 616
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_272

    .line 622
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 624
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 627
    :cond_272
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->n()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_281

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_281

    .line 639
    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setAutoDetectedCountry(Z)V

    .line 642
    :cond_281
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 644
    if-eqz v0, :cond_28e

    .line 646
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_28e

    .line 652
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->z()V

    .line 655
    :cond_28e
    sget v0, LD8/l;->O:I

    .line 657
    const/16 v1, -0x63

    .line 659
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 662
    move-result v0

    .line 663
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowColor(I)V

    .line 666
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2a6

    .line 672
    sget v0, LD8/l;->U:I

    .line 674
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 677
    move-result v0

    .line 678
    goto :goto_2b8

    .line 679
    :cond_2a6
    sget v0, LD8/l;->U:I

    .line 681
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 683
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    move-result-object v4

    .line 687
    sget v5, LD8/g;->b:I

    .line 689
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 692
    move-result v4

    .line 693
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 696
    move-result v0

    .line 697
    :goto_2b8
    if-eq v0, v1, :cond_2bd

    .line 699
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setContentColor(I)V

    .line 702
    :cond_2bd
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2ca

    .line 708
    sget v0, LD8/l;->c0:I

    .line 710
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 713
    move-result v0

    .line 714
    goto :goto_2dc

    .line 715
    :cond_2ca
    sget v0, LD8/l;->c0:I

    .line 717
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 719
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    move-result-object v1

    .line 723
    sget v4, LD8/g;->a:I

    .line 725
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 728
    move-result v1

    .line 729
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 732
    move-result v0

    .line 733
    :goto_2dc
    if-eqz v0, :cond_2e1

    .line 735
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setFlagBorderColor(I)V

    .line 738
    :cond_2e1
    sget v0, LD8/l;->x:I

    .line 740
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 743
    move-result v0

    .line 744
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogBackgroundColor(I)V

    .line 747
    sget v0, LD8/l;->w:I

    .line 749
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    move-result v0

    .line 753
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogBackground(I)V

    .line 756
    sget v0, LD8/l;->M:I

    .line 758
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 761
    move-result v0

    .line 762
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogTextColor(I)V

    .line 765
    sget v0, LD8/l;->F:I

    .line 767
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770
    move-result v0

    .line 771
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    .line 774
    sget v0, LD8/l;->y:I

    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 780
    move-result v0

    .line 781
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogCornerRaius(F)V

    .line 784
    sget v0, LD8/l;->q0:I

    .line 786
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 789
    move-result v0

    .line 790
    if-lez v0, :cond_323

    .line 792
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 794
    int-to-float v4, v0

    .line 795
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 798
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    .line 801
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 804
    :cond_323
    sget v0, LD8/l;->P:I

    .line 806
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 809
    move-result v0

    .line 810
    if-lez v0, :cond_32e

    .line 812
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 815
    :cond_32e
    sget v0, LD8/l;->v:I

    .line 817
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 820
    move-result v0

    .line 821
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 823
    sget v0, LD8/l;->T:I

    .line 825
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 828
    move-result v0

    .line 829
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_33f} :catch_f2
    .catchall {:try_start_19f .. :try_end_33f} :catchall_ef

    .line 832
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 835
    return-void

    .line 836
    :goto_343
    :try_start_343
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_346
    .catchall {:try_start_343 .. :try_end_346} :catchall_ef

    .line 839
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 842
    return-void

    .line 843
    :goto_34a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 846
    throw p0
.end method

.method public final f(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$m;->b:Lcom/hbb20/CountryCodePicker$m;

    .line 3
    iget v0, v0, Lcom/hbb20/CountryCodePicker$m;->a:I

    .line 5
    if-ne p1, v0, :cond_d

    .line 7
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lcom/hbb20/CountryCodePicker$m;->c:Lcom/hbb20/CountryCodePicker$m;

    .line 16
    iget v0, v0, Lcom/hbb20/CountryCodePicker$m;->a:I

    .line 18
    if-ne p1, v0, :cond_1b

    .line 20
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 22
    const/16 p1, 0x11

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/hbb20/a;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_25

    .line 3
    if-eqz p1, :cond_25

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_17

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    add-int/2addr p0, p2

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    return-object p1
.end method

.method public getCcpDialogRippleEnable()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 3
    return p0
.end method

.method public getCcpDialogShowFlag()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 3
    return p0
.end method

.method public getCcpDialogShowNameCode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 3
    return p0
.end method

.method public getCcpDialogShowTitle()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 3
    return p0
.end method

.method public getContentColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->T:I

    .line 3
    return p0
.end method

.method public getCurrentTextGravity()Lcom/hbb20/CountryCodePicker$m;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/CountryCodePicker$m;

    .line 3
    return-object p0
.end method

.method public getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->E0:Lcom/hbb20/CountryCodePicker$i;

    .line 3
    return-object p0
.end method

.method public getCustomMasterCountriesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getCustomMasterCountriesParam()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDefaultCountryCode()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 3
    iget-object p0, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public getDefaultCountryCodeAsInt()I
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "+"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/hbb20/a;->c:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDialogBackgroundColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->Y0:I

    .line 3
    return p0
.end method

.method public getDialogBackgroundResId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->X0:I

    .line 3
    return p0
.end method

.method public getDialogCornerRadius()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->c1:F

    .line 3
    return p0
.end method

.method public getDialogEventsListener()Lcom/hbb20/CountryCodePicker$g;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDialogSearchEditTextTintColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->a1:I

    .line 3
    return p0
.end method

.method public getDialogTextColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->Z0:I

    .line 3
    return p0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/hbb20/a;->q(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDialogTypeFace()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->W:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method public getDialogTypeFaceStyle()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->p0:I

    .line 3
    return p0
.end method

.method public getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public getFastScrollerBubbleColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->A0:I

    .line 3
    return p0
.end method

.method public getFastScrollerBubbleTextAppearance()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 3
    return p0
.end method

.method public getFastScrollerHandleColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 3
    return p0
.end method

.method public getFormattedFullNumber()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "+"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$b;->b:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 21
    invoke-virtual {v2, v0, v3}, Lio/michaelrocks/libphonenumber/android/a;->k(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    return-object p0

    .line 38
    :catch_25
    sget-object v0, Lcom/hbb20/CountryCodePicker;->g1:Ljava/lang/String;

    .line 40
    const-string v1, "getFullNumber: Could not parse number"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getFullNumber()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getEnteredPhoneNumber()Lio/michaelrocks/libphonenumber/android/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$b;->a:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 11
    invoke-virtual {v1, v0, v2}, Lio/michaelrocks/libphonenumber/android/a;->k(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    sget-object v0, Lcom/hbb20/CountryCodePicker;->g1:Ljava/lang/String;

    .line 23
    const-string v1, "getFullNumber: Could not parse number"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 42
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/a;->R(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getFullNumberWithPlus()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "+"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumber()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public getImageViewFlag()Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->M()V

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 10
    return-object p0
.end method

.method public getNoResultACK()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/hbb20/a;->z(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSearchHintText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/hbb20/a;->B(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getSelectedCountryCodeAsInt()I
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "+"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/a;->r()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSelectedCountryFlagResourceId()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/hbb20/a;->e:I

    .line 7
    return p0
.end method

.method public getSelectedCountryName()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/hbb20/a;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public h(Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_33

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_33

    .line 26
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->s(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    :goto_33
    if-eqz p1, :cond_38

    .line 54
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->G()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_31

    .line 57
    :cond_38
    return v0

    .line 58
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->G()V

    .line 66
    :cond_41
    return v0
.end method

.method public i(Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 4
    const-string v2, "phone"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_31

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_31

    .line 24
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->s(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    :goto_31
    if-eqz p1, :cond_36

    .line 52
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->G()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_36} :catch_2f

    .line 55
    :cond_36
    return v0

    .line 56
    :goto_37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->G()V

    .line 64
    :cond_3f
    return v0
.end method

.method public j(Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 4
    const-string v2, "phone"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_31

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_31

    .line 24
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->s(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    :goto_31
    if-eqz p1, :cond_36

    .line 52
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->G()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_36} :catch_2f

    .line 55
    :cond_36
    return v0

    .line 56
    :goto_37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->G()V

    .line 64
    :cond_3f
    return v0
.end method

.method public final k(I)Lcom/hbb20/CountryCodePicker$i;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hbb20/CountryCodePicker$i;->values()[Lcom/hbb20/CountryCodePicker$i;

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    if-ge p1, p0, :cond_e

    .line 8
    invoke-static {}, Lcom/hbb20/CountryCodePicker$i;->values()[Lcom/hbb20/CountryCodePicker$i;

    .line 11
    move-result-object p0

    .line 12
    aget-object p0, p0, p1

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lcom/hbb20/CountryCodePicker$i;->n:Lcom/hbb20/CountryCodePicker$i;

    .line 17
    return-object p0
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    .line 9
    if-eqz p1, :cond_14

    .line 11
    sget-object v0, Lcom/hbb20/CountryCodePicker;->j1:Ljava/lang/String;

    .line 13
    const-string v1, "layout_width"

    .line 15
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->M0:Ljava/lang/String;

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_4d

    .line 27
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->M0:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_4d

    .line 31
    const-string v2, "-1"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_42

    .line 39
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->M0:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_42

    .line 47
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->M0:Ljava/lang/String;

    .line 49
    const-string v2, "fill_parent"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_42

    .line 57
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->M0:Ljava/lang/String;

    .line 59
    const-string v2, "match_parent"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4d

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    .line 69
    sget v2, LD8/k;->c:I

    .line 71
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->g:Landroid/view/LayoutInflater;

    .line 80
    sget v2, LD8/k;->b:I

    .line 82
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 88
    :goto_57
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 90
    sget v1, LD8/j;->r:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 102
    sget v1, LD8/j;->b:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 110
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/widget/RelativeLayout;

    .line 112
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 114
    sget v1, LD8/j;->e:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 126
    sget v1, LD8/j;->f:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 138
    sget v1, LD8/j;->j:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 150
    sget v1, LD8/j;->i:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f:Landroid/view/View;

    .line 162
    sget v1, LD8/j;->m:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 170
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 172
    iput-object p0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/CountryCodePicker;

    .line 174
    if-eqz p1, :cond_b2

    .line 176
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->e(Landroid/util/AttributeSet;)V

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 181
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->f1:Landroid/view/View$OnClickListener;

    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method

.method public final m(Lcom/hbb20/a;Ljava/util/List;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 3
    if-eqz p2, :cond_24

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_24

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/hbb20/a;

    .line 21
    invoke-virtual {p2}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_8

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->J0:Z

    .line 3
    return p0
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->I0:Z

    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/hbb20/c;->b()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->H0:Z

    .line 3
    return p0
.end method

.method public q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 3
    return p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->G0:Z

    .line 3
    return p0
.end method

.method public final s(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0, p0}, Lcom/hbb20/a;->p(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hbb20/a;

    .line 23
    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public setArrowColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 3
    const/16 v0, -0x63

    .line 5
    if-ne p1, v0, :cond_12

    .line 7
    iget p1, p0, Lcom/hbb20/CountryCodePicker;->T:I

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    return-void
.end method

.method public setArrowSize(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_13
    return-void
.end method

.method public setAutoDetectedCountry(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$e;

    .line 6
    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$e;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2f

    .line 14
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$e;

    .line 16
    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$e;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_5a

    .line 25
    goto :goto_29

    .line 26
    :pswitch_19  #0x33
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->h(Z)Z

    .line 29
    move-result v2

    .line 30
    goto :goto_29

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_37

    .line 33
    :pswitch_20  #0x32
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->i(Z)Z

    .line 36
    move-result v2

    .line 37
    goto :goto_29

    .line 38
    :pswitch_25  #0x31
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->j(Z)Z

    .line 41
    move-result v2

    .line 42
    :goto_29
    if-eqz v2, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2f
    :goto_2f
    if-nez v2, :cond_59

    .line 50
    if-eqz p1, :cond_59

    .line 52
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->G()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_1e

    .line 55
    return-void

    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    sget-object v1, Lcom/hbb20/CountryCodePicker;->g1:Ljava/lang/String;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "setAutoDetectCountry: Exception"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz p1, :cond_59

    .line 87
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->G()V

    .line 90
    :cond_59
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x31
        :pswitch_25  #00000031
        :pswitch_20  #00000032
        :pswitch_19  #00000033
    .end packed-switch
.end method

.method public setAutoDetectionFailureListener(Lcom/hbb20/CountryCodePicker$h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setCcpClickable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->H0:Z

    .line 3
    if-nez p1, :cond_16

    .line 5
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 25
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->f1:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    return-void
.end method

.method public setCcpDialogRippleEnable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 3
    return-void
.end method

.method public setCcpDialogShowFlag(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 3
    return-void
.end method

.method public setCcpDialogShowNameCode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 3
    return-void
.end method

.method public setCcpDialogShowPhoneCode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 3
    return-void
.end method

.method public setCcpDialogShowTitle(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 3
    return-void
.end method

.method public setContentColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->T:I

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget p1, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 10
    const/16 v0, -0x63

    .line 12
    if-ne p1, v0, :cond_16

    .line 14
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/ImageView;

    .line 16
    iget p0, p0, Lcom/hbb20/CountryCodePicker;->T:I

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_16
    return-void
.end method

.method public setCountryAutoDetectionPref(Lcom/hbb20/CountryCodePicker$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$e;

    .line 3
    return-void
.end method

.method public setCountryForNameCode(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_2a

    .line 15
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 17
    if-nez p1, :cond_24

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 29
    iget v2, p0, Lcom/hbb20/CountryCodePicker;->c:I

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 39
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 46
    return-void
.end method

.method public setCountryForPhoneCode(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2c

    .line 17
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 19
    if-nez p1, :cond_26

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 31
    iget v2, p0, Lcom/hbb20/CountryCodePicker;->c:I

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->p:Lcom/hbb20/a;

    .line 41
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 48
    return-void
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->z0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrentTextGravity(Lcom/hbb20/CountryCodePicker$m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/CountryCodePicker$m;

    .line 3
    iget p1, p1, Lcom/hbb20/CountryCodePicker$m;->a:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->f(I)V

    .line 8
    return-void
.end method

.method public setCustomDialogTextProvider(Lcom/hbb20/CountryCodePicker$f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->C0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomMasterCountriesList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->B0:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/lang/String;)Lcom/hbb20/a;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->d:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 25
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->c:I

    .line 20
    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 23
    return-void
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 6
    return-void
.end method

.method public setDialogBackground(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->X0:I

    .line 3
    return-void
.end method

.method public setDialogBackgroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->Y0:I

    .line 3
    return-void
.end method

.method public setDialogCornerRaius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->c1:F

    .line 3
    return-void
.end method

.method public setDialogEventsListener(Lcom/hbb20/CountryCodePicker$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->G0:Z

    .line 3
    return-void
.end method

.method public setDialogSearchEditTextTintColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->a1:I

    .line 3
    return-void
.end method

.method public setDialogTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->Z0:I

    .line 3
    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->W:Landroid/graphics/Typeface;

    const/16 p1, -0x63

    .line 2
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->p0:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setDialogTypeFace(Landroid/graphics/Typeface;I)V
    .registers 3

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->W:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Ljava/lang/String;

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->N()V

    .line 24
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 27
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->L()V

    .line 30
    return-void
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->C()V

    .line 6
    return-void
.end method

.method public setFastScrollerBubbleColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->A0:I

    .line 3
    return-void
.end method

.method public setFastScrollerBubbleTextAppearance(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->b1:I

    .line 3
    return-void
.end method

.method public setFastScrollerHandleColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->W0:I

    .line 3
    return-void
.end method

.method public setFlagBorderColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->V:I

    .line 3
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    return-void
.end method

.method public setFlagSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setFullNumber(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->o(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hbb20/CountryCodePicker;->g(Ljava/lang/String;Lcom/hbb20/a;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object p0, Lcom/hbb20/CountryCodePicker;->g1:Ljava/lang/String;

    .line 47
    const-string p1, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public setHintExampleNumberEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->L0:Z

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->L()V

    .line 6
    return-void
.end method

.method public setHintExampleNumberType(Lcom/hbb20/CountryCodePicker$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->R:Lcom/hbb20/CountryCodePicker$k;

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->L()V

    .line 6
    return-void
.end method

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public setInternationalFormattingOnly(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->Q:Z

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 10
    :cond_9
    return-void
.end method

.method public setLanguageToApply(Lcom/hbb20/CountryCodePicker$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->F0:Lcom/hbb20/CountryCodePicker$i;

    .line 3
    return-void
.end method

.method public setNumberAutoFormattingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->K0:Z

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 10
    :cond_9
    return-void
.end method

.method public setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->V0:Lcom/hbb20/CountryCodePicker$j;

    .line 3
    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->w()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->P0:Z

    .line 13
    invoke-interface {p1, v0}, Lcom/hbb20/CountryCodePicker$l;->a(Z)V

    .line 16
    :cond_f
    return-void
.end method

.method public setSearchAllowed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 3
    return-void
.end method

.method public setSelectedCountry(Lcom/hbb20/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->a:LD8/a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0, p1}, LD8/a;->a(Lcom/hbb20/a;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->a:LD8/a;

    .line 15
    invoke-interface {v1, p1}, LD8/a;->a(Lcom/hbb20/a;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->R0:Z

    .line 25
    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->S0:Ljava/lang/String;

    .line 29
    if-nez p1, :cond_31

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$i;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 41
    iget v4, p0, Lcom/hbb20/CountryCodePicker;->c:I

    .line 43
    invoke-static {p1, v2, v3, v4}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$i;Ljava/util/List;I)Lcom/hbb20/a;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 52
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 54
    const-string v3, "  "

    .line 56
    if-eqz v2, :cond_88

    .line 58
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 60
    if-eqz v2, :cond_88

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_72

    .line 68
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->P:Z

    .line 70
    if-eqz v2, :cond_59

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "\ud83c\udfc1\u200b "

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p1}, Lcom/hbb20/a;->s(Lcom/hbb20/a;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\u200b "

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_88

    .line 115
    :cond_72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {p1}, Lcom/hbb20/a;->s(Lcom/hbb20/a;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    :cond_88
    :goto_88
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 139
    if-eqz v2, :cond_9f

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Lcom/hbb20/a;->x()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :cond_9f
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 162
    if-eqz v2, :cond_e9

    .line 164
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 166
    if-eqz v2, :cond_cb

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " ("

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ")"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_e9

    .line 204
    :cond_cb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, " "

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    :cond_e9
    :goto_e9
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 236
    const-string v4, "+"

    .line 238
    if-eqz v2, :cond_11a

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    move-result v2

    .line 244
    if-lez v2, :cond_104

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    :cond_104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p1}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    :cond_11a
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 290
    if-nez v2, :cond_144

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_144

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p1}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_144
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/ImageView;

    .line 327
    invoke-virtual {p1}, Lcom/hbb20/a;->t()I

    .line 330
    move-result p1

    .line 331
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->V0:Lcom/hbb20/CountryCodePicker$j;

    .line 336
    if-eqz p1, :cond_154

    .line 338
    invoke-interface {p1}, Lcom/hbb20/CountryCodePicker$j;->a()V

    .line 341
    :cond_154
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 344
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->L()V

    .line 347
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/widget/EditText;

    .line 349
    const/4 v1, 0x1

    .line 350
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->R0:Z

    .line 352
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->U0:Z

    .line 354
    if-eqz v1, :cond_16f

    .line 356
    :try_start_163
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->T0:I

    .line 358
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 361
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->U0:Z
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_16a} :catch_16b

    .line 363
    goto :goto_16f

    .line 364
    :catch_16b
    move-exception p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    :cond_16f
    :goto_16f
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->J()V

    .line 371
    return-void
.end method

.method public setShowFastScroller(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 3
    return-void
.end method

.method public setShowPhoneCode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 8
    return-void
.end method

.method public setTalkBackTextProvider(LD8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->a:LD8/a;

    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 8
    return-void
.end method

.method public setTextSize(I)V
    .registers 5

    .line 1
    if-lez p1, :cond_f

    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v2, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;I)V
    .registers 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 3
    return p0
.end method

.method public u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 3
    return p0
.end method

.method public v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 3
    return p0
.end method

.method public w()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_52

    .line 8
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_52

    .line 22
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "+"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 38
    invoke-virtual {v3}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->o:Lcom/hbb20/a;

    .line 66
    invoke-virtual {v3}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/a;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/a;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/a;->F(Lio/michaelrocks/libphonenumber/android/b;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_63

    .line 89
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 91
    const-string v1, "No editText for Carrier number found."

    .line 93
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_63
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_1 .. :try_end_63} :catch_63

    .line 100
    :catch_63
    :cond_63
    return v0
.end method

.method public x()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->y(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/CountryCodePicker;

    .line 3
    invoke-static {p0, p1}, Lcom/hbb20/c;->e(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->S:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    .line 22
    :cond_15
    return-void
.end method
