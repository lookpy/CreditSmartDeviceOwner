.class public Landroidx/recyclerview/widget/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lr2/e;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr2/f;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lr2/f;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/p$a;->d:Lr2/e;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/p$a;->d:Lr2/e;

    .line 3
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/p$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/p$a;->d:Lr2/e;

    .line 3
    invoke-interface {v0}, Lr2/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p$a;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/p$a;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/p$a;-><init>()V

    .line 16
    :cond_f
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/p$a;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 9
    sget-object v0, Landroidx/recyclerview/widget/p$a;->d:Lr2/e;

    .line 11
    invoke-interface {v0, p0}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
