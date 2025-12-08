.class final Lcom/incode/welcome_sdk/views/a/d$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V
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

.field private synthetic b:Z

.field private synthetic c:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private synthetic d:F

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:LB1/F;

.field private synthetic j:I


# direct methods
.method public constructor <init>(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/i;",
            "LBb/a;",
            "Ljava/lang/String;",
            "ZF",
            "LB1/F;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/views/a/d$d;->a:LY0/i;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/views/a/d$d;->c:LBb/a;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/views/a/d$d;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/views/a/d$d;->b:Z

    .line 9
    iput p5, p0, Lcom/incode/welcome_sdk/views/a/d$d;->d:F

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/views/a/d$d;->g:LB1/F;

    .line 13
    iput p7, p0, Lcom/incode/welcome_sdk/views/a/d$d;->f:I

    .line 15
    iput p8, p0, Lcom/incode/welcome_sdk/views/a/d$d;->j:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL0/k;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/views/a/d$d;->a:LY0/i;

    .line 8
    iget-object v1, p0, Lcom/incode/welcome_sdk/views/a/d$d;->c:LBb/a;

    .line 10
    iget-object v2, p0, Lcom/incode/welcome_sdk/views/a/d$d;->e:Ljava/lang/String;

    .line 12
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/views/a/d$d;->b:Z

    .line 14
    iget v4, p0, Lcom/incode/welcome_sdk/views/a/d$d;->d:F

    .line 16
    iget-object v5, p0, Lcom/incode/welcome_sdk/views/a/d$d;->g:LB1/F;

    .line 18
    iget p1, p0, Lcom/incode/welcome_sdk/views/a/d$d;->f:I

    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, LL0/E0;->a(I)I

    .line 25
    move-result v7

    .line 26
    iget v8, p0, Lcom/incode/welcome_sdk/views/a/d$d;->j:I

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V

    .line 31
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 33
    return-object p0
.end method
