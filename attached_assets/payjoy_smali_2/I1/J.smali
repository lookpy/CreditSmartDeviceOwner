.class public final LI1/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LI1/z;

.field public final b:Z

.field public c:I

.field public d:LI1/N;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI1/N;LI1/z;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LI1/J;->a:LI1/z;

    .line 6
    iput-boolean p3, p0, LI1/J;->b:Z

    .line 8
    iput-object p1, p0, LI1/J;->d:LI1/N;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, LI1/J;->g:Ljava/util/List;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LI1/J;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(LI1/o;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LI1/J;->b()Z

    .line 4
    :try_start_3
    iget-object v0, p0, LI1/J;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, LI1/J;->c()Z

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p0}, LI1/J;->c()Z

    .line 17
    throw p1
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, LI1/J;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LI1/J;->c:I

    .line 7
    return v1
.end method

.method public beginBatchEdit()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, LI1/J;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, LI1/J;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, LI1/J;->c:I

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object v0, p0, LI1/J;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget-object v0, p0, LI1/J;->a:LI1/z;

    .line 19
    iget-object v1, p0, LI1/J;->g:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LI1/z;->e(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, LI1/J;->g:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    :cond_20
    iget p0, p0, LI1/J;->c:I

    .line 35
    if-lez p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, LI1/J;->h:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public closeConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, LI1/J;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LI1/J;->c:I

    .line 9
    iput-boolean v0, p0, LI1/J;->h:Z

    .line 11
    iget-object v0, p0, LI1/J;->a:LI1/z;

    .line 13
    invoke-interface {v0, p0}, LI1/z;->b(LI1/J;)V

    .line 16
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, LI1/J;->h:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-boolean p0, p0, LI1/J;->h:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, LI1/J;->h:Z

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iget-boolean p0, p0, LI1/J;->b:Z

    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, LI1/a;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LI1/a;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, LI1/J;->a(LI1/o;)V

    .line 17
    :cond_10
    return v0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, LI1/J;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, LI1/J;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, LI1/m;

    .line 7
    invoke-direct {v0, p1, p2}, LI1/m;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, LI1/J;->a(LI1/o;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, LI1/n;

    .line 7
    invoke-direct {v0, p1, p2}, LI1/n;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, LI1/J;->a(LI1/o;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final e(LI1/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI1/J;->d:LI1/N;

    .line 3
    return-void
.end method

.method public endBatchEdit()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LI1/J;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(LI1/N;LI1/A;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LI1/J;->e(LI1/N;)V

    .line 9
    iget-boolean v0, p0, LI1/J;->f:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget p0, p0, LI1/J;->e:I

    .line 15
    invoke-static {p1}, LI1/C;->a(LI1/N;)Landroid/view/inputmethod/ExtractedText;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p0, v0}, LI1/A;->c(ILandroid/view/inputmethod/ExtractedText;)V

    .line 22
    :cond_15
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz p0, :cond_25

    .line 29
    invoke-virtual {p0}, LB1/D;->r()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 36
    move-result p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p0, v0

    .line 39
    :goto_26
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_34

    .line 45
    invoke-virtual {v1}, LB1/D;->r()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LB1/D;->k(J)I

    .line 52
    move-result v0

    .line 53
    :cond_34
    invoke-virtual {p1}, LI1/N;->h()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, LI1/N;->h()J

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, LB1/D;->k(J)I

    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v1, p1, p0, v0}, LI1/A;->e(IIII)V

    .line 72
    return-void
.end method

.method public finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, LI1/t;

    .line 7
    invoke-direct {v0}, LI1/t;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, LI1/J;->a(LI1/o;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public getCursorCapsMode(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LI1/J;->d:LI1/N;

    .line 3
    invoke-virtual {v0}, LI1/N;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LI1/J;->d:LI1/N;

    .line 9
    invoke-virtual {p0}, LI1/N;->h()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LB1/D;->l(J)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, LI1/J;->f:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz p1, :cond_f

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_f
    iput v1, p0, LI1/J;->e:I

    .line 18
    :cond_11
    iget-object p0, p0, LI1/J;->d:LI1/N;

    .line 20
    invoke-static {p0}, LI1/C;->a(LI1/N;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object p1, p0, LI1/J;->d:LI1/N;

    .line 3
    invoke-virtual {p1}, LI1/N;->h()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, LI1/J;->d:LI1/N;

    .line 17
    invoke-static {p0}, LI1/O;->a(LI1/N;)LB1/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LB1/d;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, LI1/J;->d:LI1/N;

    .line 3
    invoke-static {p0, p1}, LI1/O;->b(LI1/N;I)LB1/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LB1/d;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, LI1/J;->d:LI1/N;

    .line 3
    invoke-static {p0, p1}, LI1/O;->c(LI1/N;I)LB1/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LB1/d;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 9
    goto :goto_2d

    .line 10
    :pswitch_9  #0x1020022
    const/16 p1, 0x117

    .line 12
    invoke-virtual {p0, p1}, LI1/J;->d(I)V

    .line 15
    goto :goto_2d

    .line 16
    :pswitch_f  #0x1020021
    const/16 p1, 0x116

    .line 18
    invoke-virtual {p0, p1}, LI1/J;->d(I)V

    .line 21
    goto :goto_2d

    .line 22
    :pswitch_15  #0x1020020
    const/16 p1, 0x115

    .line 24
    invoke-virtual {p0, p1}, LI1/J;->d(I)V

    .line 27
    goto :goto_2d

    .line 28
    :pswitch_1b  #0x102001f
    new-instance p1, LI1/M;

    .line 30
    iget-object v1, p0, LI1/J;->d:LI1/N;

    .line 32
    invoke-virtual {v1}, LI1/N;->i()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, LI1/M;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, LI1/J;->a(LI1/o;)V

    .line 46
    :cond_2d
    :goto_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b  #0102001f
        :pswitch_15  #01020020
        :pswitch_f  #01020021
        :pswitch_9  #01020022
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_5d

    .line 5
    if-eqz p1, :cond_50

    .line 7
    packed-switch p1, :pswitch_data_5e

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "IME sends unsupported Editor Action: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RecordingIC"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object p1, LI1/x;->b:LI1/x$a;

    .line 34
    invoke-virtual {p1}, LI1/x$a;->a()I

    .line 37
    move-result p1

    .line 38
    goto :goto_56

    .line 39
    :pswitch_26  #0x7
    sget-object p1, LI1/x;->b:LI1/x$a;

    .line 41
    invoke-virtual {p1}, LI1/x$a;->f()I

    .line 44
    move-result p1

    .line 45
    goto :goto_56

    .line 46
    :pswitch_2d  #0x6
    sget-object p1, LI1/x;->b:LI1/x$a;

    .line 48
    invoke-virtual {p1}, LI1/x$a;->b()I

    .line 51
    move-result p1

    .line 52
    goto :goto_56

    .line 53
    :pswitch_34  #0x5
    sget-object p1, LI1/x;->b:LI1/x$a;

    .line 55
    invoke-virtual {p1}, LI1/x$a;->d()I

    .line 58
    move-result p1

    .line 59
    goto :goto_56

    .line 60
    :pswitch_3b  #0x4
    sget-object p1, LI1/x;->b:LI1/x$a;

    .line 62
    invoke-virtual {p1}, LI1/x$a;->h()I

    .line 65
    move-result p1

    .line 66
    goto :goto_56

    .line 67
    :pswitch_42  #0x3
    sget-object p1, LI1/x;->b:LI1/x$a;

    .line 69
    invoke-virtual {p1}, LI1/x$a;->g()I

    .line 72
    move-result p1

    .line 73
    goto :goto_56

    .line 74
    :pswitch_49  #0x2
    sget-object p1, LI1/x;->b:LI1/x$a;

    .line 76
    invoke-virtual {p1}, LI1/x$a;->c()I

    .line 79
    move-result p1

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    sget-object p1, LI1/x;->b:LI1/x$a;

    .line 83
    invoke-virtual {p1}, LI1/x$a;->a()I

    .line 86
    move-result p1

    .line 87
    :goto_56
    iget-object p0, p0, LI1/J;->a:LI1/z;

    .line 89
    invoke-interface {p0, p1}, LI1/z;->d(I)V

    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5d
    return v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_49  #00000002
        :pswitch_42  #00000003
        :pswitch_3b  #00000004
        :pswitch_34  #00000005
        :pswitch_2d  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, LI1/J;->h:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requestCursorUpdates(I)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move v4, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    and-int/lit8 v0, p1, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v5, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v1

    .line 21
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x21

    .line 25
    if-lt v0, v3, :cond_51

    .line 27
    and-int/lit8 v3, p1, 0x10

    .line 29
    if-eqz v3, :cond_20

    .line 31
    move v3, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_27

    .line 38
    move v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_2e

    .line 45
    move v7, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v1

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 50
    if-lt v0, v8, :cond_38

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_38

    .line 56
    move v1, v2

    .line 57
    :cond_38
    if-nez v3, :cond_4c

    .line 59
    if-nez v6, :cond_4c

    .line 61
    if-nez v7, :cond_4c

    .line 63
    if-nez v1, :cond_4c

    .line 65
    if-lt v0, v8, :cond_47

    .line 67
    move v6, v2

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    move v9, v1

    .line 73
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move v8, v1

    .line 83
    move v9, v8

    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    :goto_55
    iget-object v3, p0, LI1/J;->a:LI1/z;

    .line 88
    invoke-interface/range {v3 .. v9}, LI1/z;->c(ZZZZZZ)V

    .line 91
    return v2

    .line 92
    :cond_5b
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, LI1/J;->a:LI1/z;

    .line 7
    invoke-interface {p0, p1}, LI1/z;->a(Landroid/view/KeyEvent;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method public setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, LI1/K;

    .line 7
    invoke-direct {v1, p1, p2}, LI1/K;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, LI1/J;->a(LI1/o;)V

    .line 13
    :cond_c
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, LI1/L;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LI1/L;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, LI1/J;->a(LI1/o;)V

    .line 17
    :cond_10
    return v0
.end method

.method public setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LI1/J;->h:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, LI1/M;

    .line 7
    invoke-direct {v0, p1, p2}, LI1/M;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, LI1/J;->a(LI1/o;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method
