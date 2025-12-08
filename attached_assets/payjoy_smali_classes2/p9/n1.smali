.class public final synthetic Lp9/n1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Lo9/d;

.field public final synthetic b:Lo9/f;


# direct methods
.method public synthetic constructor <init>(Lo9/d;Lo9/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/n1;->a:Lo9/d;

    .line 6
    iput-object p2, p0, Lp9/n1;->b:Lo9/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp9/n1;->a:Lo9/d;

    .line 3
    iget-object p0, p0, Lp9/n1;->b:Lo9/f;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p0, p1}, Lp9/t1$a;->e(Lo9/d;Lo9/f;Z)Lnb/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
