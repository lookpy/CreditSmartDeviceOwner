.class public final LD3/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD3/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LD3/b$d;


# direct methods
.method public constructor <init>(LD3/b$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD3/d$c;->a:LD3/b$d;

    .line 6
    return-void
.end method


# virtual methods
.method public b()LD3/d$b;
    .registers 2

    .line 1
    iget-object p0, p0, LD3/d$c;->a:LD3/b$d;

    .line 3
    invoke-virtual {p0}, LD3/b$d;->b()LD3/b$b;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    new-instance v0, LD3/d$b;

    .line 11
    invoke-direct {v0, p0}, LD3/d$b;-><init>(LD3/b$b;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, LD3/d$c;->a:LD3/b$d;

    .line 3
    invoke-virtual {p0}, LD3/b$d;->close()V

    .line 6
    return-void
.end method

.method public h()LCd/C;
    .registers 2

    .line 1
    iget-object p0, p0, LD3/d$c;->a:LD3/b$d;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LD3/b$d;->c(I)LCd/C;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public q()LCd/C;
    .registers 2

    .line 1
    iget-object p0, p0, LD3/d$c;->a:LD3/b$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LD3/b$d;->c(I)LCd/C;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic r1()LD3/a$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, LD3/d$c;->b()LD3/d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
