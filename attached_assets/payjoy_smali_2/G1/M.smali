.class public final LG1/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LG1/M;

.field public static b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG1/M;

    .line 3
    invoke-direct {v0}, LG1/M;-><init>()V

    .line 6
    sput-object v0, LG1/M;->a:LG1/M;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, LG1/M;->b:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;LG1/A;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p2}, LG1/A;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object v0, LG1/M;->b:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Paint;

    .line 24
    if-nez v0, :cond_23

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sget-object v1, LG1/M;->b:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {p0, p2, p3}, LG1/M;->b(LG1/A;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(LG1/A;Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p2}, LQ1/a;->a(Landroid/content/Context;)LQ1/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LG1/A;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    new-instance v6, LG1/M$a;

    .line 11
    invoke-direct {v6, p0}, LG1/M$a;-><init>(LQ1/d;)V

    .line 14
    const/16 v7, 0x1f

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, LS1/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
