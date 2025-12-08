.class public final synthetic Lp9/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:LT2/x;

.field public final synthetic b:Lo9/h;

.field public final synthetic c:Lo9/a;

.field public final synthetic d:Lg9/A;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBb/l;

.field public final synthetic g:Lg9/K;

.field public final synthetic h:Landroid/webkit/WebChromeClient;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/W;->a:LT2/x;

    .line 6
    iput-object p2, p0, Lp9/W;->b:Lo9/h;

    .line 8
    iput-object p3, p0, Lp9/W;->c:Lo9/a;

    .line 10
    iput-object p4, p0, Lp9/W;->d:Lg9/A;

    .line 12
    iput-object p5, p0, Lp9/W;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lp9/W;->f:LBb/l;

    .line 16
    iput-object p7, p0, Lp9/W;->g:Lg9/K;

    .line 18
    iput-object p8, p0, Lp9/W;->h:Landroid/webkit/WebChromeClient;

    .line 20
    iput p9, p0, Lp9/W;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lp9/W;->a:LT2/x;

    .line 3
    iget-object v1, p0, Lp9/W;->b:Lo9/h;

    .line 5
    iget-object v2, p0, Lp9/W;->c:Lo9/a;

    .line 7
    iget-object v3, p0, Lp9/W;->d:Lg9/A;

    .line 9
    iget-object v4, p0, Lp9/W;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lp9/W;->f:LBb/l;

    .line 13
    iget-object v6, p0, Lp9/W;->g:Lg9/K;

    .line 15
    iget-object v7, p0, Lp9/W;->h:Landroid/webkit/WebChromeClient;

    .line 17
    iget v8, p0, Lp9/W;->i:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, LL0/k;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lp9/b0;->a(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;ILL0/k;I)Lnb/E;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
