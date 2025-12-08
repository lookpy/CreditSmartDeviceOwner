.class public final LG6/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG6/F;


# direct methods
.method public constructor <init>(LG6/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/E;->a:LG6/F;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, LG6/E;->a:LG6/F;

    .line 3
    iget-object p0, p0, LG6/F;->a:LG6/G;

    .line 5
    invoke-static {p0}, LG6/G;->r(LG6/G;)Lcom/google/android/gms/common/api/a$f;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, LG6/G;->r(LG6/G;)Lcom/google/android/gms/common/api/a$f;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, " disconnecting because it was signed out."

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    .line 30
    return-void
.end method
