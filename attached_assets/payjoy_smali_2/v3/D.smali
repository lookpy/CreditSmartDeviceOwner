.class public Lv3/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/work/r;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3/D;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lx3/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/D;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Lv3/D;->b:Lx3/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lr8/a;
    .registers 6

    .line 1
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv3/D;->b:Lx3/b;

    .line 7
    new-instance v1, Lv3/D$a;

    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lv3/D$a;-><init>(Lv3/D;Ljava/util/UUID;Landroidx/work/e;Lw3/c;)V

    .line 12
    invoke-interface {v0, v1}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 15
    return-object p1
.end method
