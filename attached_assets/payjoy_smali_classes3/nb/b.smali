.class public abstract Lnb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnb/b;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lnb/b;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Lnb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnb/d;

    .line 8
    invoke-virtual {p0}, Lnb/a;->a()LBb/q;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Lnb/d;-><init>(LBb/q;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lnb/d;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
