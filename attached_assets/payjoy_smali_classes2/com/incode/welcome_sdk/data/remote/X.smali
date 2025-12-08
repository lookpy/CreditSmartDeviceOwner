.class public final synthetic Lcom/incode/welcome_sdk/data/remote/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/t;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/remote/c/a;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/remote/c/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/X;->a:Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/X;->a:Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p3

    .line 13
    check-cast p4, Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 15
    check-cast p5, Ljava/lang/Integer;

    .line 17
    check-cast p6, Lnd/C;

    .line 19
    invoke-interface/range {p0 .. p6}, Lcom/incode/welcome_sdk/data/remote/c/a;->b(Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/Integer;Lnd/C;)Lva/n;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
