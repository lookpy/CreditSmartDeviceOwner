.class public final Lr3/e;
.super Lr3/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/e$a;
    }
.end annotation


# static fields
.field public static final f:Lr3/e$a;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr3/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lr3/e;->f:Lr3/e$a;

    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    .line 11
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lr3/e;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ls3/h;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lr3/c;-><init>(Ls3/h;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Lu3/u;)Z
    .registers 2

    .line 1
    const-string p0, "workSpec"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lu3/u;->j:Landroidx/work/c;

    .line 8
    invoke-virtual {p0}, Landroidx/work/c;->d()Landroidx/work/n;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Landroidx/work/n;->e:Landroidx/work/n;

    .line 14
    if-ne p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lq3/b;

    .line 3
    invoke-virtual {p0, p1}, Lr3/e;->i(Lq3/b;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Lq3/b;)Z
    .registers 2

    .line 1
    const-string p0, "value"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lq3/b;->a()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_14

    .line 12
    invoke-virtual {p1}, Lq3/b;->b()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method
