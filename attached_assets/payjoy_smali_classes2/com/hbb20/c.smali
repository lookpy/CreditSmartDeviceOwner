.class public abstract Lcom/hbb20/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static d:Landroid/app/Dialog;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "mCursorDrawableRes"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_2a

    .line 11
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    const-string v4, "mEditor"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_27

    .line 20
    :try_start_13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "mCursorDrawable"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_20} :catch_25

    .line 33
    :try_start_20
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2d

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-object v4, v2

    .line 39
    goto :goto_2d

    .line 40
    :catch_27
    move-object v0, v2

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    move-object v0, v2

    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v3

    .line 46
    :catch_2d
    :goto_2d
    if-eqz v1, :cond_36

    .line 48
    sput-object v2, Lcom/hbb20/c;->a:Ljava/lang/reflect/Field;

    .line 50
    sput-object v2, Lcom/hbb20/c;->b:Ljava/lang/reflect/Field;

    .line 52
    sput-object v2, Lcom/hbb20/c;->c:Ljava/lang/reflect/Field;

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sput-object v0, Lcom/hbb20/c;->a:Ljava/lang/reflect/Field;

    .line 57
    sput-object v4, Lcom/hbb20/c;->b:Ljava/lang/reflect/Field;

    .line 59
    sput-object v3, Lcom/hbb20/c;->c:Ljava/lang/reflect/Field;

    .line 61
    :goto_3c
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/hbb20/c;->d(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 11
    sput-object v0, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    const-string v0, "input_method"

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_19

    .line 21
    new-instance v1, Landroid/view/View;

    .line 23
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    :cond_21
    return-void
.end method

.method public static e(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 9
    sget-object v1, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 16
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->C()V

    .line 19
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->F()V

    .line 22
    sget-object v0, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 24
    invoke-static {v0, p0}, Lcom/hbb20/a;->p(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 34
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    sget v1, LD8/k;->d:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 45
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 53
    const v2, 0x106000d

    .line 56
    invoke-static {v1, v2}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 65
    sget v1, LD8/j;->l:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    move-object v11, v0

    .line 72
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 76
    sget v1, LD8/j;->s:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 85
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 87
    sget v2, LD8/j;->n:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 96
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 98
    sget v2, LD8/j;->g:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Landroid/widget/ImageView;

    .line 107
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 109
    sget v2, LD8/j;->c:I

    .line 111
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Landroid/widget/EditText;

    .line 118
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 120
    sget v2, LD8/j;->q:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Landroid/widget/TextView;

    .line 129
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 131
    sget v2, LD8/j;->a:I

    .line 133
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 140
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 142
    sget v4, LD8/j;->h:I

    .line 144
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Landroid/widget/ImageView;

    .line 151
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->t()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b0

    .line 157
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->r()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b0

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 166
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 168
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    move-result-object v0

    .line 172
    const/4 v8, 0x5

    .line 173
    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    sget-object v0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    move-result-object v0

    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 187
    :goto_ba
    :try_start_ba
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_105

    .line 193
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 196
    move-result v0

    .line 197
    const/16 v8, -0x63

    .line 199
    if-eq v0, v8, :cond_ec

    .line 201
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 208
    move-result v8

    .line 209
    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 219
    move-result v8

    .line 220
    invoke-virtual {v6, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 230
    move-result v8

    .line 231
    invoke-virtual {v1, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    goto :goto_105

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    goto :goto_102

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_101} :catch_ea

    .line 258
    goto :goto_105

    .line 259
    :goto_102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_112

    .line 268
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    .line 271
    move-result v0

    .line 272
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 275
    :cond_112
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11f

    .line 281
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    :cond_11f
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogCornerRadius()F

    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 295
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->u()Z

    .line 298
    move-result v0

    .line 299
    const/16 v12, 0x8

    .line 301
    const/4 v13, 0x0

    .line 302
    if-eqz v0, :cond_13b

    .line 304
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    new-instance v0, Lcom/hbb20/c$a;

    .line 309
    invoke-direct {v0}, Lcom/hbb20/c$a;-><init>()V

    .line 312
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :goto_13e
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowTitle()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_147

    .line 325
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_147
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_175

    .line 334
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 337
    move-result v0

    .line 338
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 341
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 356
    move-result v2

    .line 357
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 360
    move-result v4

    .line 361
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 364
    move-result v0

    .line 365
    const/16 v8, 0x64

    .line 367
    invoke-static {v8, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 370
    move-result v0

    .line 371
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 374
    :cond_175
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18d

    .line 380
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 391
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 394
    move-result v0

    .line 395
    invoke-static {v6, v0}, Lcom/hbb20/c;->f(Landroid/widget/EditText;I)V

    .line 398
    :cond_18d
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTitle()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSearchHintText()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getNoResultACK()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->t()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1b4

    .line 425
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 431
    const/4 v1, -0x2

    .line 432
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 434
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    :cond_1b4
    new-instance v1, LD8/b;

    .line 439
    sget-object v2, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 441
    sget-object v8, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 443
    move-object v4, p0

    .line 444
    invoke-direct/range {v1 .. v9}, LD8/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V

    .line 447
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 449
    sget-object v0, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 451
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 454
    invoke-virtual {v11, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 457
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 460
    sget-object p0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 462
    sget v0, LD8/j;->d:I

    .line 464
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 470
    invoke-virtual {p0, v11}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 473
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->v()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_20c

    .line 479
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1eb

    .line 485
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    .line 488
    move-result v0

    .line 489
    invoke-virtual {p0, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleColor(I)V

    .line 492
    :cond_1eb
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f8

    .line 498
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    .line 501
    move-result v0

    .line 502
    invoke-virtual {p0, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setHandleColor(I)V

    .line 505
    :cond_1f8
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_20f

    .line 511
    :try_start_1fe
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    .line 514
    move-result v0

    .line 515
    invoke-virtual {p0, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleTextAppearance(I)V
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_205} :catch_206

    .line 518
    goto :goto_20f

    .line 519
    :catch_206
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    goto :goto_20f

    .line 525
    :cond_20c
    invoke-virtual {p0, v12}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    .line 528
    :cond_20f
    :goto_20f
    sget-object p0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 530
    new-instance v0, Lcom/hbb20/c$b;

    .line 532
    invoke-direct {v0, v4}, Lcom/hbb20/c$b;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 535
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 538
    sget-object p0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 540
    new-instance v0, Lcom/hbb20/c$c;

    .line 542
    invoke-direct {v0, v4}, Lcom/hbb20/c$c;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 545
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 548
    if-eqz p1, :cond_271

    .line 550
    iget-object p0, v4, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 552
    if-eqz p0, :cond_242

    .line 554
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object p0

    .line 558
    :cond_22d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_242

    .line 564
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/hbb20/a;

    .line 570
    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_22d

    .line 578
    goto :goto_271

    .line 579
    :cond_242
    iget-object p0, v4, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 581
    if-eqz p0, :cond_254

    .line 583
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 586
    move-result p0

    .line 587
    if-lez p0, :cond_254

    .line 589
    iget-object p0, v4, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 591
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 594
    move-result p0

    .line 595
    add-int/2addr p0, v10

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move p0, v13

    .line 598
    :goto_255
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 601
    move-result v0

    .line 602
    if-ge v13, v0, :cond_271

    .line 604
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/hbb20/a;

    .line 610
    iget-object v0, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_26e

    .line 618
    add-int/2addr v13, p0

    .line 619
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 622
    goto :goto_271

    .line 623
    :cond_26e
    add-int/lit8 v13, v13, 0x1

    .line 625
    goto :goto_255

    .line 626
    :cond_271
    :goto_271
    sget-object p0, Lcom/hbb20/c;->d:Landroid/app/Dialog;

    .line 628
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 631
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$g;

    .line 634
    return-void
.end method

.method public static f(Landroid/widget/EditText;I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hbb20/c;->b:Ljava/lang/reflect/Field;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/hbb20/c;->c:Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lcom/hbb20/c;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    sget-object p1, Lcom/hbb20/c;->a:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v1, v1}, [Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :goto_25
    return-void
.end method
