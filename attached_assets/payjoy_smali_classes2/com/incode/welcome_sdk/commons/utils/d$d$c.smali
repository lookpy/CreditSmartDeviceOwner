.class public final Lcom/incode/welcome_sdk/commons/utils/d$d$c;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/d$d;-><init>(Ljava/lang/String;LBb/l;LBb/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "com/incode/welcome_sdk/commons/utils/ClickableString$Item$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lnb/E;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/commons/utils/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/d$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->e:Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1e

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->e:Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/d$d;->b()LBb/l;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->e:Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/d$d;->b()LBb/l;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->e:Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/utils/d$d;->d()LBb/l;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->b:I

    .line 17
    add-int/lit8 v2, v2, 0x53

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->d:I

    .line 23
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :goto_1d
    if-nez v0, :cond_33

    .line 32
    sget v0, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->d:I

    .line 34
    add-int/lit8 v0, v0, 0x31

    .line 36
    rem-int/lit16 v2, v0, 0x80

    .line 38
    sput v2, Lcom/incode/welcome_sdk/commons/utils/d$d$c;->b:I

    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 51
    throw v1

    .line 52
    :cond_33
    return-void
.end method
