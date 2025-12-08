.class public final Landroidx/room/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/h$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lc3/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lc3/h$c;)V
    .registers 6

    .line 1
    const-string v0, "mDelegate"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/D;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/room/D;->b:Ljava/io/File;

    .line 13
    iput-object p3, p0, Landroidx/room/D;->c:Ljava/util/concurrent/Callable;

    .line 15
    iput-object p4, p0, Landroidx/room/D;->d:Lc3/h$c;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lc3/h$b;)Lc3/h;
    .registers 10

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/room/C;

    .line 8
    iget-object v2, p1, Lc3/h$b;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Landroidx/room/D;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Landroidx/room/D;->b:Ljava/io/File;

    .line 14
    iget-object v5, p0, Landroidx/room/D;->c:Ljava/util/concurrent/Callable;

    .line 16
    iget-object v0, p1, Lc3/h$b;->c:Lc3/h$a;

    .line 18
    iget v6, v0, Lc3/h$a;->a:I

    .line 20
    iget-object p0, p0, Landroidx/room/D;->d:Lc3/h$c;

    .line 22
    invoke-interface {p0, p1}, Lc3/h$c;->a(Lc3/h$b;)Lc3/h;

    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/room/C;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILc3/h;)V

    .line 29
    return-object v1
.end method
