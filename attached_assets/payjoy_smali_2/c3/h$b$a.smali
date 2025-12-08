.class public Lc3/h$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lc3/h$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc3/h$b$a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)Lc3/h$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc3/h$b$a;->e:Z

    .line 3
    return-object p0
.end method

.method public b()Lc3/h$b;
    .registers 7

    .line 1
    iget-object v3, p0, Lc3/h$b$a;->c:Lc3/h$a;

    .line 3
    if-eqz v3, :cond_29

    .line 5
    iget-boolean v0, p0, Lc3/h$b$a;->d:Z

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Lc3/h$b$a;->b:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Lc3/h$b;

    .line 30
    iget-object v1, p0, Lc3/h$b$a;->a:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Lc3/h$b$a;->b:Ljava/lang/String;

    .line 34
    iget-boolean v4, p0, Lc3/h$b$a;->d:Z

    .line 36
    iget-boolean v5, p0, Lc3/h$b$a;->e:Z

    .line 38
    invoke-direct/range {v0 .. v5}, Lc3/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/h$a;ZZ)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Must set a callback to create the configuration."

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public c(Lc3/h$a;)Lc3/h$b$a;
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lc3/h$b$a;->c:Lc3/h$a;

    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc3/h$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc3/h$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Z)Lc3/h$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc3/h$b$a;->d:Z

    .line 3
    return-object p0
.end method
