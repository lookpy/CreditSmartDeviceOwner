.class public final synthetic Lcom/incode/welcome_sdk/j3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/incode/welcome_sdk/d;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/j3;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/j3;->b:Lcom/incode/welcome_sdk/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/j3;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/j3;->b:Lcom/incode/welcome_sdk/d;

    .line 5
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/d;->I(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/d;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
