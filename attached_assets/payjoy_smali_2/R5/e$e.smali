.class public final LR5/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/e;->b(LBb/a;LBb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:LR5/e;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LR5/e;Ljava/io/File;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR5/e$e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, LR5/e$e;->b:LR5/e;

    .line 5
    iput-object p3, p0, LR5/e$e;->c:Ljava/io/File;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, LR5/e$e;->a:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {v0}, LT4/c;->d(Ljava/io/File;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    iget-object v0, p0, LR5/e$e;->b:LR5/e;

    .line 14
    invoke-static {v0}, LR5/e;->g(LR5/e;)LT4/h;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, LR5/e$e;->a:Ljava/io/File;

    .line 20
    invoke-interface {v0, p0}, LT4/g;->a(Ljava/io/File;)[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public read()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LR5/e$e;->b:LR5/e;

    .line 3
    invoke-static {v0}, LR5/e;->f(LR5/e;)LV4/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LR5/e$e;->c:Ljava/io/File;

    .line 9
    invoke-interface {v0, p0}, LV4/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
