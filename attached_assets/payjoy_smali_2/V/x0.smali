.class public abstract LV/x0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/x0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;

.field public static final c:LV/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7fffffff

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 18
    sput-object v0, LV/x0;->a:Landroid/util/Range;

    .line 20
    new-instance v0, Landroid/util/Range;

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    sput-object v0, LV/x0;->b:Landroid/util/Range;

    .line 27
    sget-object v0, LV/v;->c:LV/v;

    .line 29
    sget-object v1, LV/v;->b:LV/v;

    .line 31
    sget-object v2, LV/v;->a:LV/v;

    .line 33
    filled-new-array {v0, v1, v2}, [LV/v;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LV/p;->a(LV/v;)LV/p;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LV/y;->e(Ljava/util/List;LV/p;)LV/y;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LV/x0;->c:LV/y;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LV/x0$a;
    .registers 2

    .line 1
    new-instance v0, LV/n$b;

    .line 3
    invoke-direct {v0}, LV/n$b;-><init>()V

    .line 6
    sget-object v1, LV/x0;->c:LV/y;

    .line 8
    invoke-virtual {v0, v1}, LV/n$b;->e(LV/y;)LV/x0$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LV/x0;->a:Landroid/util/Range;

    .line 14
    invoke-virtual {v0, v1}, LV/x0$a;->d(Landroid/util/Range;)LV/x0$a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LV/x0;->b:Landroid/util/Range;

    .line 20
    invoke-virtual {v0, v1}, LV/x0$a;->c(Landroid/util/Range;)LV/x0$a;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, LV/x0$a;->b(I)LV/x0$a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()LV/y;
.end method

.method public abstract f()LV/x0$a;
.end method
