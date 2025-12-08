.class public Landroidx/emoji2/text/d$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/emoji2/text/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d$e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILE2/i;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/d$e;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-virtual {p4, p1}, LE2/i;->l(Z)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    return p1
.end method

.method public b()Landroidx/emoji2/text/d$e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->b()Landroidx/emoji2/text/d$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
