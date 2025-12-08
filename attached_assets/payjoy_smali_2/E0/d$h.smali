.class public final LE0/d$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d;-><init>(Ljava/lang/Object;LBb/l;LBb/a;Lo0/i;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LE0/d$h$b;

.field public final synthetic b:LE0/d;


# direct methods
.method public constructor <init>(LE0/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/d$h;->b:LE0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LE0/d$h$b;

    .line 8
    invoke-direct {v0, p1}, LE0/d$h$b;-><init>(LE0/d;)V

    .line 11
    iput-object v0, p0, LE0/d$h;->a:LE0/d$h$b;

    .line 13
    return-void
.end method

.method public static final synthetic a(LE0/d$h;)LE0/d$h$b;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/d$h;->a:LE0/d$h$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LE0/d$h;->b:LE0/d;

    .line 3
    new-instance v1, LE0/d$h$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LE0/d$h$a;-><init>(LE0/d$h;LBb/p;Lsb/e;)V

    .line 9
    invoke-virtual {v0, p1, v1, p3}, LE0/d;->j(Lp0/K;LBb/q;Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method
