.class public final Lu1/s;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/f0;
.implements Lu1/g1;
.implements Lo1/M;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/s$a;,
        Lu1/s$b;,
        Lu1/s$c;
    }
.end annotation


# static fields
.field public static final V0:Lu1/s$b;

.field public static final W0:I

.field public static X0:Ljava/lang/Class;

.field public static Y0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lu1/k;

.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Lu1/j;

.field public final B0:Lu1/P0;

.field public final C:Lt1/h0;

.field public final C0:LG1/k$a;

.field public D:Z

.field public final D0:LL0/k0;

.field public E:Lu1/e0;

.field public E0:I

.field public F:Lu1/q0;

.field public final F0:LL0/k0;

.field public G:LQ1/b;

.field public final G0:Lk1/a;

.field public H:Z

.field public final H0:Ll1/c;

.field public final I:Lt1/Q;

.field public final I0:Ls1/f;

.field public final J:Lu1/Z0;

.field public final J0:Lu1/Q0;

.field public K:J

.field public K0:Landroid/view/MotionEvent;

.field public final L:[I

.field public L0:J

.field public final M:[F

.field public final M0:Lu1/h1;

.field public final N:[F

.field public final N0:LN0/d;

.field public final O:[F

.field public final O0:Lu1/s$n;

.field public P:J

.field public final P0:Ljava/lang/Runnable;

.field public Q:Z

.field public Q0:Z

.field public R:J

.field public final R0:LBb/a;

.field public S:Z

.field public final S0:Lu1/f0;

.field public final T:LL0/k0;

.field public T0:Z

.field public final U:LL0/p1;

.field public final U0:Lo1/u;

.field public V:LBb/l;

.field public final W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final a:Lsb/i;

.field public b:J

.field public c:Z

.field public final d:Lt1/H;

.field public e:LQ1/d;

.field public final f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final g:Lc1/g;

.field public final h:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field public final i:La1/c;

.field public final j:Lu1/j1;

.field public final k:LY0/i;

.field public final l:LY0/i;

.field public final m:Le1/z;

.field public final n:Lt1/F;

.field public final o:Lt1/m0;

.field public final p:Lz1/q;

.field public final p0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final q:Lu1/y;

.field public final r:LZ0/g;

.field public final s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Z

.field public final v:Lo1/h;

.field public final w:Lo1/B;

.field public x:LBb/l;

.field public final x0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final y:LZ0/a;

.field public final y0:LI1/S;

.field public z:Z

.field public final z0:LI1/P;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/s$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/s;->V0:Lu1/s$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/s;->W0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsb/i;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lu1/s;->a:Lsb/i;

    .line 6
    sget-object p2, Ld1/f;->b:Ld1/f$a;

    .line 8
    invoke-virtual {p2}, Ld1/f$a;->b()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lu1/s;->b:J

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lu1/s;->c:Z

    .line 17
    new-instance v1, Lt1/H;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v2}, Lt1/H;-><init>(Lg1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v1, p0, Lu1/s;->d:Lt1/H;

    .line 25
    invoke-static {p1}, LQ1/a;->a(Landroid/content/Context;)LQ1/d;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lu1/s;->e:LQ1/d;

    .line 31
    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 33
    iput-object v1, p0, Lu1/s;->f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 35
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 37
    new-instance v4, Lu1/s$h;

    .line 39
    invoke-direct {v4, p0}, Lu1/s$h;-><init>(Lu1/s;)V

    .line 42
    invoke-direct {v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(LBb/l;)V

    .line 45
    iput-object v3, p0, Lu1/s;->g:Lc1/g;

    .line 47
    new-instance v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 49
    new-instance v4, Lu1/s$g;

    .line 51
    invoke-direct {v4, p0}, Lu1/s$g;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(LBb/q;)V

    .line 57
    iput-object v3, p0, Lu1/s;->h:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 59
    iput-object v3, p0, Lu1/s;->i:La1/c;

    .line 61
    new-instance v4, Lu1/j1;

    .line 63
    invoke-direct {v4}, Lu1/j1;-><init>()V

    .line 66
    iput-object v4, p0, Lu1/s;->j:Lu1/j1;

    .line 68
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 70
    new-instance v5, Lu1/s$i;

    .line 72
    invoke-direct {v5, p0}, Lu1/s$i;-><init>(Lu1/s;)V

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->a(LY0/i;LBb/l;)LY0/i;

    .line 78
    move-result-object v5

    .line 79
    iput-object v5, p0, Lu1/s;->k:LY0/i;

    .line 81
    sget-object v6, Lu1/s$o;->p:Lu1/s$o;

    .line 83
    invoke-static {v4, v6}, Landroidx/compose/ui/input/rotary/a;->a(LY0/i;LBb/l;)LY0/i;

    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lu1/s;->l:LY0/i;

    .line 89
    new-instance v7, Le1/z;

    .line 91
    invoke-direct {v7}, Le1/z;-><init>()V

    .line 94
    iput-object v7, p0, Lu1/s;->m:Le1/z;

    .line 96
    new-instance v7, Lt1/F;

    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v7, v9, v9, v8, v2}, Lt1/F;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    sget-object v8, Lr1/Y;->b:Lr1/Y;

    .line 105
    invoke-virtual {v7, v8}, Lt1/F;->h(Lr1/D;)V

    .line 108
    invoke-virtual {p0}, Lu1/s;->getDensity()LQ1/d;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Lt1/F;->n(LQ1/d;)V

    .line 115
    invoke-virtual {v4, v1}, LY0/i$a;->z(LY0/i;)LY0/i;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v6}, LY0/i;->z(LY0/i;)LY0/i;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Lc1/g;->i()LY0/i;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v4}, LY0/i;->z(LY0/i;)LY0/i;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v5}, LY0/i;->z(LY0/i;)LY0/i;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d()LY0/i;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, LY0/i;->z(LY0/i;)LY0/i;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Lt1/F;->m(LY0/i;)V

    .line 150
    iput-object v7, p0, Lu1/s;->n:Lt1/F;

    .line 152
    iput-object p0, p0, Lu1/s;->o:Lt1/m0;

    .line 154
    new-instance v1, Lz1/q;

    .line 156
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v4}, Lz1/q;-><init>(Lt1/F;)V

    .line 163
    iput-object v1, p0, Lu1/s;->p:Lz1/q;

    .line 165
    new-instance v1, Lu1/y;

    .line 167
    invoke-direct {v1, p0}, Lu1/y;-><init>(Lu1/s;)V

    .line 170
    iput-object v1, p0, Lu1/s;->q:Lu1/y;

    .line 172
    new-instance v4, LZ0/g;

    .line 174
    invoke-direct {v4}, LZ0/g;-><init>()V

    .line 177
    iput-object v4, p0, Lu1/s;->r:LZ0/g;

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iput-object v4, p0, Lu1/s;->s:Ljava/util/List;

    .line 186
    new-instance v4, Lo1/h;

    .line 188
    invoke-direct {v4}, Lo1/h;-><init>()V

    .line 191
    iput-object v4, p0, Lu1/s;->v:Lo1/h;

    .line 193
    new-instance v4, Lo1/B;

    .line 195
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v4, v5}, Lo1/B;-><init>(Lt1/F;)V

    .line 202
    iput-object v4, p0, Lu1/s;->w:Lo1/B;

    .line 204
    sget-object v4, Lu1/s$f;->p:Lu1/s$f;

    .line 206
    iput-object v4, p0, Lu1/s;->x:LBb/l;

    .line 208
    invoke-virtual {p0}, Lu1/s;->R()Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_df

    .line 214
    new-instance v4, LZ0/a;

    .line 216
    invoke-virtual {p0}, Lu1/s;->getAutofillTree()LZ0/g;

    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v4, p0, v5}, LZ0/a;-><init>(Landroid/view/View;LZ0/g;)V

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v4, v2

    .line 225
    :goto_e0
    iput-object v4, p0, Lu1/s;->y:LZ0/a;

    .line 227
    new-instance v4, Lu1/k;

    .line 229
    invoke-direct {v4, p1}, Lu1/k;-><init>(Landroid/content/Context;)V

    .line 232
    iput-object v4, p0, Lu1/s;->A:Lu1/k;

    .line 234
    new-instance v4, Lu1/j;

    .line 236
    invoke-direct {v4, p1}, Lu1/j;-><init>(Landroid/content/Context;)V

    .line 239
    iput-object v4, p0, Lu1/s;->B:Lu1/j;

    .line 241
    new-instance v4, Lt1/h0;

    .line 243
    new-instance v5, Lu1/s$p;

    .line 245
    invoke-direct {v5, p0}, Lu1/s$p;-><init>(Lu1/s;)V

    .line 248
    invoke-direct {v4, v5}, Lt1/h0;-><init>(LBb/l;)V

    .line 251
    iput-object v4, p0, Lu1/s;->C:Lt1/h0;

    .line 253
    new-instance v4, Lt1/Q;

    .line 255
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5}, Lt1/Q;-><init>(Lt1/F;)V

    .line 262
    iput-object v4, p0, Lu1/s;->I:Lt1/Q;

    .line 264
    new-instance v4, Lu1/d0;

    .line 266
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v4, v5}, Lu1/d0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 273
    iput-object v4, p0, Lu1/s;->J:Lu1/Z0;

    .line 275
    const v4, 0x7fffffff

    .line 278
    invoke-static {v4, v4}, LQ1/o;->a(II)J

    .line 281
    move-result-wide v4

    .line 282
    iput-wide v4, p0, Lu1/s;->K:J

    .line 284
    filled-new-array {v9, v9}, [I

    .line 287
    move-result-object v4

    .line 288
    iput-object v4, p0, Lu1/s;->L:[I

    .line 290
    invoke-static {v2, v0, v2}, Le1/V;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 293
    move-result-object v4

    .line 294
    iput-object v4, p0, Lu1/s;->M:[F

    .line 296
    invoke-static {v2, v0, v2}, Le1/V;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 299
    move-result-object v4

    .line 300
    iput-object v4, p0, Lu1/s;->N:[F

    .line 302
    invoke-static {v2, v0, v2}, Le1/V;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 305
    move-result-object v4

    .line 306
    iput-object v4, p0, Lu1/s;->O:[F

    .line 308
    const-wide/16 v4, -0x1

    .line 310
    iput-wide v4, p0, Lu1/s;->P:J

    .line 312
    invoke-virtual {p2}, Ld1/f$a;->a()J

    .line 315
    move-result-wide v4

    .line 316
    iput-wide v4, p0, Lu1/s;->R:J

    .line 318
    iput-boolean v0, p0, Lu1/s;->S:Z

    .line 320
    const/4 p2, 0x2

    .line 321
    invoke-static {v2, v2, p2, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 324
    move-result-object v4

    .line 325
    iput-object v4, p0, Lu1/s;->T:LL0/k0;

    .line 327
    new-instance v4, Lu1/s$q;

    .line 329
    invoke-direct {v4, p0}, Lu1/s$q;-><init>(Lu1/s;)V

    .line 332
    invoke-static {v4}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 335
    move-result-object v4

    .line 336
    iput-object v4, p0, Lu1/s;->U:LL0/p1;

    .line 338
    new-instance v4, Lu1/o;

    .line 340
    invoke-direct {v4, p0}, Lu1/o;-><init>(Lu1/s;)V

    .line 343
    iput-object v4, p0, Lu1/s;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 345
    new-instance v4, Lu1/p;

    .line 347
    invoke-direct {v4, p0}, Lu1/p;-><init>(Lu1/s;)V

    .line 350
    iput-object v4, p0, Lu1/s;->p0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 352
    new-instance v4, Lu1/q;

    .line 354
    invoke-direct {v4, p0}, Lu1/q;-><init>(Lu1/s;)V

    .line 357
    iput-object v4, p0, Lu1/s;->x0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 359
    new-instance v4, LI1/S;

    .line 361
    invoke-virtual {p0}, Lu1/s;->getView()Landroid/view/View;

    .line 364
    move-result-object v5

    .line 365
    invoke-direct {v4, v5, p0}, LI1/S;-><init>(Landroid/view/View;Lo1/M;)V

    .line 368
    iput-object v4, p0, Lu1/s;->y0:LI1/S;

    .line 370
    new-instance v5, LI1/P;

    .line 372
    invoke-static {}, Lu1/V;->e()LBb/l;

    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v6, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LI1/I;

    .line 382
    invoke-direct {v5, v4}, LI1/P;-><init>(LI1/I;)V

    .line 385
    iput-object v5, p0, Lu1/s;->z0:LI1/P;

    .line 387
    invoke-static {}, LY0/o;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    move-result-object v4

    .line 391
    iput-object v4, p0, Lu1/s;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    new-instance v4, Lu1/l0;

    .line 395
    invoke-virtual {p0}, Lu1/s;->getTextInputService()LI1/P;

    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v4, v5}, Lu1/l0;-><init>(LI1/P;)V

    .line 402
    iput-object v4, p0, Lu1/s;->B0:Lu1/P0;

    .line 404
    new-instance v4, Lu1/X;

    .line 406
    invoke-direct {v4, p1}, Lu1/X;-><init>(Landroid/content/Context;)V

    .line 409
    iput-object v4, p0, Lu1/s;->C0:LG1/k$a;

    .line 411
    invoke-static {p1}, LG1/p;->a(Landroid/content/Context;)LG1/l$b;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 418
    move-result-object v5

    .line 419
    invoke-static {v4, v5}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    .line 422
    move-result-object v4

    .line 423
    iput-object v4, p0, Lu1/s;->D0:LL0/k0;

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {p0, v4}, Lu1/s;->Y(Landroid/content/res/Configuration;)I

    .line 436
    move-result v4

    .line 437
    iput v4, p0, Lu1/s;->E0:I

    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Lu1/V;->d(Landroid/content/res/Configuration;)LQ1/t;

    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1, v2, p2, v2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Lu1/s;->F0:LL0/k0;

    .line 457
    new-instance p1, Lk1/c;

    .line 459
    invoke-direct {p1, p0}, Lk1/c;-><init>(Landroid/view/View;)V

    .line 462
    iput-object p1, p0, Lu1/s;->G0:Lk1/a;

    .line 464
    new-instance p1, Ll1/c;

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_1de

    .line 472
    sget-object p2, Ll1/a;->b:Ll1/a$a;

    .line 474
    invoke-virtual {p2}, Ll1/a$a;->b()I

    .line 477
    move-result p2

    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    sget-object p2, Ll1/a;->b:Ll1/a$a;

    .line 481
    invoke-virtual {p2}, Ll1/a$a;->a()I

    .line 484
    move-result p2

    .line 485
    :goto_1e4
    new-instance v4, Lu1/s$d;

    .line 487
    invoke-direct {v4, p0}, Lu1/s$d;-><init>(Lu1/s;)V

    .line 490
    invoke-direct {p1, p2, v4, v2}, Ll1/c;-><init>(ILBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    iput-object p1, p0, Lu1/s;->H0:Ll1/c;

    .line 495
    new-instance p1, Ls1/f;

    .line 497
    invoke-direct {p1, p0}, Ls1/f;-><init>(Lt1/f0;)V

    .line 500
    iput-object p1, p0, Lu1/s;->I0:Ls1/f;

    .line 502
    new-instance p1, Lu1/Y;

    .line 504
    invoke-direct {p1, p0}, Lu1/Y;-><init>(Landroid/view/View;)V

    .line 507
    iput-object p1, p0, Lu1/s;->J0:Lu1/Q0;

    .line 509
    new-instance p1, Lu1/h1;

    .line 511
    invoke-direct {p1}, Lu1/h1;-><init>()V

    .line 514
    iput-object p1, p0, Lu1/s;->M0:Lu1/h1;

    .line 516
    new-instance p1, LN0/d;

    .line 518
    const/16 p2, 0x10

    .line 520
    new-array p2, p2, [LBb/a;

    .line 522
    invoke-direct {p1, p2, v9}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 525
    iput-object p1, p0, Lu1/s;->N0:LN0/d;

    .line 527
    new-instance p1, Lu1/s$n;

    .line 529
    invoke-direct {p1, p0}, Lu1/s$n;-><init>(Lu1/s;)V

    .line 532
    iput-object p1, p0, Lu1/s;->O0:Lu1/s$n;

    .line 534
    new-instance p1, Lu1/r;

    .line 536
    invoke-direct {p1, p0}, Lu1/r;-><init>(Lu1/s;)V

    .line 539
    iput-object p1, p0, Lu1/s;->P0:Ljava/lang/Runnable;

    .line 541
    new-instance p1, Lu1/s$m;

    .line 543
    invoke-direct {p1, p0}, Lu1/s$m;-><init>(Lu1/s;)V

    .line 546
    iput-object p1, p0, Lu1/s;->R0:LBb/a;

    .line 548
    new-instance p1, Lu1/g0;

    .line 550
    invoke-direct {p1}, Lu1/g0;-><init>()V

    .line 553
    iput-object p1, p0, Lu1/s;->S0:Lu1/f0;

    .line 555
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 558
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 561
    sget-object p1, Lu1/U;->a:Lu1/U;

    .line 563
    invoke-virtual {p1, p0, v0, v9}, Lu1/U;->a(Landroid/view/View;IZ)V

    .line 566
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 569
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 572
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 575
    sget-object p1, Lu1/g1;->w0:Lu1/g1$a;

    .line 577
    invoke-virtual {p1}, Lu1/g1$a;->a()LBb/l;

    .line 580
    move-result-object p1

    .line 581
    if-eqz p1, :cond_249

    .line 583
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :cond_249
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 589
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1, p0}, Lt1/F;->t(Lt1/f0;)V

    .line 596
    sget-object p1, Lu1/N;->a:Lu1/N;

    .line 598
    invoke-virtual {p1, p0}, Lu1/N;->a(Landroid/view/View;)V

    .line 601
    new-instance p1, Lu1/s$k;

    .line 603
    invoke-direct {p1, p0}, Lu1/s$k;-><init>(Lu1/s;)V

    .line 606
    iput-object p1, p0, Lu1/s;->U0:Lo1/u;

    .line 608
    return-void
.end method

.method public static synthetic A(Lu1/s;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/s;->Z(Lu1/s;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lu1/s;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/s;->w0(Lu1/s;)V

    .line 4
    return-void
.end method

.method public static final B0(Lu1/s;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/s;->H0:Ll1/c;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    sget-object p1, Ll1/a;->b:Ll1/a$a;

    .line 7
    invoke-virtual {p1}, Ll1/a$a;->b()I

    .line 10
    move-result p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object p1, Ll1/a;->b:Ll1/a$a;

    .line 14
    invoke-virtual {p1}, Ll1/a$a;->a()I

    .line 17
    move-result p1

    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Ll1/c;->b(I)V

    .line 21
    return-void
.end method

.method public static final synthetic C(Lu1/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu1/s;->Q(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lu1/s;)Lu1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    return-object p0
.end method

.method public static final synthetic E()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lu1/s;->Y0:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic F(Lu1/s;)Landroid/view/MotionEvent;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->K0:Landroid/view/MotionEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lu1/s;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/s;->L0:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic H(Lu1/s;)Lu1/s$n;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->O0:Lu1/s$n;

    .line 3
    return-object p0
.end method

.method public static final synthetic I()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Lu1/s;->X0:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static final synthetic J(Lu1/s;)Lu1/s$c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lu1/s;->get_viewTreeOwners()Lu1/s$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lu1/s;Landroid/view/MotionEvent;IJZ)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lu1/s;->y0(Landroid/view/MotionEvent;IJZ)V

    .line 4
    return-void
.end method

.method public static final synthetic L(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Lu1/s;->Y0:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method public static final synthetic M(Lu1/s;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lu1/s;->L0:J

    .line 3
    return-void
.end method

.method public static final synthetic N(Ljava/lang/Class;)V
    .registers 1

    .line 1
    sput-object p0, Lu1/s;->X0:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lu1/s;La1/h;JLBb/l;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/s;->A0(La1/h;JLBb/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Z(Lu1/s;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/s;->C0()V

    .line 4
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lu1/s$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->T:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1/s$c;

    .line 9
    return-object p0
.end method

.method private setFontFamilyResolver(LG1/l$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/s;->D0:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(LQ1/t;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/s;->F0:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lu1/s$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/s;->T:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic u0(Lu1/s;Lt1/F;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lu1/s;->t0(Lt1/F;)V

    .line 9
    return-void
.end method

.method public static final v0(Lu1/s;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/s;->C0()V

    .line 4
    return-void
.end method

.method public static final w0(Lu1/s;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu1/s;->Q0:Z

    .line 4
    iget-object v0, p0, Lu1/s;->K0:Landroid/view/MotionEvent;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 15
    if-ne v1, v2, :cond_14

    .line 17
    invoke-virtual {p0, v0}, Lu1/s;->x0(Landroid/view/MotionEvent;)I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static synthetic y(Lu1/s;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/s;->v0(Lu1/s;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lu1/s;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/s;->B0(Lu1/s;Z)V

    .line 4
    return-void
.end method

.method public static synthetic z0(Lu1/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lu1/s;->y0(Landroid/view/MotionEvent;IJZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A0(La1/h;JLBb/l;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    invoke-static {v1, v0}, LQ1/f;->a(FF)LQ1/d;

    .line 24
    move-result-object v3

    .line 25
    new-instance v2, La1/a;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, La1/a;-><init>(LQ1/d;JLBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object p2, Lu1/O;->a:Lu1/O;

    .line 35
    invoke-virtual {p2, p0, p1, v2}, Lu1/O;->a(Landroid/view/View;La1/h;La1/a;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final C0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lu1/s;->L:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-wide v0, p0, Lu1/s;->K:J

    .line 8
    invoke-static {v0, v1}, LQ1/n;->c(J)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, LQ1/n;->d(J)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu1/s;->L:[I

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_1b

    .line 24
    aget v6, v1, v5

    .line 26
    if-eq v0, v6, :cond_3a

    .line 28
    :cond_1b
    aget v1, v1, v5

    .line 30
    invoke-static {v4, v1}, LQ1/o;->a(II)J

    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Lu1/s;->K:J

    .line 36
    const v1, 0x7fffffff

    .line 39
    if-eq v2, v1, :cond_3a

    .line 41
    if-eq v0, v1, :cond_3a

    .line 43
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lt1/F;->S()Lt1/K;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lt1/K;->F()Lt1/K$b;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lt1/K$b;->H1()V

    .line 58
    move v3, v5

    .line 59
    :cond_3a
    iget-object p0, p0, Lu1/s;->I:Lt1/Q;

    .line 61
    invoke-virtual {p0, v3}, Lt1/Q;->c(Z)V

    .line 64
    return-void
.end method

.method public final P(LT1/c;Lt1/F;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu1/e0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lu1/e0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 34
    new-instance v0, Lu1/s$e;

    .line 36
    invoke-direct {v0, p0, p2, p0}, Lu1/s$e;-><init>(Lu1/s;Lt1/F;Lu1/s;)V

    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 42
    return-void
.end method

.method public final Q(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    invoke-virtual {v0}, Lu1/y;->k0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    iget-object p0, p0, Lu1/s;->q:Lu1/y;

    .line 15
    invoke-virtual {p0}, Lu1/y;->m0()Ljava/util/HashMap;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 29
    if-eqz p0, :cond_53

    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lu1/s;->q:Lu1/y;

    .line 45
    invoke-virtual {v0}, Lu1/y;->j0()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_53

    .line 55
    iget-object p0, p0, Lu1/s;->q:Lu1/y;

    .line 57
    invoke-virtual {p0}, Lu1/y;->l0()Ljava/util/HashMap;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 71
    if-eqz p0, :cond_53

    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_53
    return-void
.end method

.method public final R()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final S(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    invoke-virtual {p0, p1}, Lu1/y;->Q(Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method

.method public final T(Lt1/F;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lu1/s;->H:Z

    .line 3
    if-nez p0, :cond_13

    .line 5
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_11

    .line 11
    invoke-virtual {p0}, Lt1/F;->L()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final U(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lu1/s;

    .line 14
    if-eqz v3, :cond_15

    .line 16
    check-cast v2, Lu1/s;

    .line 18
    invoke-virtual {v2}, Lu1/s;->s()V

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0, v2}, Lu1/s;->U(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public final V(I)J
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_26

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const/high16 v1, 0x40000000  # 2.0f

    .line 18
    if-ne v0, v1, :cond_18

    .line 20
    invoke-virtual {p0, p1, p1}, Lu1/s;->m0(II)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    const p1, 0x7fffffff

    .line 34
    invoke-virtual {p0, v2, p1}, Lu1/s;->m0(II)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    invoke-virtual {p0, v2, p1}, Lu1/s;->m0(II)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final W(LT1/c;Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lu1/e0;->a(LT1/c;Landroid/graphics/Canvas;)V

    .line 8
    return-void
.end method

.method public X(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/c;
    .registers 7

    .line 1
    invoke-static {p1}, Lm1/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lm1/a;->b:Lm1/a$a;

    .line 7
    invoke-virtual {p0}, Lm1/a$a;->l()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_28

    .line 17
    invoke-static {p1}, Lm1/d;->f(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1d

    .line 23
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 28
    move-result p0

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 35
    move-result p0

    .line 36
    :goto_23
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lm1/a$a;->e()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3d

    .line 51
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lm1/a$a;->d()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_52

    .line 72
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-virtual {p0}, Lm1/a$a;->f()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v1, v2, v3}, Lm1/a;->p(JJ)Z

    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p1, :cond_5f

    .line 94
    move p1, v2

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lm1/a$a;->k()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 103
    move-result p1

    .line 104
    :goto_67
    if-eqz p1, :cond_74

    .line 106
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-virtual {p0}, Lm1/a$a;->c()J

    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_80

    .line 127
    move p1, v2

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    invoke-virtual {p0}, Lm1/a$a;->j()J

    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 136
    move-result p1

    .line 137
    :goto_88
    if-eqz p1, :cond_95

    .line 139
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    invoke-virtual {p0}, Lm1/a$a;->b()J

    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a1

    .line 160
    move p1, v2

    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lm1/a$a;->g()J

    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 169
    move-result p1

    .line 170
    :goto_a9
    if-eqz p1, :cond_ad

    .line 172
    move p1, v2

    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    invoke-virtual {p0}, Lm1/a$a;->i()J

    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 181
    move-result p1

    .line 182
    :goto_b5
    if-eqz p1, :cond_c2

    .line 184
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_c2
    invoke-virtual {p0}, Lm1/a$a;->a()J

    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v0, v1, v3, v4}, Lm1/a;->p(JJ)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_cd

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    invoke-virtual {p0}, Lm1/a$a;->h()J

    .line 209
    move-result-wide p0

    .line 210
    invoke-static {v0, v1, p0, p1}, Lm1/a;->p(JJ)Z

    .line 213
    move-result v2

    .line 214
    :goto_d5
    if-eqz v2, :cond_e2

    .line 216
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_e2
    const/4 p0, 0x0

    .line 228
    return-object p0
.end method

.method public final Y(Landroid/content/res/Configuration;)I
    .registers 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-lt p0, v0, :cond_b

    .line 7
    invoke-static {p1}, Lu1/m;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/s;->I:Lt1/Q;

    .line 3
    invoke-virtual {v0}, Lt1/Q;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lu1/s;->I:Lt1/Q;

    .line 11
    invoke-virtual {v0}, Lt1/Q;->l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    :try_start_1a
    iget-object p1, p0, Lu1/s;->R0:LBb/a;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    iget-object v1, p0, Lu1/s;->I:Lt1/Q;

    .line 33
    invoke-virtual {v1, p1}, Lt1/Q;->p(LBb/a;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    :cond_29
    iget-object p0, p0, Lu1/s;->I:Lt1/Q;

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p0, p1, v1, v0}, Lt1/Q;->d(Lt1/Q;ZILjava/lang/Object;)V

    .line 49
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_36

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    throw p0
.end method

.method public final a0(Landroid/view/MotionEvent;)I
    .registers 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v2, p0, Lu1/s;->O0:Lu1/s$n;

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_8
    invoke-virtual/range {p0 .. p1}, Lu1/s;->o0(Landroid/view/MotionEvent;)V

    .line 12
    const/4 v10, 0x1

    .line 13
    iput-boolean v10, p0, Lu1/s;->Q:Z

    .line 15
    invoke-virtual {p0, v9}, Lu1/s;->a(Z)V

    .line 18
    const-string v2, "AndroidOwner:onTouch"

    .line 20
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_96

    .line 23
    :try_start_16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v11

    .line 27
    iget-object v2, p0, Lu1/s;->K0:Landroid/view/MotionEvent;

    .line 29
    const/4 v12, 0x3

    .line 30
    if-eqz v2, :cond_27

    .line 32
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v3

    .line 36
    if-ne v3, v12, :cond_27

    .line 38
    move v13, v10

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    move v13, v9

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_98

    .line 45
    :goto_2c
    if-eqz v2, :cond_3f

    .line 47
    invoke-virtual {p0, v0, v2}, Lu1/s;->c0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3f

    .line 53
    invoke-virtual {p0, v2}, Lu1/s;->h0(Landroid/view/MotionEvent;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_41

    .line 59
    iget-object v3, p0, Lu1/s;->w:Lo1/B;

    .line 61
    invoke-virtual {v3}, Lo1/B;->b()V

    .line 64
    :cond_3f
    move-object v14, v2

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v3

    .line 70
    const/16 v4, 0xa

    .line 72
    if-eq v3, v4, :cond_3f

    .line 74
    if-eqz v13, :cond_3f

    .line 76
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    move-result-wide v4

    .line 80
    const/16 v7, 0x8

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v3, 0xa

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v8}, Lu1/s;->z0(Lu1/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 90
    move-object v14, v2

    .line 91
    :goto_5a
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 94
    move-result v1

    .line 95
    if-ne v1, v12, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v10, v9

    .line 99
    :goto_62
    if-nez v13, :cond_81

    .line 101
    if-eqz v10, :cond_81

    .line 103
    if-eq v11, v12, :cond_81

    .line 105
    const/16 v1, 0x9

    .line 107
    if-eq v11, v1, :cond_81

    .line 109
    invoke-virtual/range {p0 .. p1}, Lu1/s;->i0(Landroid/view/MotionEvent;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_81

    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 118
    move-result-wide v4

    .line 119
    const/16 v7, 0x8

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v3, 0x9

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, v0

    .line 127
    invoke-static/range {v1 .. v8}, Lu1/s;->z0(Lu1/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 130
    :cond_81
    if-eqz v14, :cond_86

    .line 132
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 135
    :cond_86
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lu1/s;->K0:Landroid/view/MotionEvent;

    .line 141
    invoke-virtual/range {p0 .. p1}, Lu1/s;->x0(Landroid/view/MotionEvent;)I

    .line 144
    move-result v0
    :try_end_90
    .catchall {:try_start_16 .. :try_end_90} :catchall_29

    .line 145
    :try_start_90
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_96

    .line 148
    iput-boolean v9, p0, Lu1/s;->Q:Z

    .line 150
    return v0

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_9c

    .line 153
    :goto_98
    :try_start_98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_96

    .line 157
    :goto_9c
    iput-boolean v9, p0, Lu1/s;->Q:Z

    .line 159
    throw v0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu1/s;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Lu1/s;->y:LZ0/a;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-static {p0, p1}, LZ0/b;->a(LZ0/a;Landroid/util/SparseArray;)V

    .line 14
    :cond_d
    return-void
.end method

.method public b(LBb/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/s;->N0:LN0/d;

    .line 3
    invoke-virtual {v0, p1}, LN0/d;->h(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object p0, p0, Lu1/s;->N0:LN0/d;

    .line 11
    invoke-virtual {p0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    return-void
.end method

.method public final b0(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Lq1/c;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Ls2/d0;->h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Ls2/d0;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 34
    move-result v0

    .line 35
    mul-float v4, v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, Lq1/c;-><init>(FFJI)V

    .line 48
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v2}, Lc1/g;->k(Lq1/c;)Z

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final c0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_17

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lu1/s;->b:J

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lu1/y;->T(ZIJ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public canScrollVertically(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lu1/s;->b:J

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lu1/y;->T(ZIJ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu1/s;->n0()V

    .line 4
    iget-object p0, p0, Lu1/s;->N:[F

    .line 6
    invoke-static {p0, p1, p2}, Le1/V;->f([FJ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public d0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu1/s;->e0(Lt1/F;)V

    .line 8
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lu1/s;->e0(Lt1/F;)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v2, v0}, Lt1/f0;->x(Lt1/f0;ZILjava/lang/Object;)V

    .line 20
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 22
    invoke-virtual {v0}, LW0/k$a;->k()V

    .line 25
    iput-boolean v2, p0, Lu1/s;->u:Z

    .line 27
    iget-object v0, p0, Lu1/s;->m:Le1/z;

    .line 29
    invoke-virtual {v0}, Le1/z;->a()Le1/b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Le1/b;->a()Landroid/graphics/Canvas;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Le1/z;->a()Le1/b;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Le1/b;->z(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {v0}, Le1/z;->a()Le1/b;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lt1/F;->A(Le1/y;)V

    .line 55
    invoke-virtual {v0}, Le1/z;->a()Le1/b;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Le1/b;->z(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lu1/s;->s:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5c

    .line 70
    iget-object v0, p0, Lu1/s;->s:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    move v2, v1

    .line 77
    :goto_4c
    if-ge v2, v0, :cond_5c

    .line 79
    iget-object v3, p0, Lu1/s;->s:Ljava/util/List;

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lt1/e0;

    .line 87
    invoke-interface {v3}, Lt1/e0;->i()V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    sget-object v0, Lu1/a1;->p:Lu1/a1$c;

    .line 95
    invoke-virtual {v0}, Lu1/a1$c;->b()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_72

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    :cond_72
    iget-object p1, p0, Lu1/s;->s:Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120
    iput-boolean v1, p0, Lu1/s;->u:Z

    .line 122
    iget-object p1, p0, Lu1/s;->t:Ljava/util/List;

    .line 124
    if-eqz p1, :cond_88

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 129
    iget-object p0, p0, Lu1/s;->s:Ljava/util/List;

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 137
    :cond_88
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_30

    .line 9
    const/high16 v0, 0x400000

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, p1}, Lu1/s;->b0(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lu1/s;->g0(Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lu1/s;->a0(Landroid/view/MotionEvent;)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lo1/N;->c(I)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu1/s;->Q0:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lu1/s;->P0:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lu1/s;->P0:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lu1/s;->g0(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_67

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_67

    .line 29
    :cond_1c
    iget-object v0, p0, Lu1/s;->q:Lu1/y;

    .line 31
    invoke-virtual {v0, p1}, Lu1/y;->b0(Landroid/view/MotionEvent;)Z

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq v0, v2, :cond_57

    .line 41
    const/16 v2, 0xa

    .line 43
    if-eq v0, v2, :cond_2d

    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lu1/s;->i0(Landroid/view/MotionEvent;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_41

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Lu1/s;->K0:Landroid/view/MotionEvent;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    :cond_48
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lu1/s;->K0:Landroid/view/MotionEvent;

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lu1/s;->Q0:Z

    .line 82
    iget-object p1, p0, Lu1/s;->P0:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    return v1

    .line 88
    :cond_57
    invoke-virtual {p0, p1}, Lu1/s;->j0(Landroid/view/MotionEvent;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    return v1

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p0, p1}, Lu1/s;->a0(Landroid/view/MotionEvent;)I

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Lo1/N;->c(I)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, Lu1/s;->j:Lu1/j1;

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lo1/K;->b(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lu1/j1;->a(I)V

    .line 20
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lm1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lc1/g;->p(Landroid/view/KeyEvent;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lm1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lc1/g;->g(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu1/s;->Q0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Lu1/s;->P0:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lu1/s;->K0:Landroid/view/MotionEvent;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1f

    .line 22
    invoke-virtual {p0, p1, v0}, Lu1/s;->c0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iput-boolean v1, p0, Lu1/s;->Q0:Z

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lu1/s;->P0:Ljava/lang/Runnable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, p1}, Lu1/s;->g0(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_56

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_3f

    .line 57
    invoke-virtual {p0, p1}, Lu1/s;->j0(Landroid/view/MotionEvent;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Lu1/s;->a0(Landroid/view/MotionEvent;)I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lo1/N;->b(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    :cond_51
    invoke-static {p1}, Lo1/N;->c(I)Z

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public final e0(Lt1/F;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt1/F;->B0()V

    .line 4
    invoke-virtual {p1}, Lt1/F;->s0()LN0/d;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LN0/d;->n()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1d

    .line 14
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_12
    aget-object v2, p1, v1

    .line 21
    check-cast v2, Lt1/F;

    .line 23
    invoke-virtual {p0, v2}, Lu1/s;->e0(Lt1/F;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    if-lt v1, v0, :cond_12

    .line 30
    :cond_1d
    return-void
.end method

.method public final f0(Lt1/F;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu1/s;->I:Lt1/Q;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lt1/Q;->H(Lt1/Q;Lt1/F;ZILjava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lt1/F;->s0()LN0/d;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LN0/d;->n()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_21

    .line 19
    invoke-virtual {p1}, LN0/d;->m()[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    aget-object v1, p1, v3

    .line 25
    check-cast v1, Lt1/F;

    .line 27
    invoke-virtual {p0, v1}, Lu1/s;->f0(Lt1/F;)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    if-lt v3, v0, :cond_16

    .line 34
    :cond_21
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 34
    if-eqz p1, :cond_26

    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    :cond_26
    return-object v0
.end method

.method public g(LBb/l;LBb/a;)Lt1/e0;
    .registers 6

    .line 1
    iget-object v0, p0, Lu1/s;->M0:Lu1/h1;

    .line 3
    invoke-virtual {v0}, Lu1/h1;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/e0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1, p2}, Lt1/e0;->f(LBb/l;LBb/a;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-boolean v0, p0, Lu1/s;->S:Z

    .line 23
    if-eqz v0, :cond_21

    .line 25
    :try_start_18
    new-instance v0, Lu1/L0;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lu1/L0;-><init>(Lu1/s;LBb/l;LBb/a;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lu1/s;->S:Z

    .line 34
    :cond_21
    iget-object v0, p0, Lu1/s;->F:Lu1/q0;

    .line 36
    if-nez v0, :cond_57

    .line 38
    sget-object v0, Lu1/a1;->p:Lu1/a1$c;

    .line 40
    invoke-virtual {v0}, Lu1/a1$c;->a()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_39

    .line 46
    new-instance v1, Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v1}, Lu1/a1$c;->d(Landroid/view/View;)V

    .line 58
    :cond_39
    invoke-virtual {v0}, Lu1/a1$c;->b()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    new-instance v0, Lu1/q0;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lu1/q0;-><init>(Landroid/content/Context;)V

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    new-instance v0, Lu1/b1;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lu1/b1;-><init>(Landroid/content/Context;)V

    .line 83
    :goto_52
    iput-object v0, p0, Lu1/s;->F:Lu1/q0;

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_57
    new-instance v0, Lu1/a1;

    .line 90
    iget-object v1, p0, Lu1/s;->F:Lu1/q0;

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 95
    invoke-direct {v0, p0, v1, p1, p2}, Lu1/a1;-><init>(Lu1/s;Lu1/q0;LBb/l;LBb/a;)V

    .line 98
    return-object v0
.end method

.method public final g0(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_44

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_44

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_44

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_44

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_44

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_44

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_44

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_44

    .line 67
    move p0, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move p0, v2

    .line 70
    :goto_45
    if-nez p0, :cond_7f

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    move-result v0

    .line 76
    move v3, v2

    .line 77
    :goto_4c
    if-ge v3, v0, :cond_7f

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_79

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_79

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_79

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_79

    .line 111
    sget-object p0, Lu1/E0;->a:Lu1/E0;

    .line 113
    invoke-virtual {p0, p1, v3}, Lu1/E0;->a(Landroid/view/MotionEvent;I)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move p0, v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    move p0, v2

    .line 123
    :goto_7a
    if-nez p0, :cond_7f

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_4c

    .line 128
    :cond_7f
    return p0
.end method

.method public bridge synthetic getAccessibilityManager()Lu1/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/s;->getAccessibilityManager()Lu1/j;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lu1/j;
    .registers 1

    .line 2
    iget-object p0, p0, Lu1/s;->B:Lu1/j;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lu1/e0;
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/s;->E:Lu1/e0;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v0, Lu1/e0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lu1/e0;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lu1/s;->E:Lu1/e0;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_12
    iget-object p0, p0, Lu1/s;->E:Lu1/e0;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public getAutofill()LZ0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->y:LZ0/a;

    .line 3
    return-object p0
.end method

.method public getAutofillTree()LZ0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->r:LZ0/g;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lu1/h0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu1/s;->getClipboardManager()Lu1/k;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lu1/k;
    .registers 1

    .line 2
    iget-object p0, p0, Lu1/s;->A:Lu1/k;

    return-object p0
.end method

.method public final getConfigurationChangeObserver()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu1/s;->x:LBb/l;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->a:Lsb/i;

    .line 3
    return-object p0
.end method

.method public getDensity()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->e:LQ1/d;

    .line 3
    return-object p0
.end method

.method public getDragAndDropManager()La1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->i:La1/c;

    .line 3
    return-object p0
.end method

.method public getFocusOwner()Lc1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->g:Lc1/g;

    .line 3
    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc1/g;->l()Ld1/h;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LDb/c;->d(F)I

    .line 18
    move-result v1

    .line 19
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {v0}, Ld1/h;->l()F

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LDb/c;->d(F)I

    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    invoke-virtual {v0}, Ld1/h;->j()F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LDb/c;->d(F)I

    .line 38
    move-result v1

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {v0}, Ld1/h;->e()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LDb/c;->d(F)I

    .line 48
    move-result v0

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    if-nez v0, :cond_3b

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public getFontFamilyResolver()LG1/l$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->D0:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/l$b;

    .line 9
    return-object p0
.end method

.method public getFontLoader()LG1/k$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->C0:LG1/k$a;

    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lk1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->G0:Lk1/a;

    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->I:Lt1/Q;

    .line 3
    invoke-virtual {p0}, Lt1/Q;->k()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputModeManager()Ll1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->H0:Ll1/c;

    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu1/s;->P:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->F0:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ1/t;

    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/s;->I:Lt1/Q;

    .line 3
    invoke-virtual {p0}, Lt1/Q;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Ls1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->I0:Ls1/f;

    .line 3
    return-object p0
.end method

.method public getPlacementScope()Lr1/U$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lr1/V;->b(Lt1/f0;)Lr1/U$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPointerIconService()Lo1/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->U0:Lo1/u;

    .line 3
    return-object p0
.end method

.method public getRoot()Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->n:Lt1/F;

    .line 3
    return-object p0
.end method

.method public getRootForTest()Lt1/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->o:Lt1/m0;

    .line 3
    return-object p0
.end method

.method public getSemanticsOwner()Lz1/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->p:Lz1/q;

    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lt1/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->d:Lt1/H;

    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu1/s;->D:Z

    .line 3
    return p0
.end method

.method public getSnapshotObserver()Lt1/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->C:Lt1/h0;

    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lu1/P0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->B0:Lu1/P0;

    .line 3
    return-object p0
.end method

.method public getTextInputService()LI1/P;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->z0:LI1/P;

    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lu1/Q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->J0:Lu1/Q0;

    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lu1/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->J:Lu1/Z0;

    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lu1/s$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->U:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1/s$c;

    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lu1/i1;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->j:Lu1/j1;

    .line 3
    return-object p0
.end method

.method public h(Lt1/F;ZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-object p2, p0, Lu1/s;->I:Lt1/Q;

    .line 7
    invoke-virtual {p2, p1, p3}, Lt1/Q;->z(Lt1/F;Z)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    invoke-static {p0, v1, v0, v1}, Lu1/s;->u0(Lu1/s;Lt1/F;ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Lu1/s;->I:Lt1/Q;

    .line 19
    invoke-virtual {p2, p1, p3}, Lt1/Q;->E(Lt1/F;Z)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-static {p0, v1, v0, v1}, Lu1/s;->u0(Lu1/s;Lt1/F;ILjava/lang/Object;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final h0(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_16

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_16

    .line 18
    const/4 p1, 0x6

    .line 19
    if-eq p0, p1, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public i([F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu1/s;->n0()V

    .line 4
    iget-object v0, p0, Lu1/s;->N:[F

    .line 6
    invoke-static {p1, v0}, Le1/V;->k([F[F)V

    .line 9
    iget-wide v0, p0, Lu1/s;->R:J

    .line 11
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Lu1/s;->R:J

    .line 17
    invoke-static {v1, v2}, Ld1/f;->p(J)F

    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lu1/s;->M:[F

    .line 23
    invoke-static {p1, v0, v1, p0}, Lu1/V;->b([FFF[F)V

    .line 26
    return-void
.end method

.method public final i0(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_25

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_25

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_25

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gtz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public j(Lt1/F;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/s;->I:Lt1/Q;

    .line 3
    invoke-virtual {v0, p1}, Lt1/Q;->D(Lt1/F;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Lu1/s;->u0(Lu1/s;Lt1/F;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final j0(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p0, p0, Lu1/s;->K0:Landroid/view/MotionEvent;

    .line 11
    if-eqz p0, :cond_30

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_30

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-nez p0, :cond_30

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    return v1
.end method

.method public k(Lt1/F;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    invoke-virtual {p0, p1}, Lu1/y;->K0(Lt1/F;)V

    .line 6
    return-void
.end method

.method public k0(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu1/s;->n0()V

    .line 4
    iget-object v0, p0, Lu1/s;->N:[F

    .line 6
    invoke-static {v0, p1, p2}, Le1/V;->f([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lu1/s;->R:J

    .line 16
    invoke-static {v1, v2}, Ld1/f;->o(J)F

    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 24
    move-result p1

    .line 25
    iget-wide v1, p0, Lu1/s;->R:J

    .line 27
    invoke-static {v1, v2}, Ld1/f;->p(J)F

    .line 30
    move-result p0

    .line 31
    add-float/2addr p1, p0

    .line 32
    invoke-static {v0, p1}, Ld1/g;->a(FF)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public l(Lt1/F;J)V
    .registers 5

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lu1/s;->I:Lt1/Q;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt1/Q;->q(Lt1/F;J)V

    .line 11
    iget-object p1, p0, Lu1/s;->I:Lt1/Q;

    .line 13
    invoke-virtual {p1}, Lt1/Q;->k()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1a

    .line 19
    iget-object p0, p0, Lu1/s;->I:Lt1/Q;

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p0, p3, p1, p2}, Lt1/Q;->d(Lt1/Q;ZILjava/lang/Object;)V

    .line 27
    :cond_1a
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_20

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw p0
.end method

.method public final l0(Lt1/e0;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_13

    .line 3
    iget-boolean p2, p0, Lu1/s;->u:Z

    .line 5
    if-nez p2, :cond_12

    .line 7
    iget-object p2, p0, Lu1/s;->s:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Lu1/s;->t:Ljava/util/List;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    iget-boolean p2, p0, Lu1/s;->u:Z

    .line 22
    if-nez p2, :cond_1d

    .line 24
    iget-object p0, p0, Lu1/s;->s:Ljava/util/List;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p0, Lu1/s;->t:Ljava/util/List;

    .line 32
    if-nez p2, :cond_28

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p2, p0, Lu1/s;->t:Ljava/util/List;

    .line 41
    :cond_28
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final m0(II)J
    .registers 5

    .line 1
    int-to-long p0, p1

    .line 2
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 5
    move-result-wide p0

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 12
    move-result-wide p0

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {v0, v1}, Lnb/z;->b(J)J

    .line 17
    move-result-wide v0

    .line 18
    or-long/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lnb/z;->b(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public n(Lt1/F;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/s;->I:Lt1/Q;

    .line 3
    invoke-virtual {v0, p1}, Lt1/Q;->t(Lt1/F;)V

    .line 6
    invoke-virtual {p0}, Lu1/s;->s0()V

    .line 9
    return-void
.end method

.method public final n0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lu1/s;->Q:Z

    .line 3
    if-nez v0, :cond_49

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lu1/s;->P:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_49

    .line 15
    iput-wide v0, p0, Lu1/s;->P:J

    .line 17
    invoke-virtual {p0}, Lu1/s;->p0()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v2, :cond_27

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v0, p0, Lu1/s;->L:[I

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    iget-object v0, p0, Lu1/s;->L:[I

    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    iget-object v0, p0, Lu1/s;->L:[I

    .line 60
    aget v1, v0, v2

    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Ld1/g;->a(FF)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lu1/s;->R:J

    .line 74
    :cond_49
    return-void
.end method

.method public o(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu1/s;->n0()V

    .line 4
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lu1/s;->R:J

    .line 10
    invoke-static {v1, v2}, Ld1/f;->o(J)F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lu1/s;->R:J

    .line 21
    invoke-static {v1, v2}, Ld1/f;->p(J)F

    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Lu1/s;->O:[F

    .line 28
    invoke-static {v0, p1}, Ld1/g;->a(FF)J

    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p0, p1, p2}, Le1/V;->f([FJ)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final o0(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lu1/s;->P:J

    .line 7
    invoke-virtual {p0}, Lu1/s;->p0()V

    .line 10
    iget-object v0, p0, Lu1/s;->N:[F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ld1/g;->a(FF)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Le1/V;->f([FJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v2, p1}, Ld1/g;->a(FF)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lu1/s;->R:J

    .line 52
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lu1/s;->f0(Lt1/F;)V

    .line 11
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lu1/s;->e0(Lt1/F;)V

    .line 18
    invoke-virtual {p0}, Lu1/s;->getSnapshotObserver()Lt1/h0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lt1/h0;->k()V

    .line 25
    invoke-virtual {p0}, Lu1/s;->R()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, Lu1/s;->y:LZ0/a;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    sget-object v1, LZ0/f;->a:LZ0/f;

    .line 37
    invoke-virtual {v1, v0}, LZ0/f;->a(LZ0/a;)V

    .line 40
    :cond_27
    invoke-static {p0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lb3/e;->a(Landroid/view/View;)Lb3/d;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lu1/s;->getViewTreeOwners()Lu1/s$c;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_45

    .line 54
    if-eqz v0, :cond_73

    .line 56
    if-eqz v1, :cond_73

    .line 58
    invoke-virtual {v2}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 61
    move-result-object v3

    .line 62
    if-ne v0, v3, :cond_45

    .line 64
    invoke-virtual {v2}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_73

    .line 70
    :cond_45
    if-eqz v0, :cond_e9

    .line 72
    if-eqz v1, :cond_e1

    .line 74
    if-eqz v2, :cond_5a

    .line 76
    invoke-virtual {v2}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5a

    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5a

    .line 88
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 91
    :cond_5a
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 98
    new-instance v2, Lu1/s$c;

    .line 100
    invoke-direct {v2, v0, v1}, Lu1/s$c;-><init>(Landroidx/lifecycle/u;Lb3/d;)V

    .line 103
    invoke-direct {p0, v2}, Lu1/s;->set_viewTreeOwners(Lu1/s$c;)V

    .line 106
    iget-object v0, p0, Lu1/s;->V:LBb/l;

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-interface {v0, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lu1/s;->V:LBb/l;

    .line 116
    :cond_73
    iget-object v0, p0, Lu1/s;->H0:Ll1/c;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_82

    .line 124
    sget-object v1, Ll1/a;->b:Ll1/a$a;

    .line 126
    invoke-virtual {v1}, Ll1/a$a;->b()I

    .line 129
    move-result v1

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    sget-object v1, Ll1/a;->b:Ll1/a$a;

    .line 133
    invoke-virtual {v1}, Ll1/a$a;->a()I

    .line 136
    move-result v1

    .line 137
    :goto_88
    invoke-virtual {v0, v1}, Ll1/c;->b(I)V

    .line 140
    invoke-virtual {p0}, Lu1/s;->getViewTreeOwners()Lu1/s$c;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 158
    invoke-virtual {p0}, Lu1/s;->getViewTreeOwners()Lu1/s$c;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v0}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lu1/s;->q:Lu1/y;

    .line 175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lu1/s;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lu1/s;->p0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lu1/s;->x0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    const/16 v1, 0x1f

    .line 209
    if-lt v0, v1, :cond_e0

    .line 211
    sget-object v0, Lu1/S;->a:Lu1/S;

    .line 213
    new-instance v1, Lu1/s$a;

    .line 215
    invoke-direct {v1}, Lu1/s$a;-><init>()V

    .line 218
    invoke-static {v1}, Lu1/n;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p0, v1}, Lu1/S;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 225
    :cond_e0
    return-void

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :cond_e9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 238
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/s;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LY0/o;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lu1/s;->y0:LI1/S;

    .line 12
    invoke-virtual {p0}, LI1/S;->q()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LQ1/a;->a(Landroid/content/Context;)LQ1/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu1/s;->e:LQ1/d;

    .line 14
    invoke-virtual {p0, p1}, Lu1/s;->Y(Landroid/content/res/Configuration;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lu1/s;->E0:I

    .line 20
    if-eq v0, v1, :cond_26

    .line 22
    invoke-virtual {p0, p1}, Lu1/s;->Y(Landroid/content/res/Configuration;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lu1/s;->E0:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LG1/p;->a(Landroid/content/Context;)LG1/l$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lu1/s;->setFontFamilyResolver(LG1/l$b;)V

    .line 39
    :cond_26
    iget-object p0, p0, Lu1/s;->x:LBb/l;

    .line 41
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/s;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LY0/o;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lu1/s;->y0:LI1/S;

    .line 12
    invoke-virtual {p0, p1}, LI1/S;->n(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu1/y;->I0([J[ILjava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lu1/s;->getSnapshotObserver()Lt1/h0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt1/h0;->l()V

    .line 11
    invoke-virtual {p0}, Lu1/s;->getViewTreeOwners()Lu1/s$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v0}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lu1/s;->getViewTreeOwners()Lu1/s$c;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v0}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    iget-object v1, p0, Lu1/s;->q:Lu1/y;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, Lu1/s;->R()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_45

    .line 61
    iget-object v0, p0, Lu1/s;->y:LZ0/a;

    .line 63
    if-eqz v0, :cond_45

    .line 65
    sget-object v1, LZ0/f;->a:LZ0/f;

    .line 67
    invoke-virtual {v1, v0}, LZ0/f;->b(LZ0/a;)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lu1/s;->W:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lu1/s;->p0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lu1/s;->x0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v1, 0x1f

    .line 101
    if-lt v0, v1, :cond_6b

    .line 103
    sget-object v0, Lu1/S;->a:Lu1/S;

    .line 105
    invoke-virtual {v0, p0}, Lu1/S;->a(Landroid/view/View;)V

    .line 108
    :cond_6b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "Owner FocusChanged("

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const/16 p3, 0x29

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Compose Focus"

    .line 28
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lc1/g;->e()Lc1/q;

    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lu1/s$j;

    .line 41
    invoke-direct {p3, p1, p0}, Lu1/s$j;-><init>(ZLu1/s;)V

    .line 44
    invoke-static {p2}, Lc1/q;->d(Lc1/q;)LN0/d;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p2}, Lc1/q;->e(Lc1/q;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_46

    .line 57
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p1, :cond_42

    .line 63
    invoke-interface {p0}, Lc1/g;->b()V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {p0}, Lc1/g;->n()V

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    invoke-static {p2}, Lc1/q;->a(Lc1/q;)V

    .line 74
    if-eqz p1, :cond_55

    .line 76
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lc1/g;->b()V

    .line 83
    goto :goto_5c

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lc1/g;->n()V

    .line 93
    :goto_5c
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_5e
    .catchall {:try_start_46 .. :try_end_5e} :catchall_53

    .line 95
    invoke-static {p2}, Lc1/q;->c(Lc1/q;)V

    .line 98
    return-void

    .line 99
    :goto_62
    invoke-static {p2}, Lc1/q;->c(Lc1/q;)V

    .line 102
    throw p0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    iget-object p1, p0, Lu1/s;->I:Lt1/Q;

    .line 3
    iget-object v0, p0, Lu1/s;->R0:LBb/a;

    .line 5
    invoke-virtual {p1, v0}, Lt1/Q;->p(LBb/a;)Z

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu1/s;->G:LQ1/b;

    .line 11
    invoke-virtual {p0}, Lu1/s;->C0()V

    .line 14
    iget-object p1, p0, Lu1/s;->E:Lu1/e0;

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    invoke-virtual {p0}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    .line 21
    move-result-object p0

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    :cond_1b
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lu1/s;->f0(Lt1/F;)V

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lu1/s;->V(I)J

    .line 22
    move-result-wide v0

    .line 23
    const/16 p1, 0x20

    .line 25
    ushr-long v2, v0, p1

    .line 27
    invoke-static {v2, v3}, Lnb/z;->b(J)J

    .line 30
    move-result-wide v2

    .line 31
    long-to-int v2, v2

    .line 32
    const-wide v3, 0xffffffffL

    .line 37
    and-long/2addr v0, v3

    .line 38
    invoke-static {v0, v1}, Lnb/z;->b(J)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-virtual {p0, p2}, Lu1/s;->V(I)J

    .line 46
    move-result-wide v5

    .line 47
    ushr-long p1, v5, p1

    .line 49
    invoke-static {p1, p2}, Lnb/z;->b(J)J

    .line 52
    move-result-wide p1

    .line 53
    long-to-int p1, p1

    .line 54
    and-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Lnb/z;->b(J)J

    .line 58
    move-result-wide v3

    .line 59
    long-to-int p2, v3

    .line 60
    invoke-static {v2, v0, p1, p2}, LQ1/c;->a(IIII)J

    .line 63
    move-result-wide p1

    .line 64
    iget-object v0, p0, Lu1/s;->G:LQ1/b;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_4d

    .line 69
    invoke-static {p1, p2}, LQ1/b;->b(J)LQ1/b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lu1/s;->G:LQ1/b;

    .line 75
    iput-boolean v1, p0, Lu1/s;->H:Z

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    if-nez v0, :cond_50

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v0}, LQ1/b;->t()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1, p1, p2}, LQ1/b;->g(JJ)Z

    .line 88
    move-result v1

    .line 89
    :goto_58
    if-nez v1, :cond_5d

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lu1/s;->H:Z

    .line 94
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lu1/s;->I:Lt1/Q;

    .line 96
    invoke-virtual {v0, p1, p2}, Lt1/Q;->I(J)V

    .line 99
    iget-object p1, p0, Lu1/s;->I:Lt1/Q;

    .line 101
    invoke-virtual {p1}, Lt1/Q;->r()V

    .line 104
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lt1/F;->p0()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lt1/F;->M()I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    iget-object p1, p0, Lu1/s;->E:Lu1/e0;

    .line 125
    if-eqz p1, :cond_9f

    .line 127
    invoke-virtual {p0}, Lu1/s;->getAndroidViewsHandler$ui_release()Lu1/e0;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lt1/F;->p0()I

    .line 138
    move-result p2

    .line 139
    const/high16 v0, 0x40000000  # 2.0f

    .line 141
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lt1/F;->M()I

    .line 152
    move-result p0

    .line 153
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 160
    :cond_9f
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_a1
    .catchall {:try_start_5 .. :try_end_a1} :catchall_a5

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    return-void

    .line 166
    :catchall_a5
    move-exception p0

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    throw p0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu1/s;->R()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_f

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p0, p0, Lu1/s;->y:LZ0/a;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-static {p0, p1}, LZ0/b;->b(LZ0/a;Landroid/view/ViewStructure;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .registers 2

    .line 1
    sget-object p1, Lu1/s;->V0:Lu1/s$b;

    .line 3
    invoke-static {p1}, Lu1/s$b;->a(Lu1/s$b;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lu1/s;->setShowLayoutBounds(Z)V

    .line 10
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu1/s;->c:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-static {p1}, Lu1/V;->a(I)LQ1/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lu1/s;->setLayoutDirection(LQ1/t;)V

    .line 12
    invoke-virtual {p0}, Lu1/s;->getFocusOwner()Lc1/g;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lc1/g;->a(LQ1/t;)V

    .line 19
    :cond_12
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    invoke-virtual {p0, p1}, Lu1/y;->N0(Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/s;->j:Lu1/j1;

    .line 3
    invoke-virtual {v0, p1}, Lu1/j1;->b(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu1/s;->T0:Z

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 12
    if-eqz p1, :cond_1f

    .line 14
    sget-object p1, Lu1/s;->V0:Lu1/s$b;

    .line 16
    invoke-static {p1}, Lu1/s$b;->a(Lu1/s$b;)Z

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lu1/s;->getShowLayoutBounds()Z

    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_1f

    .line 26
    invoke-virtual {p0, p1}, Lu1/s;->setShowLayoutBounds(Z)V

    .line 29
    invoke-virtual {p0}, Lu1/s;->d0()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/s;->S0:Lu1/f0;

    .line 3
    iget-object v1, p0, Lu1/s;->N:[F

    .line 5
    invoke-interface {v0, p0, v1}, Lu1/f0;->a(Landroid/view/View;[F)V

    .line 8
    iget-object v0, p0, Lu1/s;->N:[F

    .line 10
    iget-object p0, p0, Lu1/s;->O:[F

    .line 12
    invoke-static {v0, p0}, Lu1/A0;->a([F[F)Z

    .line 15
    return-void
.end method

.method public q(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu1/s;->n0()V

    .line 4
    iget-object p0, p0, Lu1/s;->O:[F

    .line 6
    invoke-static {p0, p1, p2}, Le1/V;->f([FJ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final q0(Lt1/e0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/s;->F:Lu1/q0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Lu1/a1;->p:Lu1/a1$c;

    .line 7
    invoke-virtual {v0}, Lu1/a1$c;->b()Z

    .line 10
    :cond_9
    iget-object p0, p0, Lu1/s;->M0:Lu1/h1;

    .line 12
    invoke-virtual {p0, p1}, Lu1/h1;->c(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public r(Lt1/F;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/s;->I:Lt1/Q;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt1/Q;->g(Lt1/F;Z)V

    .line 6
    return-void
.end method

.method public final r0(LT1/c;)V
    .registers 3

    .line 1
    new-instance v0, Lu1/s$l;

    .line 3
    invoke-direct {v0, p0, p1}, Lu1/s$l;-><init>(Lu1/s;LT1/c;)V

    .line 6
    invoke-virtual {p0, v0}, Lu1/s;->b(LBb/a;)V

    .line 9
    return-void
.end method

.method public s()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lu1/s;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lu1/s;->getSnapshotObserver()Lt1/h0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt1/h0;->b()V

    .line 13
    iput-boolean v1, p0, Lu1/s;->z:Z

    .line 15
    :cond_e
    iget-object v0, p0, Lu1/s;->E:Lu1/e0;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, v0}, Lu1/s;->U(Landroid/view/ViewGroup;)V

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lu1/s;->N0:LN0/d;

    .line 24
    invoke-virtual {v0}, LN0/d;->q()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v0, p0, Lu1/s;->N0:LN0/d;

    .line 32
    invoke-virtual {v0}, LN0/d;->n()I

    .line 35
    move-result v0

    .line 36
    move v2, v1

    .line 37
    :goto_24
    if-ge v2, v0, :cond_3e

    .line 39
    iget-object v3, p0, Lu1/s;->N0:LN0/d;

    .line 41
    invoke-virtual {v3}, LN0/d;->m()[Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 47
    check-cast v3, LBb/a;

    .line 49
    iget-object v4, p0, Lu1/s;->N0:LN0/d;

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, LN0/d;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz v3, :cond_3b

    .line 57
    invoke-interface {v3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    iget-object v2, p0, Lu1/s;->N0:LN0/d;

    .line 65
    invoke-virtual {v2, v1, v0}, LN0/d;->A(II)V

    .line 68
    goto :goto_15

    .line 69
    :cond_44
    return-void
.end method

.method public final s0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu1/s;->z:Z

    .line 4
    return-void
.end method

.method public final setConfigurationChangeObserver(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1/s;->x:LBb/l;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lu1/s;->P:J

    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LBb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1/s;->getViewTreeOwners()Lu1/s$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    iput-object p1, p0, Lu1/s;->V:LBb/l;

    .line 18
    :cond_11
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu1/s;->D:Z

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s;->q:Lu1/y;

    .line 3
    invoke-virtual {p0}, Lu1/y;->L0()V

    .line 6
    return-void
.end method

.method public final t0(Lt1/F;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 13
    if-eqz p1, :cond_2d

    .line 15
    :goto_e
    if-eqz p1, :cond_23

    .line 17
    invoke-virtual {p1}, Lt1/F;->d0()Lt1/F$g;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lt1/F$g;->a:Lt1/F$g;

    .line 23
    if-ne v0, v1, :cond_23

    .line 25
    invoke-virtual {p0, p1}, Lu1/s;->T(Lt1/F;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {p0}, Lu1/s;->getRoot()Lt1/F;

    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_2d

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3e

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    :cond_41
    return-void
.end method

.method public u(Lt1/F;ZZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_10

    .line 3
    iget-object p2, p0, Lu1/s;->I:Lt1/Q;

    .line 5
    invoke-virtual {p2, p1, p3}, Lt1/Q;->B(Lt1/F;Z)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    if-eqz p4, :cond_1d

    .line 13
    invoke-virtual {p0, p1}, Lu1/s;->t0(Lt1/F;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Lu1/s;->I:Lt1/Q;

    .line 19
    invoke-virtual {p2, p1, p3}, Lt1/Q;->G(Lt1/F;Z)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1d

    .line 25
    if-eqz p4, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Lu1/s;->t0(Lt1/F;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public v(Lt1/F;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final x0(Landroid/view/MotionEvent;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lu1/s;->T0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iput-boolean v1, p0, Lu1/s;->T0:Z

    .line 8
    iget-object v0, p0, Lu1/s;->j:Lu1/j1;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lo1/K;->b(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lu1/j1;->a(I)V

    .line 21
    :cond_14
    iget-object v0, p0, Lu1/s;->v:Lo1/h;

    .line 23
    invoke-virtual {v0, p1, p0}, Lo1/h;->c(Landroid/view/MotionEvent;Lo1/M;)Lo1/z;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6f

    .line 29
    invoke-virtual {v0}, Lo1/z;->b()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    if-ltz v2, :cond_3d

    .line 41
    :goto_28
    add-int/lit8 v3, v2, -0x1

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lo1/A;

    .line 50
    invoke-virtual {v4}, Lo1/A;->a()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_38

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    if-gez v3, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    :goto_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    check-cast v2, Lo1/A;

    .line 65
    if-eqz v2, :cond_48

    .line 67
    invoke-virtual {v2}, Lo1/A;->f()J

    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Lu1/s;->b:J

    .line 73
    :cond_48
    iget-object v1, p0, Lu1/s;->w:Lo1/B;

    .line 75
    invoke-virtual {p0, p1}, Lu1/s;->i0(Landroid/view/MotionEvent;)Z

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Lo1/B;->a(Lo1/z;Lo1/M;Z)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_6e

    .line 92
    :cond_5b
    invoke-static {v0}, Lo1/N;->c(I)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6e

    .line 98
    iget-object p0, p0, Lu1/s;->v:Lo1/h;

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lo1/h;->e(I)V

    .line 111
    :cond_6e
    return v0

    .line 112
    :cond_6f
    iget-object p0, p0, Lu1/s;->w:Lo1/B;

    .line 114
    invoke-virtual {p0}, Lo1/B;->b()V

    .line 117
    invoke-static {v1, v1}, Lo1/C;->a(ZZ)I

    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public final y0(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_18

    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_13

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result v3

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const/16 v2, 0x9

    .line 27
    if-eq v5, v2, :cond_21

    .line 29
    const/16 v2, 0xa

    .line 31
    if-eq v5, v2, :cond_21

    .line 33
    move v3, v4

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_29

    .line 40
    move v7, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v7, v4

    .line 43
    :goto_2a
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    move v8, v4

    .line 50
    :goto_31
    if-ge v8, v2, :cond_3d

    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 57
    aput-object v9, v7, v8

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    move v9, v4

    .line 65
    :goto_40
    if-ge v9, v2, :cond_4c

    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 72
    aput-object v10, v8, v9

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    move v9, v4

    .line 78
    :goto_4d
    if-ge v9, v2, :cond_7d

    .line 80
    if-ltz v3, :cond_56

    .line 82
    if-ge v9, v3, :cond_54

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v10, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v10, v4

    .line 88
    :goto_57
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 94
    aget-object v11, v8, v9

    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    invoke-static {v10, v12}, Ld1/g;->a(FF)J

    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lu1/s;->k0(J)J

    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Ld1/f;->o(J)F

    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    invoke-static {v12, v13}, Ld1/f;->p(J)F

    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_4d

    .line 126
    :cond_7d
    if-eqz p5, :cond_81

    .line 128
    :goto_7f
    move v10, v4

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 133
    move-result v4

    .line 134
    goto :goto_7f

    .line 135
    :goto_86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 145
    if-nez v3, :cond_95

    .line 147
    move-wide/from16 v3, p3

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 153
    move-result-wide v3

    .line 154
    :goto_99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lu1/s;->v:Lo1/h;

    .line 192
    invoke-virtual {v2, v1, v0}, Lo1/h;->c(Landroid/view/MotionEvent;Lo1/M;)Lo1/z;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 199
    iget-object v3, v0, Lu1/s;->w:Lo1/B;

    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lo1/B;->a(Lo1/z;Lo1/M;Z)I

    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 208
    return-void
.end method
