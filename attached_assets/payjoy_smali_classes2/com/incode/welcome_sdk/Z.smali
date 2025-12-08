.class public final synthetic Lcom/incode/welcome_sdk/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/Z;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/Z;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->e2(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Object;)Lva/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
