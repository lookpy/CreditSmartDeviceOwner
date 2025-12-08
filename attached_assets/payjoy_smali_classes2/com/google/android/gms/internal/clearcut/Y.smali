.class public final Lcom/google/android/gms/internal/clearcut/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/v0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/Y;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/Y;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/Y;->a:Lcom/google/android/gms/internal/clearcut/Y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/clearcut/Y;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Y;->a:Lcom/google/android/gms/internal/clearcut/Y;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/u0;
    .registers 5

    .line 1
    const-class p0, Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const-string v1, "Unsupported message type: "

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/String;

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/Z;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/Z;

    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/google/android/gms/internal/clearcut/Z$c;->c:I

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/Z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/clearcut/u0;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_36

    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    const-string v2, "Unable to get message info for "

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/String;

    .line 77
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_4f
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-class p0, Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
