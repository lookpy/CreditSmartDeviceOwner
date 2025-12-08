.class public final synthetic Lcom/incode/welcome_sdk/O3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/z;


# instance fields
.field public final synthetic a:Lnb/o;

.field public final synthetic b:Lcom/incode/welcome_sdk/m;


# direct methods
.method public synthetic constructor <init>(Lnb/o;Lcom/incode/welcome_sdk/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/O3;->a:Lnb/o;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/O3;->b:Lcom/incode/welcome_sdk/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lva/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/O3;->a:Lnb/o;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/O3;->b:Lcom/incode/welcome_sdk/m;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/m;->w(Lnb/o;Lcom/incode/welcome_sdk/m;Lva/x;)V

    .line 8
    return-void
.end method
