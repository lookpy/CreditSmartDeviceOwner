.class public final Lv2/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv2/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 6
    iput-object p1, p0, Lv2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    return-object p0
.end method

.method public b()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public requestPermission()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 6
    return-void
.end method
