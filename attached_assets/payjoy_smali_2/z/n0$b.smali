.class public final Lz/n0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LP/c;

.field public static final b:Landroidx/camera/core/impl/t;

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
    sput-object v0, Lz/n0$b;->a:LP/c;

    .line 24
    sget-object v1, Lz/C;->c:Lz/C;

    .line 26
    sput-object v1, Lz/n0$b;->c:Lz/C;

    .line 28
    new-instance v2, Lz/n0$a;

    .line 30
    invoke-direct {v2}, Lz/n0$a;-><init>()V

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Lz/n0$a;->i(I)Lz/n0$a;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lz/n0$a;->j(I)Lz/n0$a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lz/n0$a;->h(LP/c;)Lz/n0$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lz/n0$a;->g(Lz/C;)Lz/n0$a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lz/n0$a;->e()Landroidx/camera/core/impl/t;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lz/n0$b;->b:Landroidx/camera/core/impl/t;

    .line 57
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
.method public a()Landroidx/camera/core/impl/t;
    .registers 1

    .line 1
    sget-object p0, Lz/n0$b;->b:Landroidx/camera/core/impl/t;

    .line 3
    return-object p0
.end method
