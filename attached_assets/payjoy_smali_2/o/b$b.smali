.class public Lo/b$b;
.super Lo/b$e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lo/b$c;Lo/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo/b$e;-><init>(Lo/b$c;Lo/b$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lo/b$c;)Lo/b$c;
    .registers 2

    .line 1
    iget-object p0, p1, Lo/b$c;->c:Lo/b$c;

    .line 3
    return-object p0
.end method

.method public c(Lo/b$c;)Lo/b$c;
    .registers 2

    .line 1
    iget-object p0, p1, Lo/b$c;->d:Lo/b$c;

    .line 3
    return-object p0
.end method
