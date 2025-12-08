.class public Lf0/e$b;
.super LC/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e;->j(Lz/r;Ljava/util/List;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lz/r;

.field public final synthetic c:Lf0/e;


# direct methods
.method public constructor <init>(Lf0/e;Landroidx/concurrent/futures/c$a;Lz/r;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf0/e$b;->c:Lf0/e;

    .line 3
    iput-object p2, p0, Lf0/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 5
    iput-object p3, p0, Lf0/e$b;->b:Lz/r;

    .line 7
    invoke-direct {p0}, LC/i;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(ILC/o;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf0/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lf0/e$b;->b:Lz/r;

    .line 9
    check-cast p1, LC/v;

    .line 11
    invoke-interface {p1, p0}, LC/v;->i(LC/i;)V

    .line 14
    return-void
.end method
