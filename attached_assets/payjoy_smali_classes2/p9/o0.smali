.class public final synthetic Lp9/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:LY0/i;

.field public final synthetic b:Ll9/a;

.field public final synthetic c:Lg9/K;

.field public final synthetic d:Landroid/webkit/WebChromeClient;

.field public final synthetic e:Lo9/b;

.field public final synthetic f:LYc/H;

.field public final synthetic g:LBb/l;

.field public final synthetic h:LT2/x;

.field public final synthetic i:Landroidx/lifecycle/u;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/o0;->a:LY0/i;

    .line 6
    iput-object p2, p0, Lp9/o0;->b:Ll9/a;

    .line 8
    iput-object p3, p0, Lp9/o0;->c:Lg9/K;

    .line 10
    iput-object p4, p0, Lp9/o0;->d:Landroid/webkit/WebChromeClient;

    .line 12
    iput-object p5, p0, Lp9/o0;->e:Lo9/b;

    .line 14
    iput-object p6, p0, Lp9/o0;->f:LYc/H;

    .line 16
    iput-object p7, p0, Lp9/o0;->g:LBb/l;

    .line 18
    iput-object p8, p0, Lp9/o0;->h:LT2/x;

    .line 20
    iput-object p9, p0, Lp9/o0;->i:Landroidx/lifecycle/u;

    .line 22
    iput-boolean p10, p0, Lp9/o0;->j:Z

    .line 24
    iput p11, p0, Lp9/o0;->k:I

    .line 26
    iput p12, p0, Lp9/o0;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Lp9/o0;->a:LY0/i;

    .line 3
    iget-object v1, p0, Lp9/o0;->b:Ll9/a;

    .line 5
    iget-object v2, p0, Lp9/o0;->c:Lg9/K;

    .line 7
    iget-object v3, p0, Lp9/o0;->d:Landroid/webkit/WebChromeClient;

    .line 9
    iget-object v4, p0, Lp9/o0;->e:Lo9/b;

    .line 11
    iget-object v5, p0, Lp9/o0;->f:LYc/H;

    .line 13
    iget-object v6, p0, Lp9/o0;->g:LBb/l;

    .line 15
    iget-object v7, p0, Lp9/o0;->h:LT2/x;

    .line 17
    iget-object v8, p0, Lp9/o0;->i:Landroidx/lifecycle/u;

    .line 19
    iget-boolean v9, p0, Lp9/o0;->j:Z

    .line 21
    iget v10, p0, Lp9/o0;->k:I

    .line 23
    iget v11, p0, Lp9/o0;->l:I

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, LL0/k;

    .line 28
    move-object/from16 p0, p2

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Lp9/p0;->b(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZIILL0/k;I)Lnb/E;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
