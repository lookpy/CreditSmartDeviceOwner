.class public abstract Landroidx/camera/core/impl/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/w$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/e$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e$b;->e(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/w$a;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lz/C;->d:Lz/C;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w$a;->b(Lz/C;)Landroidx/camera/core/impl/w$a;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w$a;->f(Z)Landroidx/camera/core/impl/w$a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract b()Lz/C;
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()Landroidx/camera/core/impl/j;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Landroidx/camera/core/impl/w$a;
.end method
