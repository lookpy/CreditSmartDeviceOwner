.class public final LI6/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF6/c$a;


# instance fields
.field public final synthetic a:LF6/c;

.field public final synthetic b:Lv7/h;

.field public final synthetic c:LI6/p$a;

.field public final synthetic d:LI6/N;


# direct methods
.method public constructor <init>(LF6/c;Lv7/h;LI6/p$a;LI6/N;)V
    .registers 5

    .line 1
    iput-object p1, p0, LI6/L;->a:LF6/c;

    .line 3
    iput-object p2, p0, LI6/L;->b:Lv7/h;

    .line 5
    iput-object p3, p0, LI6/L;->c:LI6/p$a;

    .line 7
    iput-object p4, p0, LI6/L;->d:LI6/N;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->l0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object p1, p0, LI6/L;->a:LF6/c;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, LF6/c;->b(JLjava/util/concurrent/TimeUnit;)LF6/e;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LI6/L;->b:Lv7/h;

    .line 19
    iget-object p0, p0, LI6/L;->c:LI6/p$a;

    .line 21
    invoke-interface {p0, p1}, LI6/p$a;->a(LF6/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, LI6/L;->b:Lv7/h;

    .line 31
    invoke-static {p1}, LI6/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lv7/h;->b(Ljava/lang/Exception;)V

    .line 38
    return-void
.end method
