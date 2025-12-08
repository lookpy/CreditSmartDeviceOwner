.class public abstract Li2/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/f$a;,
        Li2/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Li2/f;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li2/f$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/graphics/Paint;Li2/a;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1}, Li2/c;->a(Li2/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p0, p1}, Li2/f$b;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
