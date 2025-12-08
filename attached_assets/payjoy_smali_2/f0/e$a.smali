.class public Lf0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e;->h(Lz/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lz/r;

.field public final synthetic c:Lf0/e;


# direct methods
.method public constructor <init>(Lf0/e;Ljava/util/List;Lz/r;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf0/e$a;->c:Lf0/e;

    .line 3
    iput-object p2, p0, Lf0/e$a;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lf0/e$a;->b:Lz/r;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf0/e$a;->c:Lf0/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lf0/e;->e:Lr8/a;

    .line 6
    iget-object p1, p0, Lf0/e$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2c

    .line 14
    iget-object p1, p0, Lf0/e$a;->a:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LC/i;

    .line 32
    iget-object v1, p0, Lf0/e$a;->b:Lz/r;

    .line 34
    check-cast v1, LC/v;

    .line 36
    invoke-interface {v1, v0}, LC/v;->i(LC/i;)V

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    iget-object p0, p0, Lf0/e$a;->a:Ljava/util/List;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 45
    :cond_2c
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf0/e$a;->c:Lf0/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf0/e;->e:Lr8/a;

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lf0/e$a;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
