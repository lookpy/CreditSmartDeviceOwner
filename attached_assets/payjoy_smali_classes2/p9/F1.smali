.class public final synthetic Lp9/F1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:LL0/h0;


# direct methods
.method public synthetic constructor <init>(LL0/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/F1;->a:LL0/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lp9/F1;->a:LL0/h0;

    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lp9/J1;->d(LL0/h0;F)Lnb/E;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
