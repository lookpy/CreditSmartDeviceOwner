.class public final synthetic Lp9/o1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# instance fields
.field public final synthetic a:Lo9/f;

.field public final synthetic b:Lo9/d;

.field public final synthetic c:LBb/l;


# direct methods
.method public synthetic constructor <init>(Lo9/f;Lo9/d;LBb/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/o1;->a:Lo9/f;

    .line 6
    iput-object p2, p0, Lp9/o1;->b:Lo9/d;

    .line 8
    iput-object p3, p0, Lp9/o1;->c:LBb/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp9/o1;->a:Lo9/f;

    .line 3
    iget-object v1, p0, Lp9/o1;->b:Lo9/d;

    .line 5
    iget-object p0, p0, Lp9/o1;->c:LBb/l;

    .line 7
    invoke-static {v0, v1, p0}, Lp9/t1$a;->a(Lo9/f;Lo9/d;LBb/l;)Lnb/E;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
