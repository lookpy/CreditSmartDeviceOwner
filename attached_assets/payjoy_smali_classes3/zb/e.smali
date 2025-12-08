.class public final Lzb/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/e$a;,
        Lzb/e$b;,
        Lzb/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lzb/f;

.field public final c:LBb/l;

.field public final d:LBb/l;

.field public final e:LBb/p;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lzb/f;)V
    .registers 13

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lzb/e;-><init>(Ljava/io/File;Lzb/f;LBb/l;LBb/l;LBb/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lzb/f;LBb/l;LBb/l;LBb/p;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lzb/e;->b:Lzb/f;

    .line 4
    iput-object p3, p0, Lzb/e;->c:LBb/l;

    .line 5
    iput-object p4, p0, Lzb/e;->d:LBb/l;

    .line 6
    iput-object p5, p0, Lzb/e;->e:LBb/p;

    .line 7
    iput p6, p0, Lzb/e;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lzb/f;LBb/l;LBb/l;LBb/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 8
    sget-object p2, Lzb/f;->a:Lzb/f;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_e

    const p6, 0x7fffffff

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lzb/e;-><init>(Ljava/io/File;Lzb/f;LBb/l;LBb/l;LBb/p;I)V

    return-void
.end method

.method public static final synthetic b(Lzb/e;)Lzb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lzb/e;->b:Lzb/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzb/e;)I
    .registers 1

    .line 1
    iget p0, p0, Lzb/e;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lzb/e;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lzb/e;->c:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lzb/e;)LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lzb/e;->e:LBb/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lzb/e;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lzb/e;->d:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lzb/e;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lzb/e;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lzb/e$b;

    .line 3
    invoke-direct {v0, p0}, Lzb/e$b;-><init>(Lzb/e;)V

    .line 6
    return-object v0
.end method
