.class public final LL0/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/p1;


# instance fields
.field public final a:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL0/Y;->a:Lnb/j;

    .line 10
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/Y;->h()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/Y;->a:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
