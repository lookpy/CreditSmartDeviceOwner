.class public final synthetic Lcom/incode/welcome_sdk/D0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:Lr2/a;

.field public final synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Lr2/a;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/D0;->a:Lr2/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/D0;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/D0;->a:Lr2/a;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/D0;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->z1(Lr2/a;Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
