.class public final synthetic Lcom/incode/welcome_sdk/ui/aes/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/g;->a:Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/aes/g;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/g;->a:Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/aes/g;->b:I

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->b(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;ILandroid/view/View;)V

    .line 8
    return-void
.end method
