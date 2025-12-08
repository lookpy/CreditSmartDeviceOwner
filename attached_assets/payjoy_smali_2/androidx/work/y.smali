.class public abstract Landroidx/work/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/y$a;,
        Landroidx/work/y$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/y$b;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lu3/u;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/y$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/work/y;->d:Landroidx/work/y$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lu3/u;Ljava/util/Set;)V
    .registers 5

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workSpec"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tags"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/work/y;->a:Ljava/util/UUID;

    .line 21
    iput-object p2, p0, Landroidx/work/y;->b:Lu3/u;

    .line 23
    iput-object p3, p0, Landroidx/work/y;->c:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/y;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/y;->a()Ljava/util/UUID;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "id.toString()"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/y;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final d()Lu3/u;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/y;->b:Lu3/u;

    .line 3
    return-object p0
.end method
