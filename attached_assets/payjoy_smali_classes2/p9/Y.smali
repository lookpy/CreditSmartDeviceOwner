.class public final synthetic Lp9/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:LT2/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT2/x;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/Y;->a:LT2/x;

    .line 6
    iput p2, p0, Lp9/Y;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lp9/Y;->a:LT2/x;

    .line 3
    iget p0, p0, Lp9/Y;->b:I

    .line 5
    check-cast p1, LL0/k;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p0, p1, p2}, Lp9/b0;->e(LT2/x;ILL0/k;I)Lnb/E;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
