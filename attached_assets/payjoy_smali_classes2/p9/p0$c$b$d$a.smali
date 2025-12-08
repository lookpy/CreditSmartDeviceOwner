.class public final Lp9/p0$c$b$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/p0$c$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp9/p0$c$b$d$a;->a:LBb/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo9/b$b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lo9/b$b;->c()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_10

    .line 7
    iget-object p0, p0, Lp9/p0$c$b$d$a;->a:LBb/l;

    .line 9
    new-instance p2, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$g;

    .line 11
    invoke-direct {p2, p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$g;-><init>(Lo9/b$b;)V

    .line 14
    invoke-interface {p0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo9/b$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp9/p0$c$b$d$a;->b(Lo9/b$b;Lsb/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
