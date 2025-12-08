.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/U;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/q;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/U;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lva/p;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/U;->a:Ljava/io/File;

    .line 3
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ao;->d(Ljava/io/File;Lva/p;)V

    .line 6
    return-void
.end method
