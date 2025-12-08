.class public final synthetic Lp9/x1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBb/a;


# direct methods
.method public synthetic constructor <init>(ZLBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lp9/x1;->a:Z

    .line 6
    iput-object p2, p0, Lp9/x1;->b:LBb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp9/x1;->a:Z

    .line 3
    iget-object p0, p0, Lp9/x1;->b:LBb/a;

    .line 5
    invoke-static {v0, p0}, Lp9/z1;->b(ZLBb/a;)Lnb/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
