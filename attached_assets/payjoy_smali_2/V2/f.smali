.class public final synthetic LV2/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LT2/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LT2/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV2/f;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, LV2/f;->b:LT2/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV2/f;->a:Ljava/util/List;

    .line 3
    iget-object p0, p0, LV2/f;->b:LT2/j;

    .line 5
    invoke-static {v0, p0, p1, p2}, LV2/e$d;->a(Ljava/util/List;LT2/j;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 8
    return-void
.end method
