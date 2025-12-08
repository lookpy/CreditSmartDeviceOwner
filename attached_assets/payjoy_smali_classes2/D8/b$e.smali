.class public LD8/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public f:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public final synthetic m:LD8/b;


# direct methods
.method public constructor <init>(LD8/b;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, LD8/b$e;->m:LD8/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 6
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    iput-object p2, p0, LD8/b$e;->f:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, LD8/j;->p:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 18
    iput-object p2, p0, LD8/b$e;->h:Landroid/widget/TextView;

    .line 20
    iget-object p2, p0, LD8/b$e;->f:Landroid/widget/RelativeLayout;

    .line 22
    sget v0, LD8/j;->o:I

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 30
    iput-object p2, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 32
    iget-object p2, p0, LD8/b$e;->f:Landroid/widget/RelativeLayout;

    .line 34
    sget v0, LD8/j;->f:I

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    iput-object p2, p0, LD8/b$e;->j:Landroid/widget/ImageView;

    .line 44
    iget-object p2, p0, LD8/b$e;->f:Landroid/widget/RelativeLayout;

    .line 46
    sget v0, LD8/j;->j:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, LD8/b$e;->k:Landroid/widget/LinearLayout;

    .line 56
    iget-object p2, p0, LD8/b$e;->f:Landroid/widget/RelativeLayout;

    .line 58
    sget v0, LD8/j;->k:I

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, LD8/b$e;->l:Landroid/view/View;

    .line 66
    iget-object p2, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 68
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6a

    .line 74
    iget-object p2, p0, LD8/b$e;->h:Landroid/widget/TextView;

    .line 76
    iget-object v0, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 78
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p2, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 87
    iget-object v0, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 89
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object p2, p0, LD8/b$e;->l:Landroid/view/View;

    .line 98
    iget-object v0, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 100
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    :cond_6a
    iget-object p2, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 109
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogRippleEnable()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_95

    .line 115
    new-instance p2, Landroid/util/TypedValue;

    .line 117
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 120
    iget-object v0, p1, LD8/b;->m:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    move-result-object v0

    .line 126
    const v1, 0x101030e

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    iget-object p2, p0, LD8/b$e;->f:Landroid/widget/RelativeLayout;

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    iget-object v0, p0, LD8/b$e;->f:Landroid/widget/RelativeLayout;

    .line 145
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 147
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    :cond_95
    :goto_95
    :try_start_95
    iget-object p2, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 152
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_e0

    .line 158
    iget-object p2, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 160
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 163
    move-result p2

    .line 164
    const/16 v0, -0x63

    .line 166
    if-eq p2, v0, :cond_ca

    .line 168
    iget-object p2, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 170
    iget-object v0, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 172
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 178
    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 185
    iget-object p0, p0, LD8/b$e;->h:Landroid/widget/TextView;

    .line 187
    iget-object p2, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 189
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 192
    move-result-object p2

    .line 193
    iget-object p1, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 195
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    return-void

    .line 203
    :cond_ca
    iget-object p2, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 205
    iget-object v0, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 207
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    iget-object p0, p0, LD8/b$e;->h:Landroid/widget/TextView;

    .line 216
    iget-object p1, p1, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 218
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_e0} :catch_e1

    .line 225
    :cond_e0
    return-void

    .line 226
    :catch_e1
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    return-void
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, LD8/b$e;->f:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public c(Lcom/hbb20/a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz p1, :cond_dc

    .line 6
    iget-object v2, p0, LD8/b$e;->l:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p0, LD8/b$e;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, LD8/b$e;->m:LD8/b;

    .line 23
    iget-object v2, v2, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 25
    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->q()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_24

    .line 31
    iget-object v2, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v2, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_29
    iget-object v2, p0, LD8/b$e;->m:LD8/b;

    .line 44
    iget-object v2, v2, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 46
    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    .line 49
    move-result v2

    .line 50
    const-string v3, ""

    .line 52
    if-eqz v2, :cond_55

    .line 54
    iget-object v2, p0, LD8/b$e;->m:LD8/b;

    .line 56
    iget-object v2, v2, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 58
    iget-boolean v2, v2, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 60
    if-eqz v2, :cond_55

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p1}, Lcom/hbb20/a;->s(Lcom/hbb20/a;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "   "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lcom/hbb20/a;->x()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, LD8/b$e;->m:LD8/b;

    .line 107
    iget-object v3, v3, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 109
    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowNameCode()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_95

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, " ("

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Lcom/hbb20/a;->y()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ")"

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    :cond_95
    iget-object v3, p0, LD8/b$e;->h:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v4, "+"

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Lcom/hbb20/a;->A()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, p0, LD8/b$e;->m:LD8/b;

    .line 183
    iget-object v2, v2, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 185
    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d6

    .line 191
    iget-object v2, p0, LD8/b$e;->m:LD8/b;

    .line 193
    iget-object v2, v2, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 195
    iget-boolean v2, v2, Lcom/hbb20/CountryCodePicker;->O:Z

    .line 197
    if-eqz v2, :cond_c7

    .line 199
    goto :goto_d6

    .line 200
    :cond_c7
    iget-object v1, p0, LD8/b$e;->k:Landroid/widget/LinearLayout;

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p0, p0, LD8/b$e;->j:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {p1}, Lcom/hbb20/a;->t()I

    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    return-void

    .line 215
    :cond_d6
    :goto_d6
    iget-object p0, p0, LD8/b$e;->k:Landroid/widget/LinearLayout;

    .line 217
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    return-void

    .line 221
    :cond_dc
    iget-object p1, p0, LD8/b$e;->l:Landroid/view/View;

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, LD8/b$e;->h:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object p1, p0, LD8/b$e;->i:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p0, p0, LD8/b$e;->k:Landroid/widget/LinearLayout;

    .line 238
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void
.end method
