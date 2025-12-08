.class public final synthetic Lp9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Lo9/a;

.field public final synthetic b:LBb/l;

.field public final synthetic c:Lg9/K;

.field public final synthetic d:Landroid/webkit/WebChromeClient;

.field public final synthetic e:LBb/l;

.field public final synthetic f:Landroidx/lifecycle/u;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/c;->a:Lo9/a;

    .line 6
    iput-object p2, p0, Lp9/c;->b:LBb/l;

    .line 8
    iput-object p3, p0, Lp9/c;->c:Lg9/K;

    .line 10
    iput-object p4, p0, Lp9/c;->d:Landroid/webkit/WebChromeClient;

    .line 12
    iput-object p5, p0, Lp9/c;->e:LBb/l;

    .line 14
    iput-object p6, p0, Lp9/c;->f:Landroidx/lifecycle/u;

    .line 16
    iput p7, p0, Lp9/c;->g:I

    .line 18
    iput p8, p0, Lp9/c;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lp9/c;->a:Lo9/a;

    .line 3
    iget-object v1, p0, Lp9/c;->b:LBb/l;

    .line 5
    iget-object v2, p0, Lp9/c;->c:Lg9/K;

    .line 7
    iget-object v3, p0, Lp9/c;->d:Landroid/webkit/WebChromeClient;

    .line 9
    iget-object v4, p0, Lp9/c;->e:LBb/l;

    .line 11
    iget-object v5, p0, Lp9/c;->f:Landroidx/lifecycle/u;

    .line 13
    iget v6, p0, Lp9/c;->g:I

    .line 15
    iget v7, p0, Lp9/c;->h:I

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LL0/k;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lp9/d;->b(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
