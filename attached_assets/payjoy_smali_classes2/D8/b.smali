.class public LD8/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/b$e;
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/hbb20/CountryCodePicker;

.field public j:Landroid/view/LayoutInflater;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/app/Dialog;

.field public m:Landroid/content/Context;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LD8/b;->f:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LD8/b;->p:I

    .line 10
    iput-object p1, p0, LD8/b;->m:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LD8/b;->g:Ljava/util/List;

    .line 14
    iput-object p3, p0, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 16
    iput-object p7, p0, LD8/b;->l:Landroid/app/Dialog;

    .line 18
    iput-object p6, p0, LD8/b;->h:Landroid/widget/TextView;

    .line 20
    iput-object p5, p0, LD8/b;->k:Landroid/widget/EditText;

    .line 22
    iput-object p4, p0, LD8/b;->n:Landroid/widget/RelativeLayout;

    .line 24
    iput-object p8, p0, LD8/b;->o:Landroid/widget/ImageView;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LD8/b;->j:Landroid/view/LayoutInflater;

    .line 32
    const-string p1, ""

    .line 34
    invoke-virtual {p0, p1}, LD8/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LD8/b;->f:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, LD8/b;->h()V

    .line 43
    return-void
.end method

.method public static synthetic b(LD8/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD8/b;->c(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LD8/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hbb20/a;

    .line 9
    iget p0, p0, LD8/b;->p:I

    .line 11
    if-le p0, p1, :cond_f

    .line 13
    const-string p0, "★"

    .line 15
    return-object p0

    .line 16
    :cond_f
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Lcom/hbb20/a;->x()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "☺"

    .line 31
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, LD8/b;->h:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_1f

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x2b

    .line 25
    if-ne v0, v2, :cond_1f

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, LD8/b;->d(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LD8/b;->f:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_30

    .line 44
    iget-object p1, p0, LD8/b;->h:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LD8/b;->p:I

    .line 9
    iget-object v1, p0, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 11
    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 13
    if-eqz v1, :cond_48

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_48

    .line 21
    iget-object v1, p0, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 23
    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->x0:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_38

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hbb20/a;

    .line 41
    invoke-virtual {v2, p1}, Lcom/hbb20/a;->C(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1c

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget v2, p0, LD8/b;->p:I

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    iput v2, p0, LD8/b;->p:I

    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_48

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget v1, p0, LD8/b;->p:I

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    iput v1, p0, LD8/b;->p:I

    .line 73
    :cond_48
    iget-object p0, p0, LD8/b;->g:Ljava/util/List;

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_64

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hbb20/a;

    .line 91
    invoke-virtual {v1, p1}, Lcom/hbb20/a;->C(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4e

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    return-object v0
.end method

.method public e(LD8/b$e;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LD8/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hbb20/a;

    .line 9
    invoke-virtual {p1, v0}, LD8/b$e;->c(Lcom/hbb20/a;)V

    .line 12
    iget-object v0, p0, LD8/b;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-le v0, p2, :cond_28

    .line 20
    iget-object v0, p0, LD8/b;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {p1}, LD8/b$e;->b()Landroid/widget/RelativeLayout;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LD8/b$d;

    .line 34
    invoke-direct {v0, p0, p2}, LD8/b$d;-><init>(LD8/b;I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, LD8/b$e;->b()Landroid/widget/RelativeLayout;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)LD8/b$e;
    .registers 5

    .line 1
    iget-object p2, p0, LD8/b;->j:Landroid/view/LayoutInflater;

    .line 3
    sget v0, LD8/k;->e:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, LD8/b$e;

    .line 12
    invoke-direct {p2, p0, p1}, LD8/b$e;-><init>(LD8/b;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, LD8/b;->o:Landroid/widget/ImageView;

    .line 3
    new-instance v1, LD8/b$a;

    .line 5
    invoke-direct {v1, p0}, LD8/b$a;-><init>(LD8/b;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public getItemCount()I
    .registers 1

    .line 1
    iget-object p0, p0, LD8/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, LD8/b;->i:Lcom/hbb20/CountryCodePicker;

    .line 3
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->t()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, LD8/b;->o:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, LD8/b;->i()V

    .line 19
    invoke-virtual {p0}, LD8/b;->g()V

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, LD8/b;->n:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, LD8/b;->k:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    new-instance v1, LD8/b$b;

    .line 7
    invoke-direct {v1, p0}, LD8/b$b;-><init>(LD8/b;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, LD8/b;->k:Landroid/widget/EditText;

    .line 15
    new-instance v1, LD8/b$c;

    .line 17
    invoke-direct {v1, p0}, LD8/b$c;-><init>(LD8/b;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    :cond_16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 3

    .line 1
    check-cast p1, LD8/b$e;

    .line 3
    invoke-virtual {p0, p1, p2}, LD8/b;->e(LD8/b$e;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD8/b;->f(Landroid/view/ViewGroup;I)LD8/b$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
