.class public Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final a:[Ljava/lang/String;

.field private final c:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->a:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->c:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->e:Z

    .line 11
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:I

    .line 9
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->a:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->a:[Ljava/lang/String;

    .line 13
    aget-object v1, v1, p2

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->b:Landroid/widget/CheckBox;

    .line 20
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->e:Z

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    iput p2, p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;->d:I

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:I

    .line 29
    add-int/lit8 p0, p0, 0x19

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    .line 35
    return-void
.end method

.method private ac_(Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_checkbox_list_item:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->c:Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;

    .line 20
    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:I

    .line 25
    add-int/lit8 p0, p0, 0x17

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->a:[Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    array-length p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    array-length p0, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->a(Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;I)V

    .line 17
    if-eqz v0, :cond_20

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:I

    .line 21
    add-int/lit8 p0, p0, 0x6b

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    throw v1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:I

    .line 3
    add-int/lit8 p2, p2, 0x3d

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->ac_(Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter$MyViewHolder;

    .line 14
    move-result-object p0

    .line 15
    if-nez p2, :cond_14

    .line 17
    const/16 p1, 0x2e

    .line 19
    div-int/lit8 p1, p1, 0x0

    .line 21
    :cond_14
    sget p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x59

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewAdapter;->d:I

    .line 29
    return-object p0
.end method
