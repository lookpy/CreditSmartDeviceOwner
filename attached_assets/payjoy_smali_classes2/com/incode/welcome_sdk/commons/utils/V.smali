.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/commons/utils/V;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/incode/welcome_sdk/commons/utils/V;->a:I

    .line 3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao;->f(ILjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
