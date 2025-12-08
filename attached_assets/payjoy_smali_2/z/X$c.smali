.class public final Lz/X$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LP/c;

.field public static final b:Landroidx/camera/core/impl/n;

.field public static final c:Lz/C;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LP/c$a;

    .line 3
    invoke-direct {v0}, LP/c$a;-><init>()V

    .line 6
    sget-object v1, LP/a;->c:LP/a;

    .line 8
    invoke-virtual {v0, v1}, LP/c$a;->d(LP/a;)LP/c$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LP/d;->c:LP/d;

    .line 14
    invoke-virtual {v0, v1}, LP/c$a;->f(LP/d;)LP/c$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LP/c$a;->a()LP/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz/X$c;->a:LP/c;

    .line 24
    sget-object v1, Lz/C;->d:Lz/C;

    .line 26
    sput-object v1, Lz/X$c;->c:Lz/C;

    .line 28
    new-instance v2, Lz/X$b;

    .line 30
    invoke-direct {v2}, Lz/X$b;-><init>()V

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Lz/X$b;->j(I)Lz/X$b;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lz/X$b;->k(I)Lz/X$b;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lz/X$b;->i(LP/c;)Lz/X$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lz/X$b;->h(I)Lz/X$b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lz/X$b;->g(Lz/C;)Lz/X$b;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lz/X$b;->e()Landroidx/camera/core/impl/n;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz/X$c;->b:Landroidx/camera/core/impl/n;

    .line 61
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
.method public a()Landroidx/camera/core/impl/n;
    .registers 1

    .line 1
    sget-object p0, Lz/X$c;->b:Landroidx/camera/core/impl/n;

    .line 3
    return-object p0
.end method
