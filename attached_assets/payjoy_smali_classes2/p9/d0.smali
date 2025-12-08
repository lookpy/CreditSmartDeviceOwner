.class public final synthetic Lp9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Lo9/h;

.field public final synthetic b:Lg9/A;

.field public final synthetic c:LT2/x;

.field public final synthetic d:LBb/l;

.field public final synthetic e:Lg9/K;

.field public final synthetic f:Landroid/webkit/WebChromeClient;

.field public final synthetic g:Lo9/a;


# direct methods
.method public synthetic constructor <init>(Lo9/h;Lg9/A;LT2/x;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/d0;->a:Lo9/h;

    .line 6
    iput-object p2, p0, Lp9/d0;->b:Lg9/A;

    .line 8
    iput-object p3, p0, Lp9/d0;->c:LT2/x;

    .line 10
    iput-object p4, p0, Lp9/d0;->d:LBb/l;

    .line 12
    iput-object p5, p0, Lp9/d0;->e:Lg9/K;

    .line 14
    iput-object p6, p0, Lp9/d0;->f:Landroid/webkit/WebChromeClient;

    .line 16
    iput-object p7, p0, Lp9/d0;->g:Lo9/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lp9/d0;->a:Lo9/h;

    .line 3
    iget-object v1, p0, Lp9/d0;->b:Lg9/A;

    .line 5
    iget-object v2, p0, Lp9/d0;->c:LT2/x;

    .line 7
    iget-object v3, p0, Lp9/d0;->d:LBb/l;

    .line 9
    iget-object v4, p0, Lp9/d0;->e:Lg9/K;

    .line 11
    iget-object v5, p0, Lp9/d0;->f:Landroid/webkit/WebChromeClient;

    .line 13
    iget-object v6, p0, Lp9/d0;->g:Lo9/a;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, LT2/v;

    .line 18
    invoke-static/range {v0 .. v7}, Lp9/b0$f;->a(Lo9/h;Lg9/A;LT2/x;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/a;LT2/v;)Lnb/E;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
