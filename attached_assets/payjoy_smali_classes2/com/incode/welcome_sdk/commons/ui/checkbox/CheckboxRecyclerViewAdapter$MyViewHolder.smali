.class public Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# static fields
.field private static e:I = 0x0

.field private static g:I = 0x1


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/CheckBox;

.field private final c:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/R$id;->text:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/R$id;->checkbox:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/CheckBox;

    .line 22
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->b:Landroid/widget/CheckBox;

    .line 24
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->c:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->c:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    .line 15
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->d:I

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;->onClick(Landroid/view/View;I)V

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->b:Landroid/widget/CheckBox;

    .line 22
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->e:I

    .line 27
    add-int/lit8 p0, p0, 0x45

    .line 29
    rem-int/lit16 p1, p0, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->g:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    if-nez p0, :cond_28

    .line 37
    const/16 p0, 0x36

    .line 39
    div-int/lit8 p0, p0, 0x0

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->c:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    .line 44
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->d:I

    .line 46
    invoke-interface {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;->onClick(Landroid/view/View;I)V

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->b:Landroid/widget/CheckBox;

    .line 51
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method
