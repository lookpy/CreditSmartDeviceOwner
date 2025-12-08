.class public Lm3/H$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/l;

.field public c:Lt3/a;

.field public d:Lx3/b;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Lu3/u;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lx3/b;Lt3/a;Landroidx/work/impl/WorkDatabase;Lu3/u;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 9
    iput-object v0, p0, Lm3/H$c;->j:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm3/H$c;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lm3/H$c;->d:Lx3/b;

    .line 19
    iput-object p4, p0, Lm3/H$c;->c:Lt3/a;

    .line 21
    iput-object p2, p0, Lm3/H$c;->e:Landroidx/work/b;

    .line 23
    iput-object p5, p0, Lm3/H$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p6, p0, Lm3/H$c;->g:Lu3/u;

    .line 27
    iput-object p7, p0, Lm3/H$c;->i:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static synthetic a(Lm3/H$c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/H$c;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lm3/H;
    .registers 2

    .line 1
    new-instance v0, Lm3/H;

    .line 3
    invoke-direct {v0, p0}, Lm3/H;-><init>(Lm3/H$c;)V

    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Lm3/H$c;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lm3/H$c;->j:Landroidx/work/WorkerParameters$a;

    .line 5
    :cond_4
    return-object p0
.end method

.method public d(Ljava/util/List;)Lm3/H$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lm3/H$c;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method
