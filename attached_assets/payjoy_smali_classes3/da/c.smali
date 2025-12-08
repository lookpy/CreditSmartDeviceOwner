.class public final Lda/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lda/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/c$a;,
        Lda/c$b;
    }
.end annotation


# static fields
.field public static final d:Lda/c$a;


# instance fields
.field public final a:Laa/a;

.field public b:Lda/a;

.field public c:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lda/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lda/c;->d:Lda/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Laa/a;)V
    .registers 3

    .line 1
    const-string v0, "buildEnvironment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lda/c;->a:Laa/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lda/a;->g:Lda/a;

    .line 8
    invoke-virtual {p0, v0, p1}, Lda/c;->g(Lda/a;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lda/a;->e:Lda/a;

    .line 8
    invoke-virtual {p0, v0, p1}, Lda/c;->g(Lda/a;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c()Lda/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lda/c;->b:Lda/a;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lda/c;->f()Lda/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object v0
.end method

.method public d(Lda/a;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lda/c;->b:Lda/a;

    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lda/a;->f:Lda/a;

    .line 8
    invoke-virtual {p0, v0, p1}, Lda/c;->g(Lda/a;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final f()Lda/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lda/c;->a:Laa/a;

    .line 3
    invoke-interface {p0}, Laa/a;->a()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    sget-object p0, Lda/a;->g:Lda/a;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lda/a;->b:Lda/a$a;

    .line 14
    invoke-virtual {p0}, Lda/a$a;->a()Lda/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lda/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lda/c;->c()Lda/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lda/e;->a(Lda/a;Lda/a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget-object p0, p0, Lda/c;->c:LBb/p;

    .line 13
    if-eqz p0, :cond_12

    .line 15
    invoke-interface {p0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p0, Lda/c$b;->a:[I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p1

    .line 25
    aget p0, p0, p1

    .line 27
    const/4 p1, 0x2

    .line 28
    const-string v0, "[CIO]"

    .line 30
    if-eq p0, p1, :cond_2e

    .line 32
    const/4 p1, 0x3

    .line 33
    if-eq p0, p1, :cond_2a

    .line 35
    const/4 p1, 0x4

    .line 36
    if-eq p0, p1, :cond_26

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_31
    :goto_31
    return-void
.end method
