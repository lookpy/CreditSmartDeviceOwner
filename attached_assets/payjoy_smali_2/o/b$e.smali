.class public abstract Lo/b$e;
.super Lo/b$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Lo/b$c;

.field public b:Lo/b$c;


# direct methods
.method public constructor <init>(Lo/b$c;Lo/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo/b$f;-><init>()V

    .line 4
    iput-object p2, p0, Lo/b$e;->a:Lo/b$c;

    .line 6
    iput-object p1, p0, Lo/b$e;->b:Lo/b$c;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/b$e;->a:Lo/b$c;

    .line 3
    if-ne v0, p1, :cond_d

    .line 5
    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo/b$e;->b:Lo/b$c;

    .line 12
    iput-object v0, p0, Lo/b$e;->a:Lo/b$c;

    .line 14
    :cond_d
    iget-object v0, p0, Lo/b$e;->a:Lo/b$c;

    .line 16
    if-ne v0, p1, :cond_17

    .line 18
    invoke-virtual {p0, v0}, Lo/b$e;->b(Lo/b$c;)Lo/b$c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/b$e;->a:Lo/b$c;

    .line 24
    :cond_17
    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

    .line 26
    if-ne v0, p1, :cond_21

    .line 28
    invoke-virtual {p0}, Lo/b$e;->e()Lo/b$c;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/b$e;->b:Lo/b$c;

    .line 34
    :cond_21
    return-void
.end method

.method public abstract b(Lo/b$c;)Lo/b$c;
.end method

.method public abstract c(Lo/b$c;)Lo/b$c;
.end method

.method public d()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

    .line 3
    invoke-virtual {p0}, Lo/b$e;->e()Lo/b$c;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lo/b$e;->b:Lo/b$c;

    .line 9
    return-object v0
.end method

.method public final e()Lo/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/b$e;->b:Lo/b$c;

    .line 3
    iget-object v1, p0, Lo/b$e;->a:Lo/b$c;

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lo/b$e;->c(Lo/b$c;)Lo/b$c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo/b$e;->b:Lo/b$c;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo/b$e;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
