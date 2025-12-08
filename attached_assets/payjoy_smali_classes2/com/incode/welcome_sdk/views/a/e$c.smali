.class final Lcom/incode/welcome_sdk/views/a/e$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a/e;->d(LY0/i;LL0/k;II)V
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
.field private synthetic a:LY0/i;

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(LY0/i;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a/e$c;->a:LY0/i;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/views/a/e$c;->c:I

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/views/a/e$c;->e:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    iget-object p2, p0, Lcom/incode/welcome_sdk/views/a/e$c;->a:LY0/i;

    .line 7
    iget v0, p0, Lcom/incode/welcome_sdk/views/a/e$c;->c:I

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lcom/incode/welcome_sdk/views/a/e$c;->e:I

    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/incode/welcome_sdk/views/a/e;->d(LY0/i;LL0/k;II)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method
