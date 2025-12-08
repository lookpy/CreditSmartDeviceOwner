.class public LR/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static b:LR/b;


# instance fields
.field public final a:LR/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR/b;

    .line 3
    const-string v1, "1.4.0"

    .line 5
    invoke-direct {v0, v1}, LR/b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LR/b;->b:LR/b;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LR/e;->o(Ljava/lang/String;)LR/e;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LR/b;->a:LR/e;

    .line 10
    return-void
.end method

.method public static a()LR/b;
    .registers 1

    .line 1
    sget-object v0, LR/b;->b:LR/b;

    .line 3
    return-object v0
.end method

.method public static c(LR/e;)Z
    .registers 3

    .line 1
    invoke-static {}, LR/b;->a()LR/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LR/b;->a:LR/e;

    .line 7
    invoke-virtual {p0}, LR/e;->l()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LR/e;->m()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, LR/e;->a(II)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public b()LR/e;
    .registers 1

    .line 1
    iget-object p0, p0, LR/b;->a:LR/e;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LR/b;->a:LR/e;

    .line 3
    invoke-virtual {p0}, LR/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
