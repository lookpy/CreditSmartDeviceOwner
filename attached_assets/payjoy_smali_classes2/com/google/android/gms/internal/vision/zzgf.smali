.class public Lcom/google/android/gms/internal/vision/zzgf;
.super Ljava/io/IOException;


# instance fields
.field public a:Lcom/google/android/gms/internal/vision/Q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgf;->a:Lcom/google/android/gms/internal/vision/Q0;

    .line 7
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/vision/zzgg;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgg;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgg;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static h()Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/internal/vision/Q0;)Lcom/google/android/gms/internal/vision/zzgf;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgf;->a:Lcom/google/android/gms/internal/vision/Q0;

    .line 3
    return-object p0
.end method
