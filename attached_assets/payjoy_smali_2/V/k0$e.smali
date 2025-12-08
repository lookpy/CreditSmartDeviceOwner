.class public final LV/k0$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LV/v0;

.field public static final b:LW/a;

.field public static final c:Lp/a;

.field public static final d:Landroid/util/Range;

.field public static final e:Lz/C;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LV/m0;

    .line 3
    invoke-direct {v0}, LV/m0;-><init>()V

    .line 6
    sput-object v0, LV/k0$e;->a:LV/v0;

    .line 8
    sget-object v1, Lc0/r0;->d:Lp/a;

    .line 10
    sput-object v1, LV/k0$e;->c:Lp/a;

    .line 12
    new-instance v2, Landroid/util/Range;

    .line 14
    const/16 v3, 0x1e

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    sput-object v2, LV/k0$e;->d:Landroid/util/Range;

    .line 25
    sget-object v2, Lz/C;->d:Lz/C;

    .line 27
    sput-object v2, LV/k0$e;->e:Lz/C;

    .line 29
    new-instance v3, LV/k0$d;

    .line 31
    invoke-direct {v3, v0}, LV/k0$d;-><init>(LV/v0;)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v3, v0}, LV/k0$d;->i(I)LV/k0$d;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LV/k0$d;->l(Lp/a;)LV/k0$d;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LV/k0$d;->h(Lz/C;)LV/k0$d;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LV/k0$d;->f()LW/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LV/k0$e;->b:LW/a;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LW/a;
    .registers 1

    .line 1
    sget-object p0, LV/k0$e;->b:LW/a;

    .line 3
    return-object p0
.end method
