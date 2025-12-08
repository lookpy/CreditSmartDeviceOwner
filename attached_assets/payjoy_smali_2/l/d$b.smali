.class public Ll/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ls2/a;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Ll/d;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/d;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll/d$b;->F:Ll/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll/d$b;->D:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Ll/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Ll/d$b;->a:Landroid/view/Menu;

    .line 13
    invoke-virtual {p0}, Ll/d$b;->h()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/d$b;->h:Z

    .line 4
    iget-object v0, p0, Ll/d$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Ll/d$b;->b:I

    .line 8
    iget v2, p0, Ll/d$b;->i:I

    .line 10
    iget v3, p0, Ll/d$b;->j:I

    .line 12
    iget-object v4, p0, Ll/d$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ll/d$b;->i(Landroid/view/MenuItem;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/d$b;->h:Z

    .line 4
    iget-object v0, p0, Ll/d$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Ll/d$b;->b:I

    .line 8
    iget v2, p0, Ll/d$b;->i:I

    .line 10
    iget v3, p0, Ll/d$b;->j:I

    .line 12
    iget-object v4, p0, Ll/d$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ll/d$b;->i(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll/d$b;->h:Z

    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Ll/d$b;->F:Ll/d;

    .line 3
    iget-object p0, p0, Ll/d;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "Cannot instantiate class: "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "SupportMenuInflater"

    .line 47
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/d$b;->F:Ll/d;

    .line 3
    iget-object v0, v0, Ll/d;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Lg/j;->w1:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lg/j;->y1:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ll/d$b;->b:I

    .line 20
    sget v0, Lg/j;->A1:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ll/d$b;->c:I

    .line 28
    sget v0, Lg/j;->B1:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ll/d$b;->d:I

    .line 36
    sget v0, Lg/j;->C1:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ll/d$b;->e:I

    .line 44
    sget v0, Lg/j;->z1:I

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Ll/d$b;->f:Z

    .line 53
    sget v0, Lg/j;->x1:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Ll/d$b;->g:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll/d$b;->F:Ll/d;

    .line 3
    iget-object v0, v0, Ll/d;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Lg/j;->D1:[I

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/Y;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/Y;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lg/j;->G1:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ll/d$b;->i:I

    .line 20
    sget v0, Lg/j;->J1:I

    .line 22
    iget v2, p0, Ll/d$b;->c:I

    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 27
    move-result v0

    .line 28
    sget v2, Lg/j;->K1:I

    .line 30
    iget v3, p0, Ll/d$b;->d:I

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Ll/d$b;->j:I

    .line 46
    sget v0, Lg/j;->L1:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ll/d$b;->k:Ljava/lang/CharSequence;

    .line 54
    sget v0, Lg/j;->M1:I

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ll/d$b;->l:Ljava/lang/CharSequence;

    .line 62
    sget v0, Lg/j;->E1:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Ll/d$b;->m:I

    .line 70
    sget v0, Lg/j;->N1:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ll/d$b;->c(Ljava/lang/String;)C

    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Ll/d$b;->n:C

    .line 82
    sget v0, Lg/j;->U1:I

    .line 84
    const/16 v2, 0x1000

    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Ll/d$b;->o:I

    .line 92
    sget v0, Lg/j;->O1:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ll/d$b;->c(Ljava/lang/String;)C

    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Ll/d$b;->p:C

    .line 104
    sget v0, Lg/j;->Y1:I

    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Ll/d$b;->q:I

    .line 112
    sget v0, Lg/j;->P1:I

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7e

    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Ll/d$b;->r:I

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    iget v0, p0, Ll/d$b;->e:I

    .line 129
    iput v0, p0, Ll/d$b;->r:I

    .line 131
    :goto_82
    sget v0, Lg/j;->H1:I

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Ll/d$b;->s:Z

    .line 139
    sget v0, Lg/j;->I1:I

    .line 141
    iget-boolean v2, p0, Ll/d$b;->f:Z

    .line 143
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Ll/d$b;->t:Z

    .line 149
    sget v0, Lg/j;->F1:I

    .line 151
    iget-boolean v2, p0, Ll/d$b;->g:Z

    .line 153
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Ll/d$b;->u:Z

    .line 159
    sget v0, Lg/j;->Z1:I

    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 165
    move-result v0

    .line 166
    iput v0, p0, Ll/d$b;->v:I

    .line 168
    sget v0, Lg/j;->Q1:I

    .line 170
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Ll/d$b;->z:Ljava/lang/String;

    .line 176
    sget v0, Lg/j;->R1:I

    .line 178
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Ll/d$b;->w:I

    .line 184
    sget v0, Lg/j;->T1:I

    .line 186
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Ll/d$b;->x:Ljava/lang/String;

    .line 192
    sget v0, Lg/j;->S1:I

    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Ll/d$b;->y:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_cb

    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v3, v1

    .line 205
    :goto_cc
    const/4 v4, 0x0

    .line 206
    if-eqz v3, :cond_e6

    .line 208
    iget v5, p0, Ll/d$b;->w:I

    .line 210
    if-nez v5, :cond_e6

    .line 212
    iget-object v5, p0, Ll/d$b;->x:Ljava/lang/String;

    .line 214
    if-nez v5, :cond_e6

    .line 216
    sget-object v3, Ll/d;->f:[Ljava/lang/Class;

    .line 218
    iget-object v5, p0, Ll/d$b;->F:Ll/d;

    .line 220
    iget-object v5, v5, Ll/d;->b:[Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, v0, v3, v5}, Ll/d$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ls2/a;

    .line 228
    iput-object v0, p0, Ll/d$b;->A:Ls2/a;

    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    if-eqz v3, :cond_ef

    .line 233
    const-string v0, "SupportMenuInflater"

    .line 235
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 237
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_ef
    iput-object v4, p0, Ll/d$b;->A:Ls2/a;

    .line 242
    :goto_f1
    sget v0, Lg/j;->V1:I

    .line 244
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Ll/d$b;->B:Ljava/lang/CharSequence;

    .line 250
    sget v0, Lg/j;->a2:I

    .line 252
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Ll/d$b;->C:Ljava/lang/CharSequence;

    .line 258
    sget v0, Lg/j;->X1:I

    .line 260
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_116

    .line 266
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 269
    move-result v0

    .line 270
    iget-object v2, p0, Ll/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 272
    invoke-static {v0, v2}, Landroidx/appcompat/widget/G;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Ll/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    iput-object v4, p0, Ll/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 281
    :goto_118
    sget v0, Lg/j;->W1:I

    .line 283
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_127

    .line 289
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Ll/d$b;->D:Landroid/content/res/ColorStateList;

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    iput-object v4, p0, Ll/d$b;->D:Landroid/content/res/ColorStateList;

    .line 298
    :goto_129
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->w()V

    .line 301
    iput-boolean v1, p0, Ll/d$b;->h:Z

    .line 303
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/d$b;->b:I

    .line 4
    iput v0, p0, Ll/d$b;->c:I

    .line 6
    iput v0, p0, Ll/d$b;->d:I

    .line 8
    iput v0, p0, Ll/d$b;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll/d$b;->f:Z

    .line 13
    iput-boolean v0, p0, Ll/d$b;->g:Z

    .line 15
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ll/d$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ll/d$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ll/d$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ll/d$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_1a

    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ll/d$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Ll/d$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Ll/d$b;->v:I

    .line 45
    if-ltz v0, :cond_31

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_31
    iget-object v0, p0, Ll/d$b;->z:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_58

    .line 54
    iget-object v0, p0, Ll/d$b;->F:Ll/d;

    .line 56
    iget-object v0, v0, Ll/d;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 64
    new-instance v0, Ll/d$a;

    .line 66
    iget-object v1, p0, Ll/d$b;->F:Ll/d;

    .line 68
    invoke-virtual {v1}, Ll/d;->b()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Ll/d$b;->z:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1, v4}, Ll/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    iget v0, p0, Ll/d$b;->r:I

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_72

    .line 94
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 101
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    instance-of v0, p1, Lm/c;

    .line 107
    if-eqz v0, :cond_72

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lm/c;

    .line 112
    invoke-virtual {v0, v3}, Lm/c;->h(Z)V

    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Ll/d$b;->x:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_86

    .line 119
    sget-object v1, Ll/d;->e:[Ljava/lang/Class;

    .line 121
    iget-object v2, p0, Ll/d$b;->F:Ll/d;

    .line 123
    iget-object v2, v2, Ll/d;->a:[Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Ll/d$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 131
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 134
    move v2, v3

    .line 135
    :cond_86
    iget v0, p0, Ll/d$b;->w:I

    .line 137
    if-lez v0, :cond_97

    .line 139
    if-nez v2, :cond_90

    .line 141
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    const-string v0, "SupportMenuInflater"

    .line 147
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_97
    :goto_97
    iget-object v0, p0, Ll/d$b;->A:Ls2/a;

    .line 154
    if-eqz v0, :cond_9e

    .line 156
    invoke-static {p1, v0}, Ls2/z;->a(Landroid/view/MenuItem;Ls2/a;)Landroid/view/MenuItem;

    .line 159
    :cond_9e
    iget-object v0, p0, Ll/d$b;->B:Ljava/lang/CharSequence;

    .line 161
    invoke-static {p1, v0}, Ls2/z;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Ll/d$b;->C:Ljava/lang/CharSequence;

    .line 166
    invoke-static {p1, v0}, Ls2/z;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 169
    iget-char v0, p0, Ll/d$b;->n:C

    .line 171
    iget v1, p0, Ll/d$b;->o:I

    .line 173
    invoke-static {p1, v0, v1}, Ls2/z;->b(Landroid/view/MenuItem;CI)V

    .line 176
    iget-char v0, p0, Ll/d$b;->p:C

    .line 178
    iget v1, p0, Ll/d$b;->q:I

    .line 180
    invoke-static {p1, v0, v1}, Ls2/z;->f(Landroid/view/MenuItem;CI)V

    .line 183
    iget-object v0, p0, Ll/d$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    invoke-static {p1, v0}, Ls2/z;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_bd
    iget-object p0, p0, Ll/d$b;->D:Landroid/content/res/ColorStateList;

    .line 192
    if-eqz p0, :cond_c4

    .line 194
    invoke-static {p1, p0}, Ls2/z;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 197
    :cond_c4
    return-void
.end method
