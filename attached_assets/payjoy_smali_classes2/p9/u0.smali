.class public final synthetic Lp9/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:LBb/l;

.field public final synthetic b:Lg9/K;

.field public final synthetic c:Landroid/webkit/WebChromeClient;

.field public final synthetic d:LT2/x;

.field public final synthetic e:Ll9/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/u0;->a:LBb/l;

    .line 6
    iput-object p2, p0, Lp9/u0;->b:Lg9/K;

    .line 8
    iput-object p3, p0, Lp9/u0;->c:Landroid/webkit/WebChromeClient;

    .line 10
    iput-object p4, p0, Lp9/u0;->d:LT2/x;

    .line 12
    iput-object p5, p0, Lp9/u0;->e:Ll9/a;

    .line 14
    iput p6, p0, Lp9/u0;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lp9/u0;->a:LBb/l;

    .line 3
    iget-object v1, p0, Lp9/u0;->b:Lg9/K;

    .line 5
    iget-object v2, p0, Lp9/u0;->c:Landroid/webkit/WebChromeClient;

    .line 7
    iget-object v3, p0, Lp9/u0;->d:LT2/x;

    .line 9
    iget-object v4, p0, Lp9/u0;->e:Ll9/a;

    .line 11
    iget v5, p0, Lp9/u0;->f:I

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, LL0/k;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lp9/v0;->a(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;ILL0/k;I)Lnb/E;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
