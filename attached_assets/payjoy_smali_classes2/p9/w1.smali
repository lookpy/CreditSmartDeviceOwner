.class public final synthetic Lp9/w1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:LBb/l;


# direct methods
.method public synthetic constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/w1;->a:LBb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lp9/w1;->a:LBb/l;

    .line 3
    check-cast p1, Landroid/webkit/WebView;

    .line 5
    invoke-static {p0, p1}, Lp9/t1$b$a;->b(LBb/l;Landroid/webkit/WebView;)Lnb/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
