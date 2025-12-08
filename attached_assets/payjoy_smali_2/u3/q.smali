.class public final Lu3/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/e;)V
    .registers 4

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "progress"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu3/q;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lu3/q;->b:Landroidx/work/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/q;->b:Landroidx/work/e;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/q;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
