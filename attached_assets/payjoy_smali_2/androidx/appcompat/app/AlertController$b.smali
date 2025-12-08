.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->O:Z

    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 21
    const-string v0, "layout_inflater"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->k(Landroid/view/View;)V

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->p(Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_16
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(I)V

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->c(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(I)V

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2f
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 50
    if-nez v3, :cond_3a

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object v7, p1

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    :goto_3a
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    .line 64
    const/4 v2, -0x1

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 69
    move-object v7, v1

    .line 70
    :goto_45
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 72
    if-nez v9, :cond_4d

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz p1, :cond_56

    .line 78
    :cond_4d
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    const/4 v11, 0x0

    .line 81
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v8, -0x2

    .line 84
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_56
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 89
    if-nez v9, :cond_5e

    .line 91
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    .line 93
    if-eqz p1, :cond_67

    .line 95
    :cond_5e
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    const/4 v11, 0x0

    .line 98
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    .line 100
    const/4 v8, -0x3

    .line 101
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_67
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 106
    if-nez p1, :cond_73

    .line 108
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 110
    if-nez p1, :cond_73

    .line 112
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 114
    if-eqz p1, :cond_76

    .line 116
    :cond_73
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V

    .line 119
    :cond_76
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    .line 121
    if-eqz v8, :cond_8e

    .line 123
    iget-boolean p1, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 125
    if-eqz p1, :cond_8a

    .line 127
    iget v9, p0, Landroidx/appcompat/app/AlertController$b;->A:I

    .line 129
    iget v10, p0, Landroidx/appcompat/app/AlertController$b;->B:I

    .line 131
    iget v11, p0, Landroidx/appcompat/app/AlertController$b;->C:I

    .line 133
    iget v12, p0, Landroidx/appcompat/app/AlertController$b;->D:I

    .line 135
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;IIII)V

    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AlertController;->r(Landroid/view/View;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    iget p0, p0, Landroidx/appcompat/app/AlertController$b;->y:I

    .line 145
    if-eqz p0, :cond_95

    .line 147
    invoke-virtual {v7, p0}, Landroidx/appcompat/app/AlertController;->q(I)V

    .line 150
    :cond_95
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertController;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 19
    if-nez v0, :cond_27

    .line 21
    new-instance v1, Landroidx/appcompat/app/AlertController$b$a;

    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 25
    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    .line 27
    const v5, 0x1020014

    .line 30
    move-object v7, v6

    .line 31
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, p1

    .line 39
    goto :goto_6c

    .line 40
    :cond_27
    move-object v2, p0

    .line 41
    move-object v7, v6

    .line 42
    new-instance v1, Landroidx/appcompat/app/AlertController$b$b;

    .line 44
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 46
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    move-object v2, p0

    .line 55
    move-object v7, p1

    .line 56
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 58
    if-eqz p0, :cond_3f

    .line 60
    iget p0, v7, Landroidx/appcompat/app/AlertController;->N:I

    .line 62
    :goto_3d
    move v10, p0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    iget p0, v7, Landroidx/appcompat/app/AlertController;->O:I

    .line 66
    goto :goto_3d

    .line 67
    :goto_42
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 69
    const p1, 0x1020014

    .line 72
    if-eqz p0, :cond_5e

    .line 74
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 76
    iget-object v9, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 78
    iget-object v11, v2, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    .line 80
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    .line 82
    filled-new-array {p0}, [Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    filled-new-array {p1}, [I

    .line 89
    move-result-object v13

    .line 90
    invoke-direct/range {v8 .. v13}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 93
    move-object v1, v8

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    iget-object v1, v2, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 97
    if-eqz v1, :cond_63

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    new-instance v1, Landroidx/appcompat/app/AlertController$d;

    .line 102
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 104
    iget-object v0, v2, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 106
    invoke-direct {v1, p0, v10, p1, v0}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 109
    :goto_6c
    iput-object v1, v7, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 111
    iget p0, v2, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 113
    iput p0, v7, Landroidx/appcompat/app/AlertController;->I:I

    .line 115
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    if-eqz p0, :cond_7f

    .line 119
    new-instance p0, Landroidx/appcompat/app/AlertController$b$c;

    .line 121
    invoke-direct {p0, v2, v7}, Landroidx/appcompat/app/AlertController$b$c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 124
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 130
    if-eqz p0, :cond_8b

    .line 132
    new-instance p0, Landroidx/appcompat/app/AlertController$b$d;

    .line 134
    invoke-direct {p0, v2, v6, v7}, Landroidx/appcompat/app/AlertController$b$d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 137
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    :cond_8b
    :goto_8b
    iget-object p0, v2, Landroidx/appcompat/app/AlertController$b;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 142
    if-eqz p0, :cond_92

    .line 144
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 147
    :cond_92
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 149
    if-eqz p0, :cond_9b

    .line 151
    const/4 p0, 0x1

    .line 152
    invoke-virtual {v6, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    iget-boolean p0, v2, Landroidx/appcompat/app/AlertController$b;->G:Z

    .line 158
    if-eqz p0, :cond_a3

    .line 160
    const/4 p0, 0x2

    .line 161
    invoke-virtual {v6, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 164
    :cond_a3
    :goto_a3
    iput-object v6, v7, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 166
    return-void
.end method
