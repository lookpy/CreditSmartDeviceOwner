.class public final synthetic Lc0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/G;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc0/G;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/D;->a:Lc0/G;

    .line 6
    iput-object p2, p0, Lc0/D;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lc0/D;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/D;->a:Lc0/G;

    .line 3
    iget-object v1, p0, Lc0/D;->b:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lc0/D;->c:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, p0}, Lc0/G;->w(Lc0/G;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
