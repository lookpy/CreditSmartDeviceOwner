.class public final Lcd/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;->c(Lva/s;Lcd/a;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/b$b$a;
    }
.end annotation


# instance fields
.field public a:Lya/b;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic d:LVc/m;

.field public final synthetic e:Lcd/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVc/m;Lcd/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcd/b$b;->d:LVc/m;

    .line 3
    iput-object p2, p0, Lcd/b$b;->e:Lcd/a;

    .line 5
    iput-object p3, p0, Lcd/b$b;->f:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcd/b$b;->c:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcd/b$b;->d:LVc/m;

    .line 7
    invoke-interface {v0}, LVc/m;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5d

    .line 13
    iget-object v0, p0, Lcd/b$b;->d:LVc/m;

    .line 15
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 17
    iget-object p0, p0, Lcd/b$b;->b:Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcd/b$b;->e:Lcd/a;

    .line 29
    sget-object v1, Lcd/a;->c:Lcd/a;

    .line 31
    if-ne v0, v1, :cond_2e

    .line 33
    iget-object v0, p0, Lcd/b$b;->d:LVc/m;

    .line 35
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 37
    iget-object p0, p0, Lcd/b$b;->f:Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcd/b$b;->d:LVc/m;

    .line 49
    invoke-interface {v0}, LVc/m;->b()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5d

    .line 55
    iget-object v0, p0, Lcd/b$b;->d:LVc/m;

    .line 57
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 59
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "No value received via onNext for "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Lcd/b$b;->e:Lcd/a;

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcd/b$b;->d:LVc/m;

    .line 3
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 5
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcd/b$b;->e:Lcd/a;

    .line 3
    sget-object v1, Lcd/b$b$a;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "subscription"

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_65

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_65

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1a

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v0, v4, :cond_1a

    .line 26
    goto :goto_80

    .line 27
    :cond_1a
    iget-object v0, p0, Lcd/b$b;->e:Lcd/a;

    .line 29
    sget-object v4, Lcd/a;->e:Lcd/a;

    .line 31
    if-ne v0, v4, :cond_60

    .line 33
    iget-boolean v0, p0, Lcd/b$b;->c:Z

    .line 35
    if-eqz v0, :cond_60

    .line 37
    iget-object p1, p0, Lcd/b$b;->d:LVc/m;

    .line 39
    invoke-interface {p1}, LVc/m;->b()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_53

    .line 45
    iget-object p1, p0, Lcd/b$b;->d:LVc/m;

    .line 47
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "More than one onNext value for "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, p0, Lcd/b$b;->e:Lcd/a;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 84
    :cond_53
    iget-object p0, p0, Lcd/b$b;->a:Lya/b;

    .line 86
    if-nez p0, :cond_5b

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v1, p0

    .line 93
    :goto_5c
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 96
    return-void

    .line 97
    :cond_60
    iput-object p1, p0, Lcd/b$b;->b:Ljava/lang/Object;

    .line 99
    iput-boolean v3, p0, Lcd/b$b;->c:Z

    .line 101
    return-void

    .line 102
    :cond_65
    iget-boolean v0, p0, Lcd/b$b;->c:Z

    .line 104
    if-nez v0, :cond_80

    .line 106
    iput-boolean v3, p0, Lcd/b$b;->c:Z

    .line 108
    iget-object v0, p0, Lcd/b$b;->d:LVc/m;

    .line 110
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 117
    iget-object p0, p0, Lcd/b$b;->a:Lya/b;

    .line 119
    if-nez p0, :cond_7c

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, p0

    .line 126
    :goto_7d
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcd/b$b;->a:Lya/b;

    .line 3
    iget-object p0, p0, Lcd/b$b;->d:LVc/m;

    .line 5
    new-instance v0, Lcd/b$b$b;

    .line 7
    invoke-direct {v0, p1}, Lcd/b$b$b;-><init>(Lya/b;)V

    .line 10
    invoke-interface {p0, v0}, LVc/m;->q(LBb/l;)V

    .line 13
    return-void
.end method
