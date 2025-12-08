.class public final synthetic Lp9/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Lo9/h;

.field public final synthetic b:LT2/x;


# direct methods
.method public synthetic constructor <init>(Lo9/h;LT2/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/f0;->a:Lo9/h;

    .line 6
    iput-object p2, p0, Lp9/f0;->b:LT2/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp9/f0;->a:Lo9/h;

    .line 3
    iget-object p0, p0, Lp9/f0;->b:LT2/x;

    .line 5
    check-cast p1, Ll9/a;

    .line 7
    invoke-static {v0, p0, p1}, Lp9/b0$f$a;->a(Lo9/h;LT2/x;Ll9/a;)Lnb/E;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
