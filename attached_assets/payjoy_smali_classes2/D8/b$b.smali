.class public LD8/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD8/b;


# direct methods
.method public constructor <init>(LD8/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD8/b$b;->a:LD8/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, LD8/b$b;->a:LD8/b;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2, p3}, LD8/b;->b(LD8/b;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, ""

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_23

    .line 26
    iget-object p0, p0, LD8/b$b;->a:LD8/b;

    .line 28
    iget-object p0, p0, LD8/b;->o:Landroid/widget/ImageView;

    .line 30
    const/16 p1, 0x8

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p0, p0, LD8/b$b;->a:LD8/b;

    .line 38
    iget-object p0, p0, LD8/b;->o:Landroid/widget/ImageView;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    return-void
.end method
