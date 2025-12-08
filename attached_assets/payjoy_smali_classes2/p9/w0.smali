.class public final synthetic Lp9/w0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0/i;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILY0/i;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp9/w0;->a:I

    .line 6
    iput-object p2, p0, Lp9/w0;->b:LY0/i;

    .line 8
    iput p3, p0, Lp9/w0;->c:I

    .line 10
    iput p4, p0, Lp9/w0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lp9/w0;->a:I

    .line 3
    iget-object v1, p0, Lp9/w0;->b:LY0/i;

    .line 5
    iget v2, p0, Lp9/w0;->c:I

    .line 7
    iget v3, p0, Lp9/w0;->d:I

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LL0/k;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lp9/x0;->a(ILY0/i;IILL0/k;I)Lnb/E;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
