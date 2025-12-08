.class public final Ls2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/c$f;,
        Ls2/c$e;,
        Ls2/c$a;,
        Ls2/c$b;,
        Ls2/c$d;,
        Ls2/c$c;,
        Ls2/c$g;
    }
.end annotation


# instance fields
.field public final a:Ls2/c$f;


# direct methods
.method public constructor <init>(Ls2/c$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/c;->a:Ls2/c$f;

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_25

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_22

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1f

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1c

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_19

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_16

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "SOURCE_PROCESS_TEXT"

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "SOURCE_AUTOFILL"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "SOURCE_DRAG_AND_DROP"

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "SOURCE_INPUT_METHOD"

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "SOURCE_CLIPBOARD"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "SOURCE_APP"

    .line 40
    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Ls2/c;
    .registers 3

    .line 1
    new-instance v0, Ls2/c;

    .line 3
    new-instance v1, Ls2/c$e;

    .line 5
    invoke-direct {v1, p0}, Ls2/c$e;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, Ls2/c;-><init>(Ls2/c$f;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c;->a:Ls2/c$f;

    .line 3
    invoke-interface {p0}, Ls2/c$f;->a()Landroid/content/ClipData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c;->a:Ls2/c$f;

    .line 3
    invoke-interface {p0}, Ls2/c$f;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c;->a:Ls2/c$f;

    .line 3
    invoke-interface {p0}, Ls2/c$f;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c;->a:Ls2/c$f;

    .line 3
    invoke-interface {p0}, Ls2/c$f;->b()Landroid/view/ContentInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ls2/b;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c;->a:Ls2/c$f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
