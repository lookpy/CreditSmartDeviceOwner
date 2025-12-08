.class public Lcom/google/android/gms/internal/clearcut/zzco;
.super Ljava/io/IOException;


# instance fields
.field public a:Lcom/google/android/gms/internal/clearcut/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzco;->a:Lcom/google/android/gms/internal/clearcut/w0;

    .line 7
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/clearcut/zzco;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/zzco;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/clearcut/zzcp;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcp;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcp;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/clearcut/zzco;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/clearcut/zzco;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/internal/clearcut/w0;)Lcom/google/android/gms/internal/clearcut/zzco;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzco;->a:Lcom/google/android/gms/internal/clearcut/w0;

    .line 3
    return-object p0
.end method
