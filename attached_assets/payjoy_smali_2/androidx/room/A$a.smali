.class public final Landroidx/room/A$a;
.super Landroidx/room/o$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/A;-><init>(Landroidx/room/u;Landroidx/room/m;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/A;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/A;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/room/A$a;->b:Landroidx/room/A;

    .line 3
    invoke-direct {p0, p1}, Landroidx/room/o$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ln/c;->h()Ln/c;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/room/A$a;->b:Landroidx/room/A;

    .line 12
    invoke-virtual {p0}, Landroidx/room/A;->t()Ljava/lang/Runnable;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ln/e;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
