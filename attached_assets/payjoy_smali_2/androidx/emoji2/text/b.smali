.class public Landroidx/emoji2/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/emoji2/text/c$e;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 11
    const/high16 p0, 0x41200000  # 10.0f

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method

.method public static b()Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/StringBuilder;

    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)Z
    .registers 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    :goto_8
    if-ge p2, p3, :cond_14

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Li2/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method
