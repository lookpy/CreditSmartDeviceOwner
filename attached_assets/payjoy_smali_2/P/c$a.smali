.class public final LP/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LP/a;

.field public b:LP/d;

.field public c:LP/b;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LP/a;->c:LP/a;

    iput-object v0, p0, LP/c$a;->a:LP/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LP/c$a;->b:LP/d;

    .line 4
    iput-object v0, p0, LP/c$a;->c:LP/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LP/c$a;->d:I

    return-void
.end method

.method public constructor <init>(LP/c;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LP/a;->c:LP/a;

    iput-object v0, p0, LP/c$a;->a:LP/a;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LP/c$a;->b:LP/d;

    .line 9
    iput-object v0, p0, LP/c$a;->c:LP/b;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LP/c$a;->d:I

    .line 11
    invoke-virtual {p1}, LP/c;->b()LP/a;

    move-result-object v0

    iput-object v0, p0, LP/c$a;->a:LP/a;

    .line 12
    invoke-virtual {p1}, LP/c;->d()LP/d;

    move-result-object v0

    iput-object v0, p0, LP/c$a;->b:LP/d;

    .line 13
    invoke-virtual {p1}, LP/c;->c()LP/b;

    move-result-object v0

    iput-object v0, p0, LP/c$a;->c:LP/b;

    .line 14
    invoke-virtual {p1}, LP/c;->a()I

    move-result p1

    iput p1, p0, LP/c$a;->d:I

    return-void
.end method

.method public static b(LP/c;)LP/c$a;
    .registers 2

    .line 1
    new-instance v0, LP/c$a;

    .line 3
    invoke-direct {v0, p0}, LP/c$a;-><init>(LP/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LP/c;
    .registers 5

    .line 1
    new-instance v0, LP/c;

    .line 3
    iget-object v1, p0, LP/c$a;->a:LP/a;

    .line 5
    iget-object v2, p0, LP/c$a;->b:LP/d;

    .line 7
    iget-object v3, p0, LP/c$a;->c:LP/b;

    .line 9
    iget p0, p0, LP/c$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LP/c;-><init>(LP/a;LP/d;LP/b;I)V

    .line 14
    return-object v0
.end method

.method public c(I)LP/c$a;
    .registers 2

    .line 1
    iput p1, p0, LP/c$a;->d:I

    .line 3
    return-object p0
.end method

.method public d(LP/a;)LP/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP/c$a;->a:LP/a;

    .line 3
    return-object p0
.end method

.method public e(LP/b;)LP/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP/c$a;->c:LP/b;

    .line 3
    return-object p0
.end method

.method public f(LP/d;)LP/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LP/c$a;->b:LP/d;

    .line 3
    return-object p0
.end method
