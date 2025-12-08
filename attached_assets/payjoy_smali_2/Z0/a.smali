.class public final LZ0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZ0/c;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LZ0/g;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LZ0/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ0/a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, LZ0/a;->b:LZ0/g;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 20
    if-eqz p2, :cond_1c

    .line 22
    iput-object p2, p0, LZ0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "Autofill service could not be located."

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .registers 1

    .line 1
    iget-object p0, p0, LZ0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    return-object p0
.end method

.method public final b()LZ0/g;
    .registers 1

    .line 1
    iget-object p0, p0, LZ0/a;->b:LZ0/g;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LZ0/a;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method
