.class public final synthetic Lp9/H0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:LY0/i;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FILY0/i;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/H0;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lp9/H0;->b:F

    .line 8
    iput p3, p0, Lp9/H0;->c:I

    .line 10
    iput-object p4, p0, Lp9/H0;->d:LY0/i;

    .line 12
    iput p5, p0, Lp9/H0;->e:I

    .line 14
    iput p6, p0, Lp9/H0;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lp9/H0;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lp9/H0;->b:F

    .line 5
    iget v2, p0, Lp9/H0;->c:I

    .line 7
    iget-object v3, p0, Lp9/H0;->d:LY0/i;

    .line 9
    iget v4, p0, Lp9/H0;->e:I

    .line 11
    iget v5, p0, Lp9/H0;->f:I

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
    invoke-static/range {v0 .. v7}, Lp9/I0;->c(Ljava/lang/String;FILY0/i;IILL0/k;I)Lnb/E;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
