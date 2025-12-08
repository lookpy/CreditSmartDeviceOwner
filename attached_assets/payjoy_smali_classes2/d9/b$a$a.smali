.class public final Ld9/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b$a;->a(Lhe/d;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVc/m;


# direct methods
.method public constructor <init>(LVc/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld9/b$a$a;->a:LVc/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Ld9/b$a$a;->a:LVc/m;

    .line 13
    new-instance p1, Ld9/b$b;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Ld9/b$b;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 19
    invoke-interface {p0, p1, v0}, LVc/m;->p(Ljava/lang/Object;LBb/l;)V

    .line 22
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    new-instance p1, Ld9/b$d;

    .line 19
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p1, p2}, Ld9/b$d;-><init>(Ljava/lang/Object;)V

    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    new-instance p1, Ld9/b$b;

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {p2}, Lhe/w;->b()I

    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "API call failed with error: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Ld9/c;->a(Lhe/w;)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, v0, p2}, Ld9/b$b;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 65
    :goto_40
    iget-object p0, p0, Ld9/b$a$a;->a:LVc/m;

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p0, p1, p2}, LVc/m;->p(Ljava/lang/Object;LBb/l;)V

    .line 71
    return-void
.end method
