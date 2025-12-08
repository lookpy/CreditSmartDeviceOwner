.class public final LA6/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:LL6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG6/r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 8
    invoke-direct {v0, v2, v1}, LL6/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sput-object v0, LA6/f;->c:LL6/a;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA6/f;->a:Ljava/lang/String;

    .line 10
    new-instance p1, LG6/r;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, LG6/r;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 16
    iput-object p1, p0, LA6/f;->b:LG6/r;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)LF6/c;
    .registers 2

    .line 1
    if-nez p0, :cond_e

    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LF6/d;->a(LF6/e;Lcom/google/android/gms/common/api/c;)LF6/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, LA6/f;

    .line 17
    invoke-direct {v0, p0}, LA6/f;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p0, Ljava/lang/Thread;

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 28
    iget-object p0, v0, LA6/f;->b:LG6/r;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 6
    iget-object v3, p0, LA6/f;->a:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v5, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    sget v3, LW6/c;->a:I

    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 36
    const-string v3, "Content-Type"

    .line 38
    const-string v4, "application/x-www-form-urlencoded"

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xc8

    .line 49
    if-ne v2, v3, :cond_35

    .line 51
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    sget-object v3, LA6/f;->c:LL6/a;

    .line 56
    const-string v4, "Unable to revoke access!"

    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v4, v5}, LL6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_3e
    sget-object v3, LA6/f;->c:LL6/a;

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "Response Code: "

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v3, v2, v4}, LL6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_56} :catch_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_56} :catch_57

    .line 87
    goto :goto_86

    .line 88
    :catch_57
    move-exception v2

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    move-exception v2

    .line 91
    goto :goto_71

    .line 92
    :goto_5b
    sget-object v3, LA6/f;->c:LL6/a;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    const-string v4, "Exception when revoking access: "

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2, v1}, LL6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    goto :goto_86

    .line 114
    :goto_71
    sget-object v3, LA6/f;->c:LL6/a;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    const-string v4, "IOException when revoking access: "

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2, v1}, LL6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_86
    iget-object p0, p0, LA6/f;->b:LG6/r;

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF6/e;)V

    .line 140
    return-void
.end method
