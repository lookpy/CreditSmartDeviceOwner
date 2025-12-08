.class public final Lz/N$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Lz/C;

.field public static final c:LP/c;

.field public static final d:Landroidx/camera/core/impl/m;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x280

    .line 5
    const/16 v2, 0x1e0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Lz/N$d;->a:Landroid/util/Size;

    .line 12
    sget-object v1, Lz/C;->d:Lz/C;

    .line 14
    sput-object v1, Lz/N$d;->b:Lz/C;

    .line 16
    new-instance v2, LP/c$a;

    .line 18
    invoke-direct {v2}, LP/c$a;-><init>()V

    .line 21
    sget-object v3, LP/a;->c:LP/a;

    .line 23
    invoke-virtual {v2, v3}, LP/c$a;->d(LP/a;)LP/c$a;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LP/d;

    .line 29
    sget-object v4, LL/c;->c:Landroid/util/Size;

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v4, v5}, LP/d;-><init>(Landroid/util/Size;I)V

    .line 35
    invoke-virtual {v2, v3}, LP/c$a;->f(LP/d;)LP/c$a;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LP/c$a;->a()LP/c;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lz/N$d;->c:LP/c;

    .line 45
    new-instance v3, Lz/N$c;

    .line 47
    invoke-direct {v3}, Lz/N$c;-><init>()V

    .line 50
    invoke-virtual {v3, v0}, Lz/N$c;->g(Landroid/util/Size;)Lz/N$c;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Lz/N$c;->l(I)Lz/N$c;

    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Lz/N$c;->m(I)Lz/N$c;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lz/N$c;->k(LP/c;)Lz/N$c;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lz/N$c;->h(Lz/C;)Lz/N$c;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lz/N$c;->e()Landroidx/camera/core/impl/m;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lz/N$d;->d:Landroidx/camera/core/impl/m;

    .line 77
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
.method public a()Landroidx/camera/core/impl/m;
    .registers 1

    .line 1
    sget-object p0, Lz/N$d;->d:Landroidx/camera/core/impl/m;

    .line 3
    return-object p0
.end method
