.class public final Lhe/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/o;->a(Lhe/d;Lsb/e;)Ljava/lang/Object;
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
    iput-object p1, p0, Lhe/o$b;->a:LVc/m;

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
    iget-object p0, p0, Lhe/o$b;->a:LVc/m;

    .line 13
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 15
    invoke-static {p2}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_72

    .line 17
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_68

    .line 23
    invoke-interface {p1}, Lhe/d;->e()Lnd/B;

    .line 26
    move-result-object p1

    .line 27
    const-class p2, Lhe/n;

    .line 29
    invoke-virtual {p1, p2}, Lnd/B;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lhe/n;

    .line 38
    invoke-virtual {p1}, Lhe/n;->b()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lhe/n;->a()Ljava/lang/reflect/Method;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Response from "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p2, 0x2e

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " was null but response body type was declared as non-null"

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lhe/o$b;->a:LVc/m;

    .line 91
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 93
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p0, p0, Lhe/o$b;->a:LVc/m;

    .line 107
    invoke-static {p2}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_72
    iget-object p0, p0, Lhe/o$b;->a:LVc/m;

    .line 117
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 119
    new-instance p1, Lretrofit2/HttpException;

    .line 121
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lhe/w;)V

    .line 124
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
