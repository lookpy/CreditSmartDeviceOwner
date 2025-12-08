.class public final synthetic Lg9/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/EnumSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/EnumSet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/p;->a:Ljava/util/EnumSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg9/p;->a:Ljava/util/EnumSet;

    .line 3
    check-cast p1, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;

    .line 5
    invoke-static {p0, p1}, Lg9/y;->a(Ljava/util/EnumSet;Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;)V

    .line 8
    return-void
.end method
