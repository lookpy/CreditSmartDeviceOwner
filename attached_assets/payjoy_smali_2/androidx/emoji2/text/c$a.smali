.class public final Landroidx/emoji2/text/c$a;
.super Landroidx/emoji2/text/c$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/d;

.field public volatile c:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/c$b;-><init>(Landroidx/emoji2/text/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/d;->b(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/d;->c(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/c$a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c$a$a;-><init>(Landroidx/emoji2/text/c$a;)V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$h;

    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/c$h;->a(Landroidx/emoji2/text/c$i;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/c;->p(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/d;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/d;->j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/f;

    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/f;->e()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 16
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 18
    iget-boolean p0, p0, Landroidx/emoji2/text/c;->h:Z

    .line 20
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public f(Landroidx/emoji2/text/f;)V
    .registers 10

    .line 1
    if-nez p1, :cond_f

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "metadataRepo cannot be null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/c;->p(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/f;

    .line 18
    new-instance v1, Landroidx/emoji2/text/d;

    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/f;

    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/c;->a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$j;

    .line 27
    move-result-object v3

    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/c;->b(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$e;

    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 36
    iget-boolean v5, p1, Landroidx/emoji2/text/c;->i:Z

    .line 38
    iget-object v6, p1, Landroidx/emoji2/text/c;->j:[I

    .line 40
    invoke-static {}, LE2/d;->a()Ljava/util/Set;

    .line 43
    move-result-object v7

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$j;Landroidx/emoji2/text/c$e;Z[ILjava/util/Set;)V

    .line 47
    iput-object v1, p0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/d;

    .line 49
    iget-object p0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 51
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->q()V

    .line 54
    return-void
.end method
