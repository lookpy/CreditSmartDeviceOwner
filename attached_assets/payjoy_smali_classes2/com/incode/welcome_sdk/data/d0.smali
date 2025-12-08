.class public final synthetic Lcom/incode/welcome_sdk/data/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/d0;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d0;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    check-cast p1, Lr2/d;

    .line 5
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->s0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lr2/d;)Lr2/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
