.class final Lcom/incode/welcome_sdk/views/a/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/views/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/views/a/d$b;->e:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/views/a/d$b;->e:I

    .line 7
    or-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/views/a/d;->b(LL0/k;I)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method
