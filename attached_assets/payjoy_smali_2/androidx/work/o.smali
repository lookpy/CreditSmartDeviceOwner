.class public final Landroidx/work/o;
.super Landroidx/work/y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/o$a;,
        Landroidx/work/o$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/o$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/work/o;->e:Landroidx/work/o$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/o$a;)V
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/work/y$a;->e()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/y$a;->h()Lu3/u;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/y$a;->f()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/y;-><init>(Ljava/util/UUID;Lu3/u;Ljava/util/Set;)V

    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/o;
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/o;->e:Landroidx/work/o$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/o$b;->a(Ljava/lang/Class;)Landroidx/work/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
