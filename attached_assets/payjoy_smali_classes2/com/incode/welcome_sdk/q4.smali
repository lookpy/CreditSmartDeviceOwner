.class public final synthetic Lcom/incode/welcome_sdk/q4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/n;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/n;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/q4;->a:Lcom/incode/welcome_sdk/n;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/q4;->b:Ljava/lang/Integer;

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/q4;->c:I

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/q4;->d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/q4;->a:Lcom/incode/welcome_sdk/n;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/q4;->b:Ljava/lang/Integer;

    .line 5
    iget v2, p0, Lcom/incode/welcome_sdk/q4;->c:I

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/q4;->d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/n$e$3;->a(Lcom/incode/welcome_sdk/n;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    .line 12
    return-void
.end method
