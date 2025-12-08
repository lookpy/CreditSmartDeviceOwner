.class public LG6/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LG6/o;

.field public b:Z

.field public c:[LE6/c;

.field public d:I


# direct methods
.method public synthetic constructor <init>(LG6/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LG6/s$a;->b:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LG6/s$a;->d:I

    .line 10
    return-void
.end method

.method public static bridge synthetic f(LG6/s$a;)LG6/o;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/s$a;->a:LG6/o;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LG6/s;
    .registers 5

    .line 1
    iget-object v0, p0, LG6/s$a;->a:LG6/o;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "execute parameter required"

    .line 10
    invoke-static {v0, v1}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, LG6/e0;

    .line 15
    iget-object v1, p0, LG6/s$a;->c:[LE6/c;

    .line 17
    iget-boolean v2, p0, LG6/s$a;->b:Z

    .line 19
    iget v3, p0, LG6/s$a;->d:I

    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, LG6/e0;-><init>(LG6/s$a;[LE6/c;ZI)V

    .line 24
    return-object v0
.end method

.method public b(LG6/o;)LG6/s$a;
    .registers 2

    .line 1
    iput-object p1, p0, LG6/s$a;->a:LG6/o;

    .line 3
    return-object p0
.end method

.method public c(Z)LG6/s$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LG6/s$a;->b:Z

    .line 3
    return-object p0
.end method

.method public varargs d([LE6/c;)LG6/s$a;
    .registers 2

    .line 1
    iput-object p1, p0, LG6/s$a;->c:[LE6/c;

    .line 3
    return-object p0
.end method

.method public e(I)LG6/s$a;
    .registers 2

    .line 1
    iput p1, p0, LG6/s$a;->d:I

    .line 3
    return-object p0
.end method
