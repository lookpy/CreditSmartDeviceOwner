.class final Lcom/incode/welcome_sdk/views/a/a$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a/a;->b(LY0/i;Ljava/lang/String;LN1/j;IILB1/F;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
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
.field private synthetic e:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL0/k0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a/a$d;->e:LL0/k0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lg1/c;

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/views/a/a$d;->e:LL0/k0;

    .line 10
    invoke-static {p0}, Lcom/incode/welcome_sdk/views/a/a;->b(LL0/k0;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 19
    :cond_12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    return-object p0
.end method
