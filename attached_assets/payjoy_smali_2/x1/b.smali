.class public Lx1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$b;,
        Lx1/b$c;,
        Lx1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lx1/b;->b:Landroid/view/View;

    .line 8
    return-void
.end method

.method public static f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lx1/b;
    .registers 3

    .line 1
    new-instance v0, Lx1/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lx1/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/view/autofill/AutofillId;
    .registers 4

    .line 1
    iget-object v0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 5
    iget-object p0, p0, Lx1/b;->b:Landroid/view/View;

    .line 7
    invoke-static {p0}, Lx1/c;->a(Landroid/view/View;)Lx1/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lx1/a;->a()Landroid/view/autofill/AutofillId;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0, p1, p2}, Lx1/b$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public b(Landroid/view/autofill/AutofillId;J)Lx1/d;
    .registers 4

    .line 1
    iget-object p0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 5
    invoke-static {p0, p1, p2, p3}, Lx1/b$b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx1/d;->g(Landroid/view/ViewStructure;)Lx1/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 5
    invoke-static {p0, p1, p2}, Lx1/b$b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    iget-object p0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    invoke-static {p0, p1}, Lx1/b$c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 19
    iget-object v1, p0, Lx1/b;->b:Landroid/view/View;

    .line 21
    invoke-static {v0, v1}, Lx1/b$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx1/b$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object v1, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 39
    invoke-static {v1, v0}, Lx1/b$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_40

    .line 49
    iget-object v1, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewStructure;

    .line 59
    invoke-static {v1, v2}, Lx1/b$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    iget-object p1, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 69
    iget-object v0, p0, Lx1/b;->b:Landroid/view/View;

    .line 71
    invoke-static {p1, v0}, Lx1/b$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lx1/b$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    iget-object p0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 86
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 88
    invoke-static {p0, p1}, Lx1/b$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 91
    return-void
.end method

.method public e([J)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1b

    .line 7
    iget-object v0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 11
    iget-object p0, p0, Lx1/b;->b:Landroid/view/View;

    .line 13
    invoke-static {p0}, Lx1/c;->a(Landroid/view/View;)Lx1/a;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lx1/a;->a()Landroid/view/autofill/AutofillId;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0, p1}, Lx1/b$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 32
    iget-object v1, p0, Lx1/b;->b:Landroid/view/View;

    .line 34
    invoke-static {v0, v1}, Lx1/b$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx1/b$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v1, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 52
    invoke-static {v1, v0}, Lx1/b$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 55
    iget-object v0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 59
    iget-object v1, p0, Lx1/b;->b:Landroid/view/View;

    .line 61
    invoke-static {v1}, Lx1/c;->a(Landroid/view/View;)Lx1/a;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Lx1/a;->a()Landroid/view/autofill/AutofillId;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, p1}, Lx1/b$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 75
    iget-object p1, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 79
    iget-object v0, p0, Lx1/b;->b:Landroid/view/View;

    .line 81
    invoke-static {p1, v0}, Lx1/b$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lx1/b$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    iget-object p0, p0, Lx1/b;->a:Ljava/lang/Object;

    .line 96
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 98
    invoke-static {p0, p1}, Lx1/b$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 101
    return-void
.end method
