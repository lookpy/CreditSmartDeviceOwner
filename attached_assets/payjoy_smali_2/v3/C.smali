.class public Lv3/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/work/h;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lx3/b;

.field public final b:Lt3/a;

.field public final c:Lu3/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3/C;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lt3/a;Lx3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv3/C;->b:Lt3/a;

    .line 6
    iput-object p3, p0, Lv3/C;->a:Lx3/b;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lu3/v;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv3/C;->c:Lu3/v;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lr8/a;
    .registers 11

    .line 1
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 4
    move-result-object v2

    .line 5
    iget-object v6, p0, Lv3/C;->a:Lx3/b;

    .line 7
    new-instance v0, Lv3/C$a;

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lv3/C$a;-><init>(Lv3/C;Lw3/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    .line 16
    invoke-interface {v6, v0}, Lx3/b;->c(Ljava/lang/Runnable;)V

    .line 19
    return-object v2
.end method
