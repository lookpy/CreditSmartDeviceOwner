.class public final synthetic Lp9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# instance fields
.field public final synthetic a:LT2/x;

.field public final synthetic b:Lm9/a;

.field public final synthetic c:LBb/a;


# direct methods
.method public synthetic constructor <init>(LT2/x;Lm9/a;LBb/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/g0;->a:LT2/x;

    .line 6
    iput-object p2, p0, Lp9/g0;->b:Lm9/a;

    .line 8
    iput-object p3, p0, Lp9/g0;->c:LBb/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp9/g0;->a:LT2/x;

    .line 3
    iget-object v1, p0, Lp9/g0;->b:Lm9/a;

    .line 5
    iget-object p0, p0, Lp9/g0;->c:LBb/a;

    .line 7
    invoke-static {v0, v1, p0}, Lp9/b0$h;->a(LT2/x;Lm9/a;LBb/a;)Lnb/E;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
