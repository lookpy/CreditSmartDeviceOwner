.class public final synthetic Lp9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Lo9/a;

.field public final synthetic b:LBb/l;


# direct methods
.method public synthetic constructor <init>(Lo9/a;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/b;->a:Lo9/a;

    .line 6
    iput-object p2, p0, Lp9/b;->b:LBb/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp9/b;->a:Lo9/a;

    .line 3
    iget-object p0, p0, Lp9/b;->b:LBb/l;

    .line 5
    check-cast p1, Lo9/a$d;

    .line 7
    invoke-static {v0, p0, p1}, Lp9/d;->a(Lo9/a;LBb/l;Lo9/a$d;)Lnb/E;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
